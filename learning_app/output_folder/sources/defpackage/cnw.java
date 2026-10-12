package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.bet.MultiLevelBetContainerBonusHostKt$MultiLevelBetContainerBonusHost$1$1", f = "MultiLevelBetContainerBonusHost.kt", l = {}, m = "invokeSuspend", v = 1)
public final class cnw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ fnw a;
    public final /* synthetic */ BetContainerState b;
    public final /* synthetic */ BetContainerState c;
    public final /* synthetic */ UserLevelProgressDto d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnw(fnw fnwVar, BetContainerState betContainerState, BetContainerState betContainerState2, UserLevelProgressDto userLevelProgressDto, hab<? super cnw> habVar) {
        super(2, habVar);
        this.a = fnwVar;
        this.b = betContainerState;
        this.c = betContainerState2;
        this.d = userLevelProgressDto;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cnw(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cnw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        boolean z2;
        neb nebVar = neb.a;
        m660.b(obj);
        bnw bnwVarB = enw.b(this.b);
        bnw bnwVarB2 = enw.b(this.c);
        UserLevelProgressDto userLevelProgressDto = this.d;
        boolean z3 = userLevelProgressDto != null && userLevelProgressDto.isNextBonusRound();
        Double stakeAmountCapForNextRound = userLevelProgressDto != null ? userLevelProgressDto.getStakeAmountCapForNextRound() : null;
        fnw fnwVar = this.a;
        fnwVar.getClass();
        if (stakeAmountCapForNextRound != null) {
            double dDoubleValue = stakeAmountCapForNextRound.doubleValue();
            if (dDoubleValue <= 0.0d || Math.abs(dDoubleValue) > Double.MAX_VALUE) {
                stakeAmountCapForNextRound = null;
            }
        } else {
            stakeAmountCapForNextRound = null;
        }
        if (bnwVarB.c <= 0) {
            z = false;
        } else {
            Double d = bnwVarB.e;
            if ((d != null ? d.doubleValue() : 0.0d) > 0.0d) {
                z = true;
            } else {
                z = false;
            }
        }
        if (bnwVarB2.c <= 0) {
            z2 = false;
        } else {
            Double d2 = bnwVarB2.e;
            if ((d2 != null ? d2.doubleValue() : 0.0d) > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        boolean z4 = z || z2;
        if (stakeAmountCapForNextRound != null && (z3 || z4)) {
            ((nsa0) fnwVar.T0()).setValue(stakeAmountCapForNextRound);
        }
        if (!z4 && !z3 && !bnwVarB.a && !bnwVarB2.a) {
            ((nsa0) fnwVar.T0()).setValue(null);
        }
        return Unit.a;
    }
}
