package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$7$1", f = "ComposeBetContainerGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class jba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ in2 b;
    public final /* synthetic */ BetContainerState c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ DetailResponse f;
    public final /* synthetic */ DetailResponse i;
    public final /* synthetic */ t4x v;
    public final /* synthetic */ m6x<String> w;
    public final /* synthetic */ t4x y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jba(boolean z, in2 in2Var, BetContainerState betContainerState, m6x<Boolean> m6xVar, boolean z2, DetailResponse detailResponse, DetailResponse detailResponse2, t4x t4xVar, m6x<String> m6xVar2, t4x t4xVar2, hab<? super jba> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = in2Var;
        this.c = betContainerState;
        this.d = m6xVar;
        this.e = z2;
        this.f = detailResponse;
        this.i = detailResponse2;
        this.v = t4xVar;
        this.w = m6xVar2;
        this.y = t4xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jba(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        double defaultAmount;
        String str = "0.00";
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a || !this.b.a) {
            return Unit.a;
        }
        BetContainerState betContainerState = this.c;
        if (betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) {
            return Unit.a;
        }
        if (betContainerState.getFbgAvailable() && apb.a(betContainerState) > 0) {
            return Unit.a;
        }
        m6x<Boolean> m6xVar = this.d;
        if (m6xVar.getValue().booleanValue()) {
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
        boolean z = this.e;
        DetailResponse detailResponse = this.f;
        if (z) {
            double defaultAmount2 = detailResponse.getDefaultAmount();
            DetailResponse detailResponse2 = this.i;
            if (defaultAmount2 > detailResponse2.getMaxAmount()) {
                defaultAmount = detailResponse2.getMaxAmount();
            } else {
                defaultAmount = detailResponse.getDefaultAmount();
            }
        } else {
            defaultAmount = detailResponse.getDefaultAmount();
        }
        this.v.t(defaultAmount);
        try {
            String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(defaultAmount);
            str2.getClass();
            str = str2;
        } catch (Exception unused) {
        }
        this.w.setValue(str);
        this.y.t(defaultAmount);
        return Unit.a;
    }
}
