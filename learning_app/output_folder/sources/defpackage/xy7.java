package defpackage;

import android.widget.TextView;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xy7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xy7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String strValueOf;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qb50 qb50Var = (qb50) obj2;
                vvh0 vvh0Var = (vvh0) obj;
                if (!qb50Var.a) {
                    vvh0Var.getClass();
                    z = ((wd80) vvh0Var).E;
                }
                qb50Var.a = z;
                return Boolean.valueOf(!z);
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
                    RangeComponent.q(iIntValue, sideBetConfigsList, rangeComponent.binding.J0);
                } else if (i2 == rangeComponent.c) {
                    SideBetConfigsList sideBetConfigsList2 = rangeComponent.i;
                    if (sideBetConfigsList2 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    RangeComponent.q(iIntValue, sideBetConfigsList2, rangeComponent.binding.G0);
                } else {
                    String string = rangeComponent.binding.D0.getText().toString();
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
                    ki90 ki90Var = rangeComponent.binding;
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
