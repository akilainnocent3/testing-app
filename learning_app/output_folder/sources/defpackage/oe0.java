package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class oe0 {
    public static final zmp.a a = zmp.a.a("k", "x", "y");

    public static ne0 a(znp znpVar, xxt xxtVar) {
        ArrayList arrayList = new ArrayList();
        if (znpVar.J() == zmp.b.a) {
            znpVar.d();
            while (znpVar.o()) {
                znp znpVar2 = znpVar;
                xxt xxtVar2 = xxtVar;
                arrayList.add(new df00(xxtVar2, zxp.b(znpVar2, xxtVar2, qti0.c(), kf00.a, znpVar.J() == zmp.b.c, false)));
                znpVar = znpVar2;
                xxtVar = xxtVar2;
            }
            znpVar.g();
            ayp.b(arrayList);
        } else {
            arrayList.add(new xxp(dop.b(znpVar, qti0.c())));
        }
        return new ne0(arrayList);
    }

    public static af0 b(znp znpVar, xxt xxtVar) {
        znpVar.f();
        ne0 ne0VarA = null;
        je0 je0VarB = null;
        boolean z = false;
        je0 je0VarB2 = null;
        while (znpVar.J() != zmp.b.d) {
            int iV = znpVar.V(a);
            if (iV != 0) {
                zmp.b bVar = zmp.b.f;
                if (iV != 1) {
                    if (iV != 2) {
                        znpVar.Y();
                        znpVar.Z();
                    } else if (znpVar.J() == bVar) {
                        znpVar.Z();
                        z = true;
                    } else {
                        je0VarB = bf0.b(znpVar, xxtVar, true);
                    }
                } else if (znpVar.J() == bVar) {
                    znpVar.Z();
                    z = true;
                } else {
                    je0VarB2 = bf0.b(znpVar, xxtVar, true);
                }
            } else {
                ne0VarA = a(znpVar, xxtVar);
            }
        }
        znpVar.l();
        if (z) {
            xxtVar.a("Lottie doesn't support expressions.");
        }
        return ne0VarA != null ? ne0VarA : new se0(je0VarB2, je0VarB);
    }
}
