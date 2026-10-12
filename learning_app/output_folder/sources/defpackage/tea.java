package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$6$1", f = "ComposeBetContainer.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetContainerState a;
    public final /* synthetic */ t4x b;
    public final /* synthetic */ m6x<String> c;
    public final /* synthetic */ m6x<String> d;
    public final /* synthetic */ m6x<String> e;
    public final /* synthetic */ SnapshotStateList<ChipData> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tea(BetContainerState betContainerState, t4x t4xVar, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, SnapshotStateList snapshotStateList, hab habVar) {
        super(2, habVar);
        this.a = betContainerState;
        this.b = t4xVar;
        this.c = m6xVar;
        this.d = m6xVar2;
        this.e = m6xVar3;
        this.f = snapshotStateList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tea(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        double doubleValue;
        neb nebVar = neb.a;
        m660.b(obj);
        BetContainerState betContainerState = this.a;
        if (betContainerState.getResetAllData()) {
            t4x t4xVar = this.b;
            double doubleValue2 = t4xVar.getDoubleValue();
            m6x<String> m6xVar = this.c;
            String str2 = "0.00";
            if (doubleValue2 == 0.0d || t4xVar.getDoubleValue() < betContainerState.getDetailResponse().getMinAmount()) {
                t4xVar.t(betContainerState.getDetailResponse().getMinAmount());
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
                m6xVar.setValue(str);
            }
            if (t4xVar.getDoubleValue() > betContainerState.getDetailResponse().getMaxAmount()) {
                t4xVar.t(betContainerState.getDetailResponse().getMaxAmount());
                try {
                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str3.getClass();
                    str2 = str3;
                } catch (Exception unused2) {
                }
                m6xVar.setValue(str2);
            }
            m6x<String> m6xVar2 = this.d;
            if (m6xVar2.getValue().length() == 0) {
                m6xVar2.setValue("1.01");
            }
            try {
                doubleValue = t4xVar.getDoubleValue() * Double.parseDouble(m6xVar2.getValue());
            } catch (Exception unused3) {
                doubleValue = 1.01d;
            }
            if (doubleValue > betContainerState.getDetailResponse().getMaxPayoutAmount()) {
                double maxAmount = t4xVar.getDoubleValue() > betContainerState.getDetailResponse().getMaxAmount() ? betContainerState.getDetailResponse().getMaxAmount() : t4xVar.getDoubleValue();
                TreeMap treeMap = bx.a;
                m6xVar2.setValue(bx.n(betContainerState.getDetailResponse().getMaxPayoutAmount() / maxAmount));
                this.e.setValue(((Object) m6xVar2.getValue()) + "x");
            }
            for (int i = 0; i < 3; i++) {
                this.f.get(i).setSelected(false);
            }
        }
        return Unit.a;
    }
}
