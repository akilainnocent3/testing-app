package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class die extends ojj implements Function0<Unit> {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ eie b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public die(qb50 qb50Var, eie eieVar) {
        super(0, Intrinsics.a.class, "goTxListOnce", "showDepositSubmittedSnackBarThenGoTxList$goTxListOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sportybet/feature/payment/impl/deposit/presentation/uiprocess/DepositUiProcess;)V", 0);
        this.a = qb50Var;
        this.b = eieVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        qb50 qb50Var = this.a;
        if (!qb50Var.a) {
            qb50Var.a = true;
            j6x<eqh0> j6xVar = this.b.r;
            if (j6xVar == null) {
                Intrinsics.l("tradingUiEventFlow");
                throw null;
            }
            hqh0.b(j6xVar, mqh0.e.c);
        }
        return Unit.a;
    }
}
