package defpackage;

import androidx.compose.runtime.m;
import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class ij0<T, V extends vj0> implements yje0<T> {
    public final r0i0<T, V> a;
    public final m6x b;
    public V c;
    public long d;
    public long e;
    public boolean f;

    public ij0(r0i0<T, V> r0i0Var, T t, V v, long j, long j2, boolean z) {
        V vInvoke;
        this.a = r0i0Var;
        this.b = m.b(t);
        if (v != null) {
            vInvoke = (V) wj0.a(v);
        } else {
            vInvoke = r0i0Var.a().invoke(t);
            vInvoke.d();
        }
        this.c = vInvoke;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final T b() {
        return this.a.b().invoke(this.c);
    }

    @Override // defpackage.yje0
    public final T getValue() {
        return (T) ((nsa0) this.b).getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(((nsa0) this.b).getValue());
        sb.append(", velocity=");
        sb.append(b());
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return n4i.a(sb, this.e, ')');
    }

    public /* synthetic */ ij0(r0i0 r0i0Var, Object obj, vj0 vj0Var, int i) {
        this(r0i0Var, obj, (i & 4) != 0 ? null : vj0Var, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
