package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bb6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bb6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gb6 gb6Var = (gb6) obj;
                gb6Var.dismiss();
                Function0<Unit> function0 = gb6Var.f;
                if (function0 != null) {
                    function0.invoke();
                    return Unit.a;
                }
                Intrinsics.l("onCloseClick");
                throw null;
            default:
                og70 og70Var = (og70) obj;
                zje0 zje0Var = (zje0) og70Var.p.getValue();
                f7i<? extends omk0> f7iVar = og70Var.f;
                if (f7iVar == null) {
                    Intrinsics.l("withdrawAmountValidationFlow");
                    throw null;
                }
                ea2.a aVar = og70Var.b;
                if (aVar == null) {
                    Intrinsics.l("amountMinHintFlow");
                    throw null;
                }
                aai aaiVar = og70Var.c;
                if (aaiVar == null) {
                    Intrinsics.l("normalizedAmountFlow");
                    throw null;
                }
                pp40 pp40Var = og70Var.d;
                if (pp40Var == null) {
                    Intrinsics.l("payHintFlow");
                    throw null;
                }
                og70.e eVar = new og70.e(new f7i[]{zje0Var, f7iVar, aVar, aaiVar, pp40Var, (zje0) og70Var.r.getValue(), (zje0) og70Var.s.getValue()}, og70Var);
                o08 o08Var = og70Var.k;
                if (o08Var == null) {
                    Intrinsics.l("scope");
                    throw null;
                }
                ea9.f(eVar, o08Var);
                zje0 zje0Var2 = (zje0) og70Var.q.getValue();
                bke0 bke0Var = og70Var.e;
                if (bke0Var == null) {
                    Intrinsics.l("nextProgressButtonUiStateFlow");
                    throw null;
                }
                bke0 bke0Var2 = og70Var.i;
                if (bke0Var2 == null) {
                    Intrinsics.l("processUiBlockStateFlow");
                    throw null;
                }
                eai eaiVarA = r7d.a(zje0Var2, bke0Var, bke0Var2, new og70.c(null, og70Var));
                o08 o08Var2 = og70Var.k;
                if (o08Var2 == null) {
                    Intrinsics.l("scope");
                    throw null;
                }
                ea9.f(eaiVarA, o08Var2);
                pp40 pp40Var2 = og70Var.h;
                if (pp40Var2 == null) {
                    Intrinsics.l("savedAssetsStateFlow");
                    throw null;
                }
                aai aaiVar2 = new aai(v860.g(pp40Var2), new og70.d(null, og70Var));
                o08 o08Var3 = og70Var.k;
                if (o08Var3 != null) {
                    return ea9.f(aaiVar2, o08Var3);
                }
                Intrinsics.l("scope");
                throw null;
        }
    }
}
