package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$3$1", f = "ComposeBetContainerGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class gba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetContainerState a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ t4x e;
    public final /* synthetic */ m6x<String> f;
    public final /* synthetic */ t4x i;
    public final /* synthetic */ Function0<Unit> v;
    public final /* synthetic */ DetailResponse w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gba(BetContainerState betContainerState, boolean z, boolean z2, m6x<Boolean> m6xVar, t4x t4xVar, m6x<String> m6xVar2, t4x t4xVar2, Function0<Unit> function0, DetailResponse detailResponse, hab<? super gba> habVar) {
        super(2, habVar);
        this.a = betContainerState;
        this.b = z;
        this.c = z2;
        this.d = m6xVar;
        this.e = t4xVar;
        this.f = m6xVar2;
        this.i = t4xVar2;
        this.v = function0;
        this.w = detailResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gba(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        m660.b(obj);
        BetContainerState betContainerState = this.a;
        if (betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) {
            return Unit.a;
        }
        m6x<String> m6xVar = this.f;
        DetailResponse detailResponse = this.w;
        String str2 = "0.00";
        t4x t4xVar = this.e;
        boolean z = this.b;
        boolean z2 = this.c;
        if (z) {
            t4x t4xVar2 = this.i;
            if (z2 && betContainerState.getFbgAvailable() && apb.a(betContainerState) > 0) {
                this.d.setValue(Boolean.FALSE);
                t4xVar.t(betContainerState.getDetailResponse().getDefaultAmount());
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
                m6xVar.setValue(str);
                t4xVar2.t(t4xVar.getDoubleValue());
                this.v.invoke();
            }
            double doubleValue = t4xVar.getDoubleValue();
            double minAmount = detailResponse.getMinAmount();
            double maxAmount = detailResponse.getMaxAmount();
            lhi lhiVar = vac0.a;
            if (doubleValue < minAmount) {
                doubleValue = minAmount;
            } else if (doubleValue > maxAmount) {
                doubleValue = maxAmount;
            }
            if (doubleValue != t4xVar.getDoubleValue()) {
                t4xVar.t(doubleValue);
                try {
                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(doubleValue);
                    str3.getClass();
                    str2 = str3;
                } catch (Exception unused2) {
                }
                m6xVar.setValue(str2);
                t4xVar2.t(doubleValue);
            }
        } else if (!z2 && t4xVar.getDoubleValue() > detailResponse.getMaxAmount()) {
            t4xVar.t(detailResponse.getMaxAmount());
            try {
                String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                str4.getClass();
                str2 = str4;
            } catch (Exception unused3) {
            }
            m6xVar.setValue(str2);
        }
        return Unit.a;
    }
}
