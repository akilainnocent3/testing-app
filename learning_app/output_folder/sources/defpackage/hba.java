package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$4$1", f = "ComposeBetContainerGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class hba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ BetContainerState b;
    public final /* synthetic */ c5x c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ t4x e;
    public final /* synthetic */ DetailResponse f;
    public final /* synthetic */ m6x<String> i;
    public final /* synthetic */ t4x v;
    public final /* synthetic */ Function0<Unit> w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hba(boolean z, BetContainerState betContainerState, c5x c5xVar, m6x<Boolean> m6xVar, t4x t4xVar, DetailResponse detailResponse, m6x<String> m6xVar2, t4x t4xVar2, Function0<Unit> function0, hab<? super hba> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = betContainerState;
        this.c = c5xVar;
        this.d = m6xVar;
        this.e = t4xVar;
        this.f = detailResponse;
        this.i = m6xVar2;
        this.v = t4xVar2;
        this.w = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hba(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = "0.00";
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a) {
            return Unit.a;
        }
        BetContainerState betContainerState = this.b;
        int levelGameDetailsApplyEpoch = betContainerState.getLevelGameDetailsApplyEpoch();
        if (levelGameDetailsApplyEpoch > 0) {
            c5x c5xVar = this.c;
            if (levelGameDetailsApplyEpoch != c5xVar.D()) {
                c5xVar.k(levelGameDetailsApplyEpoch);
                if (betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) {
                    return Unit.a;
                }
                if (!betContainerState.getFbgAvailable() || apb.a(betContainerState) <= 0) {
                    return Unit.a;
                }
                this.d.setValue(Boolean.FALSE);
                t4x t4xVar = this.e;
                DetailResponse detailResponse = this.f;
                t4xVar.t(detailResponse.getDefaultAmount());
                try {
                    String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(detailResponse.getDefaultAmount());
                    str2.getClass();
                    str = str2;
                } catch (Exception unused) {
                }
                this.i.setValue(str);
                this.v.t(detailResponse.getDefaultAmount());
                this.w.invoke();
                return Unit.a;
            }
        }
        return Unit.a;
    }
}
