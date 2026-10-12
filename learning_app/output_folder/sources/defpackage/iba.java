package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$5$1", f = "ComposeBetContainerGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class iba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ in2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ BetContainerState c;
    public final /* synthetic */ t4x d;
    public final /* synthetic */ m6x<String> e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ Function0<Unit> i;
    public final /* synthetic */ m6x<String> v;
    public final /* synthetic */ m6x<Boolean> w;
    public final /* synthetic */ SnapshotStateList<ChipData> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iba(in2 in2Var, boolean z, BetContainerState betContainerState, t4x t4xVar, m6x<String> m6xVar, m6x<Boolean> m6xVar2, Function0<Unit> function0, m6x<String> m6xVar3, m6x<Boolean> m6xVar4, SnapshotStateList<ChipData> snapshotStateList, hab<? super iba> habVar) {
        super(2, habVar);
        this.a = in2Var;
        this.b = z;
        this.c = betContainerState;
        this.d = t4xVar;
        this.e = m6xVar;
        this.f = m6xVar2;
        this.i = function0;
        this.v = m6xVar3;
        this.w = m6xVar4;
        this.y = snapshotStateList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iba(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        String str = "0.00";
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.a) {
            boolean z2 = this.b;
            BetContainerState betContainerState = this.c;
            if (!z2 || (!(betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) || betContainerState.getTopBets().getBetId() <= 0)) {
                z = false;
            } else {
                Double giftAmount = betContainerState.getTopBets().getGiftAmount();
                if ((giftAmount != null ? giftAmount.doubleValue() : 0.0d) > 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
            }
            boolean z3 = z2 && !betContainerState.getBetPlaced() && !betContainerState.getBetInProgress() && betContainerState.getFbgAvailable() && apb.a(betContainerState) > 0;
            t4x t4xVar = this.d;
            if ((!z2 || betContainerState.getBetPlaced() || betContainerState.getBetInProgress() || t4xVar.getDoubleValue() <= 0.0d || z3) && !z) {
                t4xVar.t(betContainerState.getDetailResponse().getDefaultAmount());
                try {
                    String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str2.getClass();
                    str = str2;
                } catch (Exception unused) {
                }
                this.e.setValue(str);
            }
            if (!z) {
                this.f.setValue(Boolean.FALSE);
            }
            if (z3) {
                this.i.invoke();
            }
            this.v.setValue("5");
            this.w.setValue(Boolean.FALSE);
            for (int i = 0; i < 3; i++) {
                SnapshotStateList<ChipData> snapshotStateList = this.y;
                snapshotStateList.get(i).setSelected(false);
                snapshotStateList.get(i).setCurrentBet(0.0d);
            }
        }
        return Unit.a;
    }
}
