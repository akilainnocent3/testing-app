package defpackage;

import java.io.EOFException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class hy5 {
    public static e2y a(ut40 ut40Var) throws EOFException {
        int i = Integer.parseInt(ut40Var.M(Long.MAX_VALUE));
        long j = Long.parseLong(ut40Var.M(Long.MAX_VALUE));
        long j2 = Long.parseLong(ut40Var.M(Long.MAX_VALUE));
        x0y.a aVar = new x0y.a();
        int i2 = Integer.parseInt(ut40Var.M(Long.MAX_VALUE));
        for (int i3 = 0; i3 < i2; i3++) {
            String strM = ut40Var.M(Long.MAX_VALUE);
            int iS = StringsKt.S(strM, ':', 0, 6);
            if (iS == -1) {
                l30.a("Unexpected header: ".concat(strM));
                return null;
            }
            aVar.a(StringsKt.u0(strM.substring(0, iS)).toString(), strM.substring(iS + 1));
        }
        return new e2y(i, j, j2, new x0y(q1v.n(aVar.a)), 48);
    }

    public static void b(e2y e2yVar, tt40 tt40Var) {
        tt40Var.s0(e2yVar.a);
        tt40Var.writeByte(10);
        tt40Var.s0(e2yVar.b);
        tt40Var.writeByte(10);
        tt40Var.s0(e2yVar.c);
        tt40Var.writeByte(10);
        Set<Map.Entry<String, List<String>>> setEntrySet = e2yVar.d.a.entrySet();
        Iterator<T> it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        tt40Var.s0(size);
        tt40Var.writeByte(10);
        for (Map.Entry<String, List<String>> entry : setEntrySet) {
            for (String str : entry.getValue()) {
                tt40Var.R(entry.getKey());
                tt40Var.R(":");
                tt40Var.R(str);
                tt40Var.writeByte(10);
            }
        }
    }
}
