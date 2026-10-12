package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class yu2 {
    public static pxh0 a(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("sideBetType");
        strOptString.getClass();
        if (StringsKt.U(strOptString)) {
            strOptString = null;
        }
        String strOptString2 = jSONObject.optString("betCategory");
        strOptString2.getClass();
        String str = StringsKt.U(strOptString2) ? null : strOptString2;
        boolean z = false;
        boolean z2 = jSONObject.has("cashOutCoefficient") && !jSONObject.isNull("cashOutCoefficient");
        boolean z3 = jSONObject.has("targetCoefficient") && !jSONObject.isNull("targetCoefficient");
        boolean z4 = jSONObject.has("startCoefficient") && !jSONObject.isNull("startCoefficient");
        if (jSONObject.has("endCoefficient") && !jSONObject.isNull("endCoefficient")) {
            z = true;
        }
        if (z2) {
            double dOptDouble = jSONObject.optDouble("cashOutCoefficient", 0.0d);
            StringBuilder sb = new StringBuilder();
            sb.append(dOptDouble);
            sb.append('x');
            return new pxh0(sb.toString(), Double.valueOf(dOptDouble), io7.a.a);
        }
        if (Intrinsics.f(str, "over-under") || (CollectionsKt.O(ly0.V(new String[]{"OVER", "UNDER"}), strOptString) && z3)) {
            double dOptDouble2 = jSONObject.optDouble("targetCoefficient", 0.0d);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(dOptDouble2);
            sb2.append('x');
            return new pxh0(sb2.toString(), Double.valueOf(dOptDouble2), io7.a.b);
        }
        if (!Intrinsics.f(str, "range") && (!z4 || !z)) {
            return new pxh0("", Double.valueOf(0.0d), io7.a.a);
        }
        double dOptDouble3 = jSONObject.optDouble("startCoefficient", 0.0d);
        return new pxh0(dOptDouble3 + "x to " + jSONObject.optDouble("endCoefficient", 0.0d) + 'x', Double.valueOf(dOptDouble3), io7.a.c);
    }
}
