package defpackage;

import android.util.AndroidRuntimeException;

/* JADX INFO: loaded from: classes.dex */
public final class a8e0 extends bqf<a8e0> {
    public b8e0 s;
    public float t;
    public boolean u;

    public <K> a8e0(K k, iel ielVar) {
        super(k, ielVar);
        this.s = null;
        this.t = Float.MAX_VALUE;
        this.u = false;
    }

    public final void d(float f) {
        if (this.f) {
            this.t = f;
            return;
        }
        b8e0 b8e0Var = this.s;
        if (b8e0Var == null) {
            b8e0Var = new b8e0(f);
            this.s = b8e0Var;
        }
        double d = f;
        b8e0Var.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            rth.a("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            rth.a("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        b8e0Var.d = dAbs;
        b8e0Var.e = dAbs * 62.5d;
        if (Thread.currentThread() != bqf.b().e.b.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.l(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            oh5.a("Starting value need to be in between min value and max value");
        } else {
            bqf.b().a(this);
        }
    }

    public final void e() {
        if (this.s.b <= 0.0d) {
            rth.a("Spring animations can only come to an end when there is damping");
            return;
        }
        if (Thread.currentThread() != bqf.b().e.b.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f) {
            this.u = true;
        }
    }
}
