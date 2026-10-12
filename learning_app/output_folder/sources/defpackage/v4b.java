package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v4b extends qur implements Function1<ihl, Unit> {
    public final /* synthetic */ ibk0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4b(ibk0 ibk0Var) {
        super(1);
        this.a = ibk0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihl ihlVar2 = ihlVar;
        ibk0 ibk0Var = this.a;
        if (!Float.isNaN(ibk0Var.d) || !Float.isNaN(ibk0Var.e)) {
            ihlVar2.z0(xsh0.a(Float.isNaN(ibk0Var.d) ? 0.5f : ibk0Var.d, Float.isNaN(ibk0Var.e) ? 0.5f : ibk0Var.e));
        }
        if (!Float.isNaN(ibk0Var.f)) {
            ihlVar2.q(ibk0Var.f);
        }
        if (!Float.isNaN(ibk0Var.g)) {
            ihlVar2.r(ibk0Var.g);
        }
        if (!Float.isNaN(ibk0Var.h)) {
            ihlVar2.u(ibk0Var.h);
        }
        if (!Float.isNaN(ibk0Var.i)) {
            ihlVar2.B(ibk0Var.i);
        }
        if (!Float.isNaN(ibk0Var.j)) {
            ihlVar2.f(ibk0Var.j);
        }
        if (!Float.isNaN(ibk0Var.k)) {
            ihlVar2.t(ibk0Var.k);
        }
        if (!Float.isNaN(ibk0Var.l) || !Float.isNaN(ibk0Var.m)) {
            ihlVar2.k(Float.isNaN(ibk0Var.l) ? 1.0f : ibk0Var.l);
            ihlVar2.v(Float.isNaN(ibk0Var.m) ? 1.0f : ibk0Var.m);
        }
        if (!Float.isNaN(ibk0Var.n)) {
            ihlVar2.b(ibk0Var.n);
        }
        return Unit.a;
    }
}
