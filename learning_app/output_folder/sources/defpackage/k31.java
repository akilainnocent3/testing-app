package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import com.pairip.VMRunner;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k31 {
    public final Context a;
    public final o51 b;
    public final Handler c;
    public final a d;
    public final c e;
    public final b f;
    public yeb0 g;
    public i31 h;
    public AudioDeviceInfo i;
    public e31 j;
    public boolean k;

    public final class a extends AudioDeviceCallback {
        public a() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            k31.this.c();
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            k31 k31Var = k31.this;
            if (gti0.m(k31Var.i, audioDeviceInfoArr)) {
                k31Var.i = null;
            }
            k31Var.c();
        }
    }

    public final class b extends ContentObserver {
        public final ContentResolver a;
        public final Uri b;

        public b(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.a = contentResolver;
            this.b = uri;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            k31.this.c();
        }
    }

    public final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("Q2Uo7OELco9rZxT7", new Object[]{this, context, intent});
        }
    }

    public k31(Context context, o51 o51Var, e31 e31Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = o51Var;
        this.j = e31Var;
        this.i = audioDeviceInfo;
        Handler handler = new Handler(gti0.x(), null);
        this.c = handler;
        this.d = new a();
        this.e = new c();
        gn50 gn50Var = i31.e;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new b(handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final List<Integer> a() {
        yeb0 yeb0Var;
        if (Build.VERSION.SDK_INT >= 32 && (yeb0Var = this.g) != null) {
            return yeb0Var.b();
        }
        nnn.b bVar = nnn.b;
        return gn50.e;
    }

    public final void b(i31 i31Var) {
        if (!this.k || i31Var.equals(this.h)) {
            return;
        }
        this.h = i31Var;
        r51 r51Var = this.b.a;
        r51Var.g();
        i31 i31Var2 = r51Var.g;
        if (i31Var2 == null || i31Var.equals(i31Var2)) {
            return;
        }
        r51Var.g = i31Var;
        aus<b41.e> ausVar = r51Var.e;
        if (ausVar != null) {
            ausVar.f(-1, new q51());
        }
    }

    public final void c() {
        List<Integer> listA = a();
        e31 e31Var = this.j;
        AudioDeviceInfo audioDeviceInfo = this.i;
        gn50 gn50Var = i31.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.a;
        b(i31.b(context, context.registerReceiver(null, intentFilter), e31Var, audioDeviceInfo, listA));
    }
}
