package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.a;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ckt {
    public static Object a(List list, jab jabVar) {
        try {
            if (list.size() > 30) {
                list = list.subList(0, 30);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        String strC0 = CollectionsKt.c0(list, ",", null, null, null, 62);
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new q62(new mjt(strC0, null), null), jabVar);
    }

    public static Object b(Integer num, int i, Integer num2, a aVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new q62(new njt(num, i, num2, null), null), aVar);
    }

    public static Object c(lkf0 lkf0Var) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new q62(new pjt(1, null), null), lkf0Var);
    }

    public static Object d(Integer num, int i, Integer num2, a aVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new q62(new sjt(num, i, num2, null), null), aVar);
    }

    public static Object f(Integer num, int i, Integer num2, jab jabVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new q62(new akt(num, i, num2, null), null), jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r8 == r13) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dc, code lost:
    
        if (r8 == r13) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r9, java.lang.Integer r10, boolean r11, boolean r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ckt.e(java.lang.String, java.lang.Integer, boolean, boolean, jab):java.lang.Object");
    }
}
