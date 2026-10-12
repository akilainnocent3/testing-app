package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerGenericKt$ComposeBetContainerGeneric$8$1", f = "ComposeBetContainerGeneric.kt", l = {}, m = "invokeSuspend", v = 1)
public final class kba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetContainerState a;
    public final /* synthetic */ t4x b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ m6x<String> d;
    public final /* synthetic */ DetailResponse e;
    public final /* synthetic */ m6x<String> f;
    public final /* synthetic */ m6x<String> i;
    public final /* synthetic */ SnapshotStateList<ChipData> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kba(BetContainerState betContainerState, t4x t4xVar, boolean z, m6x m6xVar, DetailResponse detailResponse, m6x m6xVar2, m6x m6xVar3, SnapshotStateList snapshotStateList, hab habVar) {
        super(2, habVar);
        this.a = betContainerState;
        this.b = t4xVar;
        this.c = z;
        this.d = m6xVar;
        this.e = detailResponse;
        this.f = m6xVar2;
        this.i = m6xVar3;
        this.v = snapshotStateList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kba(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        double doubleValue;
        neb nebVar = neb.a;
        m660.b(obj);
        BetContainerState betContainerState = this.a;
        if (betContainerState.getResetAllData()) {
            double minAmount = betContainerState.getDetailResponse().getMinAmount();
            t4x t4xVar = this.b;
            double doubleValue2 = t4xVar.getDoubleValue();
            m6x<String> m6xVar = this.d;
            boolean z = this.c;
            String str2 = "0.00";
            if ((doubleValue2 == 0.0d || t4xVar.getDoubleValue() < minAmount) && !z) {
                t4xVar.t(minAmount);
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
                m6xVar.setValue(str);
            }
            DetailResponse detailResponse = this.e;
            if (!z && t4xVar.getDoubleValue() > detailResponse.getMaxAmount()) {
                t4xVar.t(detailResponse.getMaxAmount());
                try {
                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str3.getClass();
                    str2 = str3;
                } catch (Exception unused2) {
                }
                m6xVar.setValue(str2);
            }
            m6x<String> m6xVar2 = this.f;
            if (m6xVar2.getValue().length() == 0) {
                m6xVar2.setValue("1.01");
            }
            try {
                doubleValue = t4xVar.getDoubleValue() * Double.parseDouble(m6xVar2.getValue());
            } catch (Exception unused3) {
                doubleValue = 1.01d;
            }
            if (doubleValue > betContainerState.getDetailResponse().getMaxPayoutAmount()) {
                double maxAmount = t4xVar.getDoubleValue() > detailResponse.getMaxAmount() ? detailResponse.getMaxAmount() : t4xVar.getDoubleValue();
                TreeMap treeMap = bx.a;
                m6xVar2.setValue(bx.n(betContainerState.getDetailResponse().getMaxPayoutAmount() / maxAmount));
                this.i.setValue(((Object) m6xVar2.getValue()) + "x");
            }
            for (int i = 0; i < 3; i++) {
                this.v.get(i).setSelected(false);
            }
        }
        return Unit.a;
    }
}
