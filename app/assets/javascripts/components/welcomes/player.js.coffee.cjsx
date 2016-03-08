Player = React.createClass
  render: ->
    <div className='container text-center'>
      <div className='col-sm-12'>
        <audio ref='audio_tag' src='/songs/wind.mp3' controls autoPlay="true" />
      </div>
    </div>

window.Player = Player