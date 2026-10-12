package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bs90 {
    public final boolean a;
    public final Function1<cs90, Boolean> b;
    public final boolean c;
    public ywh d;
    public final i20<cs90> e;
    public ywh<Float> f;
    public ywh<Float> g;

    /* JADX WARN: Multi-variable type inference failed */
    public bs90(boolean z, Function0<Float> function0, Function0<Float> function1, cs90 cs90Var, Function1<? super cs90, Boolean> function2, boolean z2) {
        this.a = z;
        this.b = function2;
        this.c = z2;
        if (z && cs90Var == cs90.c) {
            oh5.a("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        if (z2 && cs90Var == cs90.a) {
            oh5.a("The initial value must not be set to Hidden if skipHiddenState is set to true.");
            throw null;
        }
        this.d = ur90.a;
        int i = 3;
        this.e = new i20<>(cs90Var, new akr(function0, i), function1, new fh3(this, i), function2);
        this.f = gj0.c();
        this.g = gj0.c();
    }

    public static Object a(bs90 bs90Var, cs90 cs90Var, ywh ywhVar, hab habVar) throws Throwable {
        Object objB = bs90Var.e.b(cs90Var, v6x.a, new zr90(bs90Var, ((jsa0) bs90Var.e.k).j(), ywhVar, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public final Object b(lkf0 lkf0Var) throws Throwable {
        cs90 cs90Var = cs90.b;
        if (!this.b.invoke(cs90Var).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, cs90Var, this.f, lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public final cs90 c() {
        return (cs90) ((nsa0) this.e.g).getValue();
    }

    public final Object d(hab<? super Unit> habVar) throws Throwable {
        if (this.c) {
            j30.a("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
            return null;
        }
        cs90 cs90Var = cs90.a;
        if (!this.b.invoke(cs90Var).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, cs90Var, this.g, habVar);
        return objA == neb.a ? objA : Unit.a;
    }

    public final boolean e() {
        return ((nsa0) this.e.g).getValue() != cs90.a;
    }

    public final Object f(lkf0 lkf0Var) throws Throwable {
        if (this.a) {
            j30.a("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        cs90 cs90Var = cs90.c;
        if (!this.b.invoke(cs90Var).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, cs90Var, this.g, lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public final Object g(lkf0 lkf0Var) throws Throwable {
        gif<cs90> gifVarE = this.e.e();
        cs90 cs90Var = cs90.c;
        if (!gifVarE.e(cs90Var)) {
            cs90Var = cs90.b;
        }
        if (!this.b.invoke(cs90Var).booleanValue()) {
            return Unit.a;
        }
        Object objA = a(this, cs90Var, this.f, lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }
}
