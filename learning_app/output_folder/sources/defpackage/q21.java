package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class q21 implements cle0 {
    public static final q21 a = new q21();
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.cle0
    public int a(Object obj, Object obj2, o5v o5vVar) {
        List list = (List) obj2;
        int iOrdinal = ((t21) obj).ordinal();
        int i = 0;
        if (iOrdinal == 4) {
            ql1 ql1Var = fy0.a;
            if (list.isEmpty()) {
                return 0;
            }
            int i2 = ql1Var.c;
            int iA = 0;
            while (i < list.size()) {
                Object obj3 = list.get(i);
                int iB = o5vVar.b();
                int iE = hle0.e(ll0.a, (String) obj3, o5vVar);
                o5vVar.b[iB] = iE;
                iA += g88.a(iE) + i2 + iE;
                i++;
            }
            return iA;
        }
        if (iOrdinal == 5) {
            ql1 ql1Var2 = fy0.a;
            if (list.isEmpty()) {
                return 0;
            }
            int iD = ql1Var2.d();
            int iA2 = 0;
            while (i < list.size()) {
                Object obj4 = list.get(i);
                int iB2 = o5vVar.b();
                int i3 = ll0.b.c;
                ((Boolean) obj4).getClass();
                int i4 = g88.a;
                int i5 = i3 + 1;
                o5vVar.b[iB2] = i5;
                iA2 += g88.a(i5) + iD + i5;
                i++;
            }
            return iA2;
        }
        if (iOrdinal == 6) {
            ql1 ql1Var3 = fy0.a;
            if (list.isEmpty()) {
                return 0;
            }
            int iD2 = ql1Var3.d();
            int iA3 = 0;
            while (i < list.size()) {
                Object obj5 = list.get(i);
                int iB3 = o5vVar.b();
                int iB4 = g88.b(((Long) obj5).longValue()) + ll0.c.c;
                o5vVar.b[iB3] = iB4;
                iA3 += g88.a(iB4) + iD2 + iB4;
                i++;
            }
            return iA3;
        }
        if (iOrdinal != 7) {
            oh5.a("Unsupported attribute type.");
            return 0;
        }
        ql1 ql1Var4 = fy0.a;
        if (list.isEmpty()) {
            return 0;
        }
        int iD3 = ql1Var4.d();
        int iA4 = 0;
        while (i < list.size()) {
            Object obj6 = list.get(i);
            int iB5 = o5vVar.b();
            int i6 = ll0.d.c;
            ((Double) obj6).getClass();
            int i7 = g88.a;
            int i8 = i6 + 8;
            o5vVar.b[iB5] = i8;
            iA4 += g88.a(i8) + iD3 + i8;
            i++;
        }
        return iA4;
    }

    @Override // defpackage.cle0
    public void b(c290 c290Var, Object obj, Object obj2, o5v o5vVar) {
        List list = (List) obj2;
        int iOrdinal = ((t21) obj).ordinal();
        if (iOrdinal == 4) {
            c290Var.G(fy0.a, list, lwe0.a, o5vVar);
            return;
        }
        if (iOrdinal == 5) {
            c290Var.G(fy0.a, list, o75.a, o5vVar);
            return;
        }
        if (iOrdinal == 6) {
            c290Var.G(fy0.a, list, f2p.a, o5vVar);
        } else if (iOrdinal == 7) {
            c290Var.G(fy0.a, list, t7f.a, o5vVar);
        } else {
            oh5.a("Unsupported attribute type.");
        }
    }
}
