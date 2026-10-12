package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$onResetForm$1", f = "EditSportsLimitsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ a2g a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1g(a2g a2gVar, hab<? super x1g> habVar) {
        super(2, habVar);
        this.a = a2gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x1g(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        a2g a2gVar = this.a;
        d3c0 d3c0Var = a2gVar.D;
        if (d3c0Var == null) {
            Intrinsics.l("originalInfo");
            throw null;
        }
        qxn qxnVar = d3c0Var.a;
        qxn qxnVar2 = d3c0Var.b;
        qxn qxnVar3 = d3c0Var.c;
        onn<UiText> onnVar = d3c0Var.d;
        onnVar.getClass();
        d3c0 d3c0Var2 = new d3c0(qxnVar, qxnVar2, qxnVar3, onnVar);
        a2gVar.E = d3c0Var2;
        a2gVar.L = qxnVar.b;
        a2gVar.M = qxnVar2.b;
        a2gVar.N = qxnVar3.b;
        bke0 bke0Var = a2gVar.a;
        v1g.c cVar = new v1g.c(d3c0Var2);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        bke0 bke0Var2 = a2gVar.J;
        Boolean boolValueOf = Boolean.valueOf(a2gVar.H1());
        bke0Var2.getClass();
        bke0Var2.k(null, boolValueOf);
        return Unit.a;
    }
}
