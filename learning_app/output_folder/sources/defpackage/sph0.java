package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class sph0 {
    public static rph0 a(String str) {
        ArrayList arrayList;
        List<String> listSplit$default;
        if (str == null || (listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"|"}, false, 2, 2, null)) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            for (String str2 : listSplit$default) {
                xwe0 xwe0Var = xwe0.a;
                String string = StringsKt.u0(str2).toString();
                xwe0Var.getClass();
                arrayList.add(xwe0.a(string));
            }
        }
        if (arrayList == null) {
            mtg0.a.d(tym.a("error: error occurring when splitting: ", str), new Object[0]);
            return new rph0(null, null);
        }
        if (arrayList.size() >= 2) {
            return new rph0((String) arrayList.get(0), (String) arrayList.get(1));
        }
        mtg0.a.d(tym.a("error: msg without delimiter: ", str), new Object[0]);
        return new rph0(null, (String) arrayList.get(0));
    }
}
