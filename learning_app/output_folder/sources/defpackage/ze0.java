package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ze0 {
    public static final zmp.a a = zmp.a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final zmp.a b = zmp.a.a("k");

    public static void a(je0 je0Var, xxt xxtVar) {
        Float fValueOf = Float.valueOf(0.0f);
        List list = (List) je0Var.b;
        if (list.isEmpty()) {
            list.add(new xxp(xxtVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(xxtVar.m)));
        } else if (((xxp) list.get(0)).b == 0) {
            list.set(0, new xxp(xxtVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(xxtVar.m)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(je0 je0Var) {
        if (je0Var != null) {
            return je0Var.d() && ((Float) ((xxp) ((List) je0Var.b).get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0121  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ye0 c(znp znpVar, xxt xxtVar) {
        qe0 qe0Var;
        boolean z = znpVar.J() == zmp.b.c;
        if (z) {
            znpVar.f();
        }
        ne0 ne0VarA = null;
        af0 af0VarB = null;
        je0 je0VarB = null;
        qe0 qe0Var2 = null;
        je0 je0VarB2 = null;
        je0 je0VarB3 = null;
        je0 je0VarB4 = null;
        je0 je0VarB5 = null;
        je0 je0VarB6 = null;
        le0 le0VarD = null;
        je0 je0VarB7 = null;
        je0 je0VarB8 = null;
        while (znpVar.o()) {
            switch (znpVar.V(a)) {
                case 0:
                    znpVar.f();
                    while (znpVar.o()) {
                        if (znpVar.V(b) != 0) {
                            znpVar.Y();
                            znpVar.Z();
                        } else {
                            ne0VarA = oe0.a(znpVar, xxtVar);
                        }
                    }
                    znpVar.l();
                    break;
                case 1:
                    af0VarB = oe0.b(znpVar, xxtVar);
                    break;
                case 2:
                    qe0Var2 = new qe0(ayp.a(znpVar, xxtVar, 1.0f, ll70.a, false));
                    break;
                case 3:
                    je0VarB6 = bf0.b(znpVar, xxtVar, false);
                    a(je0VarB6, xxtVar);
                    break;
                case 4:
                    je0VarB = bf0.b(znpVar, xxtVar, false);
                    a(je0VarB, xxtVar);
                    break;
                case 5:
                    le0VarD = bf0.d(znpVar, xxtVar);
                    break;
                case 6:
                    je0VarB7 = bf0.b(znpVar, xxtVar, false);
                    break;
                case 7:
                    je0VarB8 = bf0.b(znpVar, xxtVar, false);
                    break;
                case 8:
                    je0VarB2 = bf0.b(znpVar, xxtVar, false);
                    break;
                case 9:
                    je0VarB3 = bf0.b(znpVar, xxtVar, false);
                    break;
                case 10:
                    je0VarB4 = bf0.b(znpVar, xxtVar, false);
                    a(je0VarB4, xxtVar);
                    break;
                case 11:
                    je0VarB5 = bf0.b(znpVar, xxtVar, false);
                    a(je0VarB5, xxtVar);
                    break;
                default:
                    znpVar.Y();
                    znpVar.Z();
                    break;
            }
        }
        if (z) {
            znpVar.l();
        }
        if (ne0VarA == null || (ne0VarA.d() && ((PointF) ((xxp) ne0VarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            ne0VarA = null;
        }
        af0 af0Var = (af0VarB == null || (!(af0VarB instanceof se0) && af0VarB.d() && ((PointF) ((xxp) af0VarB.c().get(0)).b).equals(0.0f, 0.0f))) ? null : af0VarB;
        je0 je0Var = b(je0VarB) ? null : je0VarB;
        if (qe0Var2 == null) {
            qe0Var = null;
        } else {
            if (qe0Var2.d()) {
                kl70 kl70Var = (kl70) ((xxp) ((List) qe0Var2.b).get(0)).b;
                if (kl70Var.a == 1.0f && kl70Var.b == 1.0f) {
                    qe0Var = null;
                }
            }
            qe0Var = qe0Var2;
        }
        return new ye0(ne0VarA, af0Var, qe0Var, je0Var, le0VarD, je0VarB7, je0VarB8, (je0VarB2 == null || (je0VarB2.d() && ((Float) ((xxp) ((List) je0VarB2.b).get(0)).b).floatValue() == 0.0f)) ? null : je0VarB2, (je0VarB3 == null || (je0VarB3.d() && ((Float) ((xxp) ((List) je0VarB3.b).get(0)).b).floatValue() == 0.0f)) ? null : je0VarB3, b(je0VarB4) ? null : je0VarB4, b(je0VarB5) ? null : je0VarB5, b(je0VarB6) ? null : je0VarB6);
    }
}
