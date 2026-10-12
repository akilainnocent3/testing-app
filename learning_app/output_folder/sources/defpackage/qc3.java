package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getTotalBonusAmount$2", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qc3 extends lkf0 implements Function2<keb, hab<? super BigDecimal>, Object> {
    public final /* synthetic */ sb3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(sb3 sb3Var, hab<? super qc3> habVar) {
        super(2, habVar);
        this.a = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qc3(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BigDecimal> habVar) {
        return ((qc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return this.a.O.z().setScale(2, RoundingMode.HALF_UP);
    }
}
