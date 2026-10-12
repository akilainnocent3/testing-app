package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u31 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final e31 d;
    public final boolean e;
    public final Object f;

    public static final class a {
        public int a;
    }

    public static class b implements AudioManager.OnAudioFocusChangeListener {
        public final Handler a;
        public final AudioManager.OnAudioFocusChangeListener b;

        public b(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.b = onAudioFocusChangeListener;
            Looper looper = handler.getLooper();
            String str = gti0.a;
            this.a = new Handler(looper, null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i) {
            gti0.U(this.a, new Runnable() { // from class: v31
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.b.onAudioFocusChange(i);
                }
            });
        }
    }

    public u31(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, e31 e31Var, boolean z, boolean z2) {
        this.a = i;
        this.c = handler;
        this.d = e31Var;
        this.e = z;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new b(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.f = new AudioFocusRequest.Builder(i).setAudioAttributes(e31Var.a()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z2).build();
        } else {
            this.f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u31)) {
            return false;
        }
        u31 u31Var = (u31) obj;
        return this.a == u31Var.a && this.e == u31Var.e && Objects.equals(this.b, u31Var.b) && this.c.equals(u31Var.c) && Objects.equals(this.d, u31Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
