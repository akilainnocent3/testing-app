package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nvz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nvz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        String strValueOf2;
        oh90 binding;
        oh90 binding2;
        oh90 binding3;
        oh90 binding4;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int i2 = overUnderComponent.z;
                ph90 ph90Var = overUnderComponent.binding;
                if (i2 == 2) {
                    String strA = fn2.a(overUnderComponent.binding.T0, 1, ph90Var.T0.getText().toString(), 0);
                    if (strA.length() <= 0 || strA.equals("0")) {
                        strValueOf2 = String.valueOf(iIntValue);
                    } else if (StringsKt.M(strA, ".", false)) {
                        List listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{"."}, false, 0, 6, null);
                        if (listSplit$default.size() != 2) {
                            strValueOf2 = listSplit$default.get(0) + "." + iIntValue;
                        } else if (((String) listSplit$default.get(1)).length() < 2) {
                            strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1) + iIntValue;
                        } else {
                            strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1);
                        }
                    } else if (Double.parseDouble(strA) != 0.0d || iIntValue != 0) {
                        strValueOf2 = vze0.a(iIntValue, strA);
                    }
                    double d = Double.parseDouble(strValueOf2);
                    SideBetConfigsList sideBetConfigsList = overUnderComponent.c;
                    if (sideBetConfigsList == null) {
                        Intrinsics.l("sideBetConfigsList");
                        throw null;
                    }
                    double maxCoefficient = sideBetConfigsList.getMaxCoefficient();
                    ph90 ph90Var2 = overUnderComponent.binding;
                    if (d >= maxCoefficient) {
                        TextView textView = ph90Var2.T0;
                        TreeMap treeMap = bx.a;
                        SideBetConfigsList sideBetConfigsList2 = overUnderComponent.c;
                        if (sideBetConfigsList2 == null) {
                            Intrinsics.l("sideBetConfigsList");
                            throw null;
                        }
                        textView.setText(bx.q(sideBetConfigsList2.getMaxCoefficient()).concat("x"));
                    } else {
                        i72.b(ph90Var2.T0, strValueOf2, "x");
                    }
                } else {
                    String string = ph90Var.L0.getText().toString();
                    if (string.length() <= 0 || string.equals("0")) {
                        strValueOf = String.valueOf(iIntValue);
                    } else if (StringsKt.M(string, ".", false)) {
                        List listSplit$default2 = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null);
                        if (listSplit$default2.size() != 2) {
                            strValueOf = listSplit$default2.get(0) + "." + iIntValue;
                        } else if (((String) listSplit$default2.get(1)).length() < 2) {
                            strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1) + iIntValue;
                        } else {
                            strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1);
                        }
                    } else if (Double.parseDouble(string) != 0.0d || iIntValue != 0) {
                        strValueOf = vze0.a(iIntValue, string);
                    }
                    double d2 = Double.parseDouble(strValueOf);
                    DetailResponse detailResponse = overUnderComponent.b;
                    if (detailResponse == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    double maxAmount = detailResponse.getMaxAmount();
                    ph90 ph90Var3 = overUnderComponent.binding;
                    if (d2 >= maxAmount) {
                        TextView textView2 = ph90Var3.L0;
                        TreeMap treeMap2 = bx.a;
                        DetailResponse detailResponse2 = overUnderComponent.b;
                        if (detailResponse2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        textView2.setText(bx.q(detailResponse2.getMaxAmount()));
                    } else {
                        ph90Var3.L0.setText(strValueOf);
                    }
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (((Boolean) obj).booleanValue() && cpc0Var.n1 == cpc0Var.m1) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null && (binding4 = krc0Var.T.getBinding()) != null) {
                        binding4.H.setTag(cpc0Var.getString(R.string.range_max_payout_exceed_message_cms));
                    }
                    cw5 cw5Var = cw5.a;
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    cw5.r(cw5Var, b.f((krc0Var2 == null || (binding3 = krc0Var2.T.getBinding()) == null) ? null : binding3.H), null, 6);
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null && (binding2 = krc0Var3.T.getBinding()) != null) {
                        binding2.H.setVisibility(0);
                    }
                } else {
                    krc0 krc0Var4 = (krc0) cpc0Var.b;
                    if (krc0Var4 != null && (binding = krc0Var4.T.getBinding()) != null) {
                        binding.H.setVisibility(8);
                    }
                }
                return Unit.a;
        }
    }
}
