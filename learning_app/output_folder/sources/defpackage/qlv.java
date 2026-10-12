package defpackage;

import android.widget.TextView;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qlv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qlv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kmv kmvVar = (kmv) obj;
                kmvVar.getClass();
                ((m6x) obj2).setValue(kmvVar);
                return Unit.a;
            default:
                RangeComponent rangeComponent = (RangeComponent) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int i2 = rangeComponent.D;
                if (i2 == rangeComponent.b) {
                    SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                    if (sideBetConfigsList == null) {
                        Intrinsics.l("leftSideBetConfigs");
                        throw null;
                    }
                    RangeComponent.r(iIntValue, sideBetConfigsList, rangeComponent.d.J0);
                } else if (i2 == rangeComponent.c) {
                    SideBetConfigsList sideBetConfigsList2 = rangeComponent.i;
                    if (sideBetConfigsList2 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    RangeComponent.r(iIntValue, sideBetConfigsList2, rangeComponent.d.G0);
                } else {
                    String string = rangeComponent.d.D0.getText().toString();
                    if (string == null || string.length() == 0 || string.equals("0")) {
                        strValueOf = String.valueOf(iIntValue);
                    } else if (StringsKt.M(string, ".", false)) {
                        List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null);
                        if (listSplit$default.size() != 2) {
                            strValueOf = listSplit$default.get(0) + "." + iIntValue;
                        } else if (((String) listSplit$default.get(1)).length() < 2) {
                            strValueOf = listSplit$default.get(0) + "." + listSplit$default.get(1) + iIntValue;
                        } else {
                            strValueOf = listSplit$default.get(0) + "." + listSplit$default.get(1);
                        }
                    } else if (Double.parseDouble(string) != 0.0d || iIntValue != 0) {
                        strValueOf = vze0.a(iIntValue, string);
                    }
                    double d = Double.parseDouble(strValueOf);
                    DetailResponse detailResponse = rangeComponent.e;
                    if (detailResponse == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    double maxAmount = detailResponse.getMaxAmount();
                    ki90 ki90Var = rangeComponent.d;
                    if (d >= maxAmount) {
                        TextView textView = ki90Var.D0;
                        TreeMap treeMap = bx.a;
                        DetailResponse detailResponse2 = rangeComponent.e;
                        if (detailResponse2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        textView.setText(bx.q(detailResponse2.getMaxAmount()));
                    } else {
                        ki90Var.D0.setText(strValueOf);
                    }
                }
                return Unit.a;
        }
    }
}
