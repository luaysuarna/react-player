Playlist = React.createFactory React.createClass

  getInitialState: ->
    trackNumber: @props.track

  _chooseMusic: (e) ->
    @props.chooseMusic(e)

  render: ->
    <li>
      <a href="javascript:void(0)" data-track="/songs/track0#{@state.trackNumber}.mp3" onClick=@_chooseMusic>Music {@state.trackNumber}</a>
    </li>

Player = React.createClass

  getInitialState: ->
    currentPlay: "/songs/wind.mp3"

  _chooseMusic: (e) ->
    WaitMe::start($(".waitMe"))
    $el = $(e.currentTarget)
    @setState(currentPlay: $el.data().track)

  _playMusic: ->
    audioPlayer = @refs.audioPlayer
    audioPlayer.play()
    WaitMe::stop()

  render: ->
    <div className='container row text-center waitMe'>
      <div className='col-sm-12'>
        <audio ref='audioPlayer' src=@state.currentPlay controls onLoadedData=@_playMusic />
      </div>
      <ul className='col-sm-12 playlist'>
        {
          _.map { "1": 1, "2": 2, "3": 3, "4": 4, "5": 5, "6": 6 }, (value, key) =>
            Playlist({key: key, track: value, chooseMusic: @_chooseMusic })
        }
      </ul>
    </div>

window.Player = Player
