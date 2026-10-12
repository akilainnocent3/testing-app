package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class yco {
    public final c2n a;
    public final san b;
    public final rzk c;
    public final bke0 d = cke0.a(ibg.a);
    public final bke0 e;

    public yco(c2n c2nVar, san sanVar, rzk rzkVar, ufa0 ufa0Var) {
        this.a = c2nVar;
        this.b = sanVar;
        this.c = rzkVar;
        String strJ = sanVar.j();
        strJ.getClass();
        this.e = cke0.a(strJ);
    }

    public final void a(hfe0 hfe0Var, boolean z) {
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
                } while (!((uco) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
                uco ucoVar = (uco) next;
                if (ucoVar != null && (str = ucoVar.b) != null) {
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

    public final void b(hfe0 hfe0Var) {
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
                    arrayList.add(uco.c((uco) it.next(), strE));
                }
            } while (!bke0Var2.g(value2, arrayList));
            return;
        }
        Iterator it2 = ((Iterable) bke0Var2.getValue()).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((uco) next).a.c.a.equals(((hfe0.b) hfe0Var).a));
        uco ucoVar = (uco) next;
        if (ucoVar == null) {
            return;
        }
        String strE2 = gye0.E(ucoVar.b);
        String str = ((List) bke0Var2.getValue()).size() > 1 ? "" : strE2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str));
        do {
            value4 = bke0Var2.getValue();
            List<uco> list2 = (List) value4;
            arrayList2 = new ArrayList(ac8.r(list2, 10));
            for (uco ucoVarC : list2) {
                if (Intrinsics.f(ucoVarC, ucoVar)) {
                    ucoVarC = uco.c(ucoVarC, strE2);
                }
                arrayList2.add(ucoVarC);
            }
        } while (!bke0Var2.g(value4, arrayList2));
    }
}
