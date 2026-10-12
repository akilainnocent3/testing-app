package defpackage;

import android.animation.Animator;
import com.google.android.material.progressindicator.BaseProgressIndicator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vpn<T extends Animator> {
    public wpn a;
    public final ArrayList b = new ArrayList();

    public vpn(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.b.add(new jnf.a());
        }
    }

    public static float b(int i, int i2, int i3) {
        return gpv.a((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void a();

    public abstract void c();

    public abstract void d(BaseProgressIndicator.c cVar);

    public abstract void e();

    public abstract void f();

    public abstract void g();
}
