package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$4$1", f = "ComposeBetContainer.kt", l = {}, m = "invokeSuspend", v = 1)
public final class rea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetContainerState a;
    public final /* synthetic */ t4x b;
    public final /* synthetic */ m6x<String> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<String> e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ SnapshotStateList<ChipData> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(BetContainerState betContainerState, t4x t4xVar, m6x<String> m6xVar, m6x<Boolean> m6xVar2, m6x<String> m6xVar3, m6x<Boolean> m6xVar4, SnapshotStateList<ChipData> snapshotStateList, hab<? super rea> habVar) {
        super(2, habVar);
        this.a = betContainerState;
        this.b = t4xVar;
        this.c = m6xVar;
        this.d = m6xVar2;
        this.e = m6xVar3;
        this.f = m6xVar4;
        this.i = snapshotStateList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rea(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = "0.00";
        neb nebVar = neb.a;
        m660.b(obj);
        BetContainerState betContainerState = this.a;
        if (betContainerState.getResetWholeContainer()) {
            double defaultAmount = betContainerState.getDetailResponse().getDefaultAmount();
            t4x t4xVar = this.b;
            t4xVar.t(defaultAmount);
            try {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
            this.c.setValue(str);
            Boolean bool = Boolean.FALSE;
            this.d.setValue(bool);
            this.e.setValue("5");
            this.f.setValue(bool);
            for (int i = 0; i < 3; i++) {
                SnapshotStateList<ChipData> snapshotStateList = this.i;
                snapshotStateList.get(i).setSelected(false);
                snapshotStateList.get(i).setCurrentBet(0.0d);
            }
        }
        return Unit.a;
    }
}
