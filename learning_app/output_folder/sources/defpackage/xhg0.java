package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xhg0 implements me80 {
    public final /* synthetic */ me80 a;
    public final lje b;
    public final lje c;

    public xhg0(me80 me80Var, aig0 aig0Var) {
        this.a = me80Var;
        this.b = qsa0.b(new y37(aig0Var, 1));
        this.c = qsa0.b(new z37(aig0Var, 1));
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.a.a(f);
    }

    @Override // defpackage.me80
    public final Object b(v6x v6xVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        return this.a.b(v6xVar, function2, habVar);
    }

    @Override // defpackage.me80
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.me80
    public final boolean d() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.me80
    public final boolean e() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }
}
