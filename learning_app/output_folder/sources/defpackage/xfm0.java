package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class xfm0 {
    public static final bgm0 a;

    static {
        jgm0 jgm0Var;
        Uri uri = zfm0.a;
        synchronized (dgm0.class) {
            jgm0Var = dgm0.a;
            if (jgm0Var == null) {
                jgm0Var = new jgm0();
                synchronized (dgm0.class) {
                    if (dgm0.a != null) {
                        throw new IllegalStateException("init() already called");
                    }
                    dgm0.a = jgm0Var;
                }
            }
        }
        a = jgm0Var;
    }
}
