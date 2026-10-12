package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class dad0 {
    public final c2n a;
    public final san b;
    public final rzk c;
    public final bke0 d = cke0.a(ibg.a);
    public final bke0 e;

    public dad0(c2n c2nVar, san sanVar, rzk rzkVar, ufa0 ufa0Var) {
        this.a = c2nVar;
        this.b = sanVar;
        this.c = rzkVar;
        String strJ = sanVar.j();
        strJ.getClass();
        this.e = cke0.a(strJ);
    }

    public final void a(hfe0 hfe0Var) {
        Object value;
        Object value2;
        ArrayList arrayList;
        Object value3;
        Object value4;
        ArrayList arrayList2;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.d;
        bke0 bke0Var2 = this.e;
        if (z) {
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, ""));
            do {
                value4 = bke0Var.getValue();
                List<z9d0> list = (List) value4;
                arrayList2 = new ArrayList(ac8.r(list, 10));
                for (z9d0 z9d0VarC : list) {
                    if (z9d0VarC.a.c.a.equals(((hfe0.b) hfe0Var).a)) {
                        z9d0VarC = z9d0.c(z9d0VarC, "");
                    }
                    arrayList2.add(z9d0VarC);
                }
            } while (!bke0Var.g(value4, arrayList2));
            return;
        }
        if (!(hfe0Var instanceof hfe0.a)) {
            wt40.a();
            return;
        }
        do {
            value = bke0Var2.getValue();
        } while (!bke0Var2.g(value, ""));
        do {
            value2 = bke0Var.getValue();
            List list2 = (List) value2;
            arrayList = new ArrayList(ac8.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(z9d0.c((z9d0) it.next(), ""));
            }
        } while (!bke0Var.g(value2, arrayList));
    }

    public final void b(hfe0 hfe0Var, boolean z) {
        BigDecimal bigDecimalG;
        Object next;
        String str;
        if (z) {
            if (hfe0Var instanceof hfe0.b) {
                Iterator it = ((Iterable) this.d.getValue()).iterator();
                do {
                    bigDecimalG = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((z9d0) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
                z9d0 z9d0Var = (z9d0) next;
                if (z9d0Var != null && (str = z9d0Var.b) != null) {
                    bigDecimalG = b.g(str);
                }
            } else {
                if (!(hfe0Var instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                bigDecimalG = b.g((String) this.e.getValue());
            }
            if (bigDecimalG == null) {
                return;
            }
            this.a.setCustomDefaultStake(bigDecimalG);
        }
    }

    public final void c(hfe0 hfe0Var) {
        Object value;
        Object value2;
        ArrayList arrayList;
        Object next;
        Object value3;
        Object value4;
        ArrayList arrayList2;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.e;
        bke0 bke0Var2 = this.d;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            String strE = gye0.E((String) bke0Var.getValue());
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strE));
            do {
                value2 = bke0Var2.getValue();
                List list = (List) value2;
                arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(z9d0.c((z9d0) it.next(), strE));
                }
            } while (!bke0Var2.g(value2, arrayList));
            return;
        }
        Iterator it2 = ((Iterable) y9i.b(bke0Var2).a.getValue()).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((z9d0) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
        z9d0 z9d0Var = (z9d0) next;
        if (z9d0Var == null) {
            return;
        }
        String strE2 = gye0.E(z9d0Var.b);
        String str = ((List) y9i.b(bke0Var2).a.getValue()).size() > 1 ? "" : strE2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str));
        do {
            value4 = bke0Var2.getValue();
            List<z9d0> list2 = (List) value4;
            arrayList2 = new ArrayList(ac8.r(list2, 10));
            for (z9d0 z9d0VarC : list2) {
                if (Intrinsics.f(z9d0VarC, z9d0Var)) {
                    z9d0VarC = z9d0.c(z9d0VarC, strE2);
                }
                arrayList2.add(z9d0VarC);
            }
        } while (!bke0Var2.g(value4, arrayList2));
    }

    public final void d(hfe0 hfe0Var, BigDecimal bigDecimal) {
        Object value;
        Object value2;
        ArrayList arrayList;
        Object next;
        Object value3;
        Object value4;
        ArrayList arrayList2;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.e;
        bke0 bke0Var2 = this.d;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            BigDecimal bigDecimalG = b.g((String) y9i.b(bke0Var).a.getValue());
            if (bigDecimalG == null) {
                bigDecimalG = BigDecimal.ZERO;
            }
            String strC = ljy.c(bigDecimalG.add(bigDecimal));
            strC.getClass();
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strC));
            do {
                value2 = bke0Var2.getValue();
                List list = (List) value2;
                arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(z9d0.c((z9d0) it.next(), strC));
                }
            } while (!bke0Var2.g(value2, arrayList));
            return;
        }
        Iterator it2 = ((Iterable) y9i.b(bke0Var2).a.getValue()).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((z9d0) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
        z9d0 z9d0Var = (z9d0) next;
        if (z9d0Var == null) {
            return;
        }
        BigDecimal bigDecimalG2 = b.g(z9d0Var.b);
        if (bigDecimalG2 == null) {
            bigDecimalG2 = BigDecimal.ZERO;
        }
        String strC2 = ljy.c(bigDecimalG2.add(bigDecimal));
        strC2.getClass();
        String str = ((List) y9i.b(bke0Var2).a.getValue()).size() > 1 ? "" : strC2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str));
        do {
            value4 = bke0Var2.getValue();
            List<z9d0> list2 = (List) value4;
            arrayList2 = new ArrayList(ac8.r(list2, 10));
            for (z9d0 z9d0VarC : list2) {
                if (Intrinsics.f(z9d0VarC, z9d0Var)) {
                    z9d0VarC = z9d0.c(z9d0VarC, strC2);
                }
                arrayList2.add(z9d0VarC);
            }
        } while (!bke0Var2.g(value4, arrayList2));
    }

    public final void e(hfe0 hfe0Var, String str) {
        Object value;
        Object value2;
        ArrayList arrayList;
        Object next;
        Object value3;
        Object value4;
        ArrayList arrayList2;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.e;
        bke0 bke0Var2 = this.d;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            String strA = zee0.a((String) bke0Var.getValue(), str);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strA));
            do {
                value2 = bke0Var2.getValue();
                List list = (List) value2;
                arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(z9d0.c((z9d0) it.next(), strA));
                }
            } while (!bke0Var2.g(value2, arrayList));
            return;
        }
        Iterator it2 = ((Iterable) y9i.b(bke0Var2).a.getValue()).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((z9d0) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
        z9d0 z9d0Var = (z9d0) next;
        if (z9d0Var == null) {
            return;
        }
        String strA2 = zee0.a(z9d0Var.b, str);
        String str2 = ((List) y9i.b(bke0Var2).a.getValue()).size() > 1 ? "" : strA2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str2));
        do {
            value4 = bke0Var2.getValue();
            List<z9d0> list2 = (List) value4;
            arrayList2 = new ArrayList(ac8.r(list2, 10));
            for (z9d0 z9d0VarC : list2) {
                if (Intrinsics.f(z9d0VarC, z9d0Var)) {
                    z9d0VarC = z9d0.c(z9d0VarC, strA2);
                }
                arrayList2.add(z9d0VarC);
            }
        } while (!bke0Var2.g(value4, arrayList2));
    }
}
