package defpackage;

import androidx.compose.runtime.m;
import defpackage.vj0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class dj0<T, V extends vj0> {
    public final r0i0<T, V> a;
    public final T b;
    public final long c;
    public final Function0<Unit> d;
    public final m6x e;
    public V f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final m6x i = m.b(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public dj0(Object obj, r0i0 r0i0Var, vj0 vj0Var, long j, Object obj2, long j2, Function0 function0) {
        this.a = r0i0Var;
        this.b = obj2;
        this.c = j2;
        this.d = function0;
        this.e = m.b(obj);
        this.f = (V) wj0.a(vj0Var);
        this.g = j;
    }

    public final void a() {
        ((nsa0) this.i).setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final T b() {
        return this.a.b().invoke(this.f);
    }
}
