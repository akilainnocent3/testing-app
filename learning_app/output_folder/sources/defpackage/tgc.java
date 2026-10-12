package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class tgc {
    public static final String a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return str2 + str3 + str;
    }

    public static final boolean b(vlc vlcVar) {
        vlcVar.getClass();
        if (vlcVar instanceof vlc.b) {
            return ((vlc.b) vlcVar).b;
        }
        if (vlcVar instanceof vlc.d) {
            return ((vlc.d) vlcVar).b;
        }
        if (vlcVar instanceof vlc.a) {
            return ((vlc.a) vlcVar).b;
        }
        return false;
    }

    public static ArrayList c(jrs jrsVar) {
        jrsVar.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(jrsVar, 10));
        ListIterator listIterator = jrsVar.listIterator(0);
        int i = 0;
        while (true) {
            jrs.c cVar = (jrs.c) listIterator;
            if (!cVar.hasNext()) {
                return arrayList;
            }
            Object next = cVar.next();
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            arrayList.add(slc.a((slc) next, i == 0, false, null, 63487));
            i = i2;
        }
    }
}
