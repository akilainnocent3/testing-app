package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yka0 implements ed5 {
    public final List<String> a;
    public final String b;
    public final double c;

    public yka0(String str) {
        List<String> list = Collections.EMPTY_LIST;
        this.a = (list == null || list.isEmpty()) ? Collections.singletonList("default") : list;
        this.b = str;
        this.c = 0.1d;
    }

    @Override // defpackage.ed5
    public final tc5 a(rb0 rb0Var) {
        double d;
        double d2;
        double d3;
        double d4;
        eka0 eka0Var = rb0Var.a;
        hj0 hj0Var = rb0Var.c;
        yja0 yja0Var = rb0Var.b;
        xka0 xka0Var = yja0Var.j;
        xka0 xka0Var2 = new xka0("custom-skin");
        Iterator<String> it = this.a.iterator();
        while (it.hasNext()) {
            xka0 xka0VarF = eka0Var.f(it.next());
            if (xka0VarF != null) {
                ww0.b<hn4> it2 = xka0VarF.c.iterator();
                while (it2.hasNext()) {
                    hn4 next = it2.next();
                    ww0<hn4> ww0Var = xka0Var2.c;
                    if (!ww0Var.contains(next)) {
                        ww0Var.a(next);
                    }
                }
                ww0.b<r4b> it3 = xka0VarF.d.iterator();
                while (it3.hasNext()) {
                    r4b next2 = it3.next();
                    ww0<r4b> ww0Var2 = xka0Var2.d;
                    if (!ww0Var2.contains(next2)) {
                        ww0Var2.a(next2);
                    }
                }
                ww0.b<xka0.a> it4 = xka0VarF.b.w.iterator();
                while (it4.hasNext()) {
                    xka0.a next3 = it4.next();
                    xka0Var2.b(next3.a, next3.b, next3.c);
                }
            }
        }
        yja0Var.b(xka0Var2);
        yja0Var.e();
        String str = this.b;
        th0 th0VarA = str != null ? eka0Var.a(str) : null;
        if (th0VarA == null) {
            tc5 tc5Var = new tc5(yja0Var);
            double d5 = tc5Var.c;
            double d6 = tc5Var.a;
            d2 = d5 + d6;
            double d7 = tc5Var.d;
            double d8 = tc5Var.b;
            d4 = d7 + d8;
            d3 = d6;
            d = d8;
        } else {
            int i = 0;
            hj0Var.l(0, th0VarA, false);
            double d9 = th0VarA.d;
            double d10 = this.c;
            int iMax = (int) Math.max(d9 / d10, 1.0d);
            double dMax = Double.NEGATIVE_INFINITY;
            double dMin = Double.POSITIVE_INFINITY;
            double dMax2 = Double.NEGATIVE_INFINITY;
            double dMin2 = Double.POSITIVE_INFINITY;
            while (i < iMax) {
                rb0Var.b(i > 0 ? (float) d10 : 0.0f);
                tc5 tc5Var2 = new tc5(yja0Var);
                dMin = Math.min(dMin, tc5Var2.a);
                dMin2 = Math.min(dMin2, tc5Var2.b);
                dMax = Math.max(dMax, tc5Var2.c + dMin);
                dMax2 = Math.max(dMax2, tc5Var2.d + dMin2);
                i++;
                d10 = d10;
            }
            d = dMin2;
            d2 = dMax;
            d3 = dMin;
            d4 = dMax2;
        }
        yja0Var.c("default");
        hj0Var.h();
        if (xka0Var != null) {
            yja0Var.b(xka0Var);
        }
        yja0Var.e();
        rb0Var.b(0.0f);
        return new tc5(d3, d, d2 - d3, d4 - d);
    }
}
