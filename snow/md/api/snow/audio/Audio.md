
[![Logo](../../../images/logo.png)](../../../api/index.html)

---



<h1>Audio</h1>
<small>`snow.audio.Audio`</small>



---

`class`

---

&nbsp;
&nbsp;



<h3>Members</h3> <hr/><span class="member apipage">
                <a name="system"><a class="lift" href="#system">system</a></a><code class="signature apipage">system : [snow.audio.AudioSystem](#)</code><br/></span>
            <span class="small_desc_flat">The implementation of the current audio system</span><span class="member apipage">
                <a name="active"><a class="lift" href="#active">active</a></a><code class="signature apipage">active : [Bool](#)</code><br/></span>
            <span class="small_desc_flat">Set to false to stop any and all processing in the audio system</span><span class="member apipage">
                <a name="lib"><a class="lift" href="#lib">lib</a></a><code class="signature apipage">lib : [snow.Snow](#)</code><br/></span>
            <span class="small_desc_flat"></span>





<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="create"><a class="lift" href="#create">create</a></a><code class="signature apipage">create(\_id:String<span></span>, \_name:String<span>=&#x27;&#x27;</span>, streaming:Bool<span>=false</span>) : snow.audio.Sound</code><br/><span class="small_desc_flat">Create a sound for playing. If no name is given, a unique id is assigned. Use the sound instance or the public api by name.</span>
        </span>
    <span class="method apipage">
            <a name="get"><a class="lift" href="#get">get</a></a><code class="signature apipage">get(\_name:String<span></span>) : snow.audio.Sound</code><br/><span class="small_desc_flat">Get a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="volume"><a class="lift" href="#volume">volume</a></a><code class="signature apipage">volume(\_name:String<span></span>, \_volume:Float<span></span>) : Void</code><br/><span class="small_desc_flat">Set the volume of a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="pan"><a class="lift" href="#pan">pan</a></a><code class="signature apipage">pan(\_name:String<span></span>, \_pan:Float<span></span>) : Void</code><br/><span class="small_desc_flat">Set the pan of a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="pitch"><a class="lift" href="#pitch">pitch</a></a><code class="signature apipage">pitch(\_name:String<span></span>, \_pitch:Float<span></span>) : Void</code><br/><span class="small_desc_flat">Set the pitch of a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="play"><a class="lift" href="#play">play</a></a><code class="signature apipage">play(\_name:String<span></span>) : Void</code><br/><span class="small_desc_flat">Play a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="pause"><a class="lift" href="#pause">pause</a></a><code class="signature apipage">pause(\_name:String<span></span>) : Void</code><br/><span class="small_desc_flat">Pause a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="stop"><a class="lift" href="#stop">stop</a></a><code class="signature apipage">stop(\_name:String<span></span>) : Void</code><br/><span class="small_desc_flat">Stop a sound instance by name</span>
        </span>
    <span class="method apipage">
            <a name="toggle"><a class="lift" href="#toggle">toggle</a></a><code class="signature apipage">toggle(\_name:String<span></span>) : Void</code><br/><span class="small_desc_flat">Toggle a sound instance by name, pausing the sound</span>
        </span>
    <span class="method apipage">
            <a name="on_event"><a class="lift" href="#on_event">on\_event</a></a><code class="signature apipage">on\_event(\_event:snow.types.SystemEvent<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="destroy"><a class="lift" href="#destroy">destroy</a></a><code class="signature apipage">destroy() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="update"><a class="lift" href="#update">update</a></a><code class="signature apipage">update() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="new"><a class="lift" href="#new">new</a></a><code class="signature apipage">new(\_lib:snow.Snow<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    





---

&nbsp;
&nbsp;
&nbsp;
&nbsp;