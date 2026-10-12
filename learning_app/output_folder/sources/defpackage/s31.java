package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.e;

/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public final b3f0<AudioManager> a;
    public final Handler b;
    public e c;
    public e31 d;
    public int f;
    public u31 h;
    public float g = 1.0f;
    public int e = 0;

    public s31(final Context context, Looper looper, e eVar) {
        this.a = c3f0.a(new b3f0() { // from class: q31
            @Override // defpackage.b3f0
            public final Object get() {
                return y31.b(context);
            }
        });
        this.c = eVar;
        this.b = new Handler(looper);
    }

    public final void a() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        y31.a(this.a.get(), this.h);
    }

    public final void b(int i) {
        e eVar = this.c;
        if (eVar != null) {
            eVar.i.i(33, i, 0).b();
        }
    }

    public final void c(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g == f) {
            return;
        }
        this.g = f;
        e eVar = this.c;
        if (eVar != null) {
            eVar.i.m(34);
        }
    }

    public final int d(int i, boolean z) {
        int i2;
        u31.a aVar;
        if (i == 1 || (i2 = this.f) != 1) {
            a();
            c(0);
            return 1;
        }
        int i3 = this.e;
        if (z) {
            if (i3 != 2) {
                u31 u31Var = this.h;
                if (u31Var == null) {
                    if (u31Var == null) {
                        aVar = new u31.a();
                        e31 e31Var = e31.d;
                        aVar.a = i2;
                    } else {
                        u31.a aVar2 = new u31.a();
                        aVar2.a = u31Var.a;
                        aVar = aVar2;
                    }
                    e31 e31Var2 = this.d;
                    boolean z2 = e31Var2 != null && e31Var2.a == 1;
                    e31Var2.getClass();
                    this.h = new u31(aVar.a, new AudioManager.OnAudioFocusChangeListener() { // from class: p31
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i4) {
                            e31 e31Var3;
                            s31 s31Var = this.a;
                            s31Var.getClass();
                            if (i4 == -3 || i4 == -2) {
                                if (i4 != -2 && ((e31Var3 = s31Var.d) == null || e31Var3.a != 1)) {
                                    s31Var.c(4);
                                    return;
                                } else {
                                    s31Var.b(0);
                                    s31Var.c(3);
                                    return;
                                }
                            }
                            if (i4 == -1) {
                                s31Var.b(-1);
                                s31Var.a();
                                s31Var.c(1);
                            } else if (i4 != 1) {
                                r31.b(i4, "Unknown focus change type: ", "AudioFocusManager");
                            } else {
                                s31Var.c(2);
                                s31Var.b(1);
                            }
                        }
                    }, this.b, e31Var2, z2, true);
                }
                int iC = y31.c(this.a.get(), this.h);
                if (iC == 1 || iC == 2) {
                    c(2);
                    return 1;
                }
                c(1);
                return -1;
            }
        } else {
            if (i3 == 1) {
                return -1;
            }
            if (i3 == 3) {
                return 0;
            }
        }
        return 1;
    }
}
