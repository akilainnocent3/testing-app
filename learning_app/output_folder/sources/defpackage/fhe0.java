package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ChipData;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import java.util.ListIterator;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.generic.StakeSelectorGenericComponentKt$StakeSelectorGenericComponent$3$1$2$5$1", f = "StakeSelectorGenericComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class fhe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x<String> b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t4x d;
    public final /* synthetic */ int e;
    public final /* synthetic */ SnapshotStateList<ChipData> f;
    public final /* synthetic */ DetailResponse i;
    public final /* synthetic */ m6x<String> v;
    public final /* synthetic */ m6x<String> w;
    public final /* synthetic */ m6x<Boolean> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhe0(int i, m6x<String> m6xVar, int i2, t4x t4xVar, int i3, SnapshotStateList<ChipData> snapshotStateList, DetailResponse detailResponse, m6x<String> m6xVar2, m6x<String> m6xVar3, m6x<Boolean> m6xVar4, hab<? super fhe0> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = m6xVar;
        this.c = i2;
        this.d = t4xVar;
        this.e = i3;
        this.f = snapshotStateList;
        this.i = detailResponse;
        this.v = m6xVar2;
        this.w = m6xVar3;
        this.y = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fhe0(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fhe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a == 2) {
            m6x<String> m6xVar = this.b;
            Boolean boolValueOf = Boolean.valueOf(StringsKt.M(m6xVar.getValue(), ".", false));
            m6x<Boolean> m6xVar2 = this.y;
            m6xVar2.setValue(boolValueOf);
            String str = "0.00";
            int i = this.c;
            t4x t4xVar = this.d;
            if (i != -1) {
                int i2 = this.e;
                if (i <= 9) {
                    String value = (String) CollectionsKt.X(0, StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{"."}, false, 0, 6, null));
                    if (value == null) {
                        value = m6xVar.getValue();
                    }
                    if (m6xVar2.getValue().booleanValue()) {
                        String str2 = (String) CollectionsKt.X(1, StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{"."}, false, 0, 6, null));
                        if ((str2 != null ? str2 : "").length() < 2) {
                            String value2 = m6xVar.getValue();
                            StringBuilder sb = new StringBuilder();
                            sb.append((Object) value2);
                            sb.append(i);
                            m6xVar.setValue(sb.toString());
                            Double dH = b.h(m6xVar.getValue());
                            t4xVar.t(dH != null ? dH.doubleValue() : t4xVar.getDoubleValue());
                        }
                    } else if (Intrinsics.f(m6xVar.getValue(), "0")) {
                        m6xVar.setValue(String.valueOf(i));
                        Double dH2 = b.h(m6xVar.getValue());
                        t4xVar.t(dH2 != null ? dH2.doubleValue() : t4xVar.getDoubleValue());
                    } else if (value.length() < i2) {
                        String value3 = m6xVar.getValue();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((Object) value3);
                        sb2.append(i);
                        m6xVar.setValue(sb2.toString());
                        Double dH3 = b.h(m6xVar.getValue());
                        t4xVar.t(dH3 != null ? dH3.doubleValue() : t4xVar.getDoubleValue());
                    }
                } else if (i == 10) {
                    if (!m6xVar2.getValue().booleanValue()) {
                        if (m6xVar.getValue().length() == 0) {
                            m6xVar.setValue("0.");
                        } else {
                            m6xVar.setValue(((Object) m6xVar.getValue()) + ".");
                        }
                        m6xVar2.setValue(Boolean.TRUE);
                    }
                } else if (i == 11) {
                    if (m6xVar2.getValue().booleanValue()) {
                        String str3 = (String) CollectionsKt.X(1, StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{"."}, false, 0, 6, null));
                        if ((str3 != null ? str3 : "").length() == 0) {
                            m6xVar.setValue(((Object) m6xVar.getValue()) + CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            Double dH4 = b.h(m6xVar.getValue());
                            t4xVar.t(dH4 != null ? dH4.doubleValue() : t4xVar.getDoubleValue());
                        }
                    } else {
                        String value4 = m6xVar.getValue();
                        if (value4.length() > 0 && !value4.equals("0") && value4.length() + 2 <= i2) {
                            m6xVar.setValue(((Object) m6xVar.getValue()) + CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            Double dH5 = b.h(m6xVar.getValue());
                            t4xVar.t(dH5 != null ? dH5.doubleValue() : t4xVar.getDoubleValue());
                        }
                    }
                } else if (i != 12) {
                    SnapshotStateList<ChipData> snapshotStateList = this.f;
                    if (i == 13) {
                        m6xVar.setValue("");
                        m6xVar2.setValue(Boolean.FALSE);
                        double d = 0.0d;
                        t4xVar.t(0.0d);
                        ListIterator<ChipData> listIterator = snapshotStateList.listIterator();
                        while (true) {
                            ike0 ike0Var = (ike0) listIterator;
                            if (!ike0Var.hasNext()) {
                                break;
                            }
                            ChipData chipData = (ChipData) ike0Var.next();
                            chipData.setCurrentBet(d);
                            chipData.setSelected(false);
                            d = 0.0d;
                        }
                    } else if (i == 14) {
                        ListIterator<ChipData> listIterator2 = snapshotStateList.listIterator();
                        while (true) {
                            ike0 ike0Var2 = (ike0) listIterator2;
                            if (!ike0Var2.hasNext()) {
                                break;
                            }
                            ChipData chipData2 = (ChipData) ike0Var2.next();
                            chipData2.setCurrentBet(0.0d);
                            chipData2.setSelected(false);
                        }
                        Double dH6 = b.h(m6xVar.getValue());
                        double dDoubleValue = dH6 != null ? dH6.doubleValue() : 0.0d;
                        DetailResponse detailResponse = this.i;
                        if (dDoubleValue < detailResponse.getMinAmount()) {
                            dDoubleValue = detailResponse.getMinAmount();
                        } else if (dDoubleValue > detailResponse.getMaxAmount()) {
                            dDoubleValue = detailResponse.getMaxAmount();
                        }
                        if (dDoubleValue > 9999999.0d) {
                            dDoubleValue = 9999999.0d;
                        }
                        t4xVar.t(dDoubleValue);
                        try {
                            String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                            str4.getClass();
                            str = str4;
                        } catch (Exception unused) {
                        }
                        m6xVar.setValue(str);
                        m6x<String> m6xVar3 = this.v;
                        Double dH7 = b.h(m6xVar3.getValue());
                        if (t4xVar.getDoubleValue() * (dH7 != null ? dH7.doubleValue() : 1.01d) > detailResponse.getMaxPayoutAmount()) {
                            double maxAmount = t4xVar.getDoubleValue() > detailResponse.getMaxAmount() ? detailResponse.getMaxAmount() : t4xVar.getDoubleValue();
                            TreeMap treeMap = bx.a;
                            m6xVar3.setValue(bx.n(detailResponse.getMaxPayoutAmount() / maxAmount));
                            this.w.setValue(((Object) m6xVar3.getValue()) + "x");
                        }
                    }
                } else if (m6xVar.getValue().length() > 0) {
                    m6xVar.setValue(gye0.E(m6xVar.getValue()));
                    Double dH8 = b.h(m6xVar.getValue());
                    t4xVar.t(dH8 != null ? dH8.doubleValue() : 0.0d);
                }
            } else if (t4xVar.getDoubleValue() == 0.0d) {
                m6xVar.setValue("");
            } else {
                try {
                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                    str5.getClass();
                    str = str5;
                } catch (Exception unused2) {
                }
                m6xVar.setValue(str);
            }
        }
        return Unit.a;
    }
}
