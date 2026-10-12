package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class xwe0 {
    public static final xwe0 a = new xwe0();

    public static String a(String str) {
        if (str == null || !(!StringsKt.U(str))) {
            return null;
        }
        return str;
    }

    public static wk0 b(String str) {
        str.getClass();
        int i = wk0.e;
        return uym.a(c.p(c.p(str, "<p>", "", false), "</p>", "", false));
    }

    public static String[] c(String str) {
        Collection collectionV0;
        str.getClass();
        List listH = new Regex("\\^").h(str);
        if (listH.isEmpty()) {
            collectionV0 = ibg.a;
        } else {
            ListIterator listIterator = listH.listIterator(listH.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                }
            }
            collectionV0 = ibg.a;
        }
        return (String[]) collectionV0.toArray(new String[0]);
    }
}
