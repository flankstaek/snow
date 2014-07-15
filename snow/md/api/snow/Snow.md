
[![Logo](../../images/logo.png)](../../api/index.html)

---



<h1>Snow</h1>
<small>`snow.Snow`</small>



---

`class`

---

&nbsp;
&nbsp;



<h3>Members</h3> <hr/><span class="member apipage">
                <a name="host"><a class="lift" href="#host">host</a></a><code class="signature apipage">host : [snow.App](#)</code><br/></span>
            <span class="small_desc_flat">The host application</span><span class="member apipage">
                <a name="config"><a class="lift" href="#config">config</a></a><code class="signature apipage">config : [snow.types.SnowConfig](#)</code><br/></span>
            <span class="small_desc_flat">The configuration from the project file, runtime config and other configs</span><span class="member apipage">
                <a name="windowing"><a class="lift" href="#windowing">windowing</a></a><code class="signature apipage">windowing : [snow.window.Windowing](#)</code><br/></span>
            <span class="small_desc_flat">The window manager</span><span class="member apipage">
                <a name="input"><a class="lift" href="#input">input</a></a><code class="signature apipage">input : [snow.input.Input](#)</code><br/></span>
            <span class="small_desc_flat">The input system</span><span class="member apipage">
                <a name="audio"><a class="lift" href="#audio">audio</a></a><code class="signature apipage">audio : [snow.audio.Audio](#)</code><br/></span>
            <span class="small_desc_flat">The audio system</span><span class="member apipage">
                <a name="assets"><a class="lift" href="#assets">assets</a></a><code class="signature apipage">assets : [snow.assets.Assets](#)</code><br/></span>
            <span class="small_desc_flat">The asset system</span><span class="member apipage">
                <a name="shutting_down"><a class="lift" href="#shutting_down">shutting\_down</a></a><code class="signature apipage">shutting\_down : [Bool](#)</code><br/></span>
            <span class="small_desc_flat">Set if shut down has commenced</span><span class="member apipage">
                <a name="has_shutdown"><a class="lift" href="#has_shutdown">has\_shutdown</a></a><code class="signature apipage">has\_shutdown : [Bool](#)</code><br/></span>
            <span class="small_desc_flat">Set if shut dow has completed</span><span class="member apipage">
                <a name="window"><a class="lift" href="#window">window</a></a><code class="signature apipage">window : [snow.window.Window](#)</code><br/></span>
            <span class="small_desc_flat">If the config specifies a default window, this is it</span><span class="member apipage">
                <a name="log"><a class="lift" href="#log">log</a></a><code class="signature apipage">log : [Bool](#)</code><br/></span>
            <span class="small_desc_flat"></span><span class="member apipage">
                <a name="verbose"><a class="lift" href="#verbose">verbose</a></a><code class="signature apipage">verbose : [Bool](#)</code><br/></span>
            <span class="small_desc_flat"></span><span class="member apipage">
                <a name="more_verbose"><a class="lift" href="#more_verbose">more\_verbose</a></a><code class="signature apipage">more\_verbose : [Bool](#)</code><br/></span>
            <span class="small_desc_flat"></span>



<h3>Properties</h3> <hr/><span class="member apipage">
                <a name="time"><a class="lift" href="#time">time</a></a><code class="signature apipage">time : [Float](#)</code><br/></span>
            <span class="small_desc_flat">The current timestamp</span><span class="member apipage">
                <a name="uniqueid"><a class="lift" href="#uniqueid">uniqueid</a></a><code class="signature apipage">uniqueid : [String](#)</code><br/></span>
            <span class="small_desc_flat">Generate a unique ID to use</span>



<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="init"><a class="lift" href="#init">init</a></a><code class="signature apipage">init(\_host:snow.App<span></span>, \_config:snow.types.SnowConfig<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="shutdown"><a class="lift" href="#shutdown">shutdown</a></a><code class="signature apipage">shutdown() : Void</code><br/><span class="small_desc_flat">Shutdown the engine and quit</span>
        </span>
    <span class="method apipage">
            <a name="do_internal_update"><a class="lift" href="#do_internal_update">do\_internal\_update</a></a><code class="signature apipage">do\_internal\_update(dt:Float<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="do_internal_render"><a class="lift" href="#do_internal_render">do\_internal\_render</a></a><code class="signature apipage">do\_internal\_render() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="dispatch_system_event"><a class="lift" href="#dispatch_system_event">dispatch\_system\_event</a></a><code class="signature apipage">dispatch\_system\_event(\_event:snow.types.SystemEvent<span></span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="_debug"><a class="lift" href="#_debug">\_debug</a></a><code class="signature apipage">\_debug(value:<span></span>, \_verbose:Bool<span>=false</span>, \_more\_verbose:Bool<span>=false</span>) : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="new"><a class="lift" href="#new">new</a></a><code class="signature apipage">new() : Void</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="load"><a class="lift" href="#load">load</a></a><span class="inline-block static">static</span><code class="signature apipage">load(library:String<span></span>, method:String<span></span>, args:Int<span>=0</span>) : Dynamic</code><br/><span class="small_desc_flat">Loads a function out of a library</span>
        </span>
    





---

&nbsp;
&nbsp;
&nbsp;
&nbsp;