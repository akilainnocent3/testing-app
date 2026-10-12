package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bgs {
    public static void a(y1f0 y1f0Var, int i, a7b<xcc> a7bVar) {
        long jC = y1f0Var.c(i);
        List<pcc> listB = y1f0Var.b(jC);
        if (listB.isEmpty()) {
            return;
        }
        if (i == y1f0Var.d() - 1) {
            i2k.b();
            return;
        }
        long jC2 = y1f0Var.c(i + 1) - y1f0Var.c(i);
        if (jC2 > 0) {
            a7bVar.accept(new xcc(jC, jC2, listB));
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void b(y1f0 y1f0Var, g2f0.b bVar, a7b<xcc> a7bVar) {
        int iA;
        boolean z;
        long j = bVar.a;
        if (j == -9223372036854775807L) {
            iA = 0;
        } else {
            iA = y1f0Var.a(j);
            if (iA == -1) {
                iA = y1f0Var.d();
            }
            if (iA > 0 && y1f0Var.c(iA - 1) == j) {
                iA--;
            }
        }
        if (j == -9223372036854775807L || iA >= y1f0Var.d()) {
            z = false;
        } else {
            List<pcc> listB = y1f0Var.b(j);
            long jC = y1f0Var.c(iA);
            if (listB.isEmpty()) {
                z = false;
            } else {
                long j2 = bVar.a;
                if (j2 < jC) {
                    a7bVar.accept(new xcc(j2, jC - j2, listB));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iA; i < y1f0Var.d(); i++) {
            a(y1f0Var, i, a7bVar);
        }
        if (bVar.b) {
            if (z) {
                iA--;
            }
            for (int i2 = 0; i2 < iA; i2++) {
                a(y1f0Var, i2, a7bVar);
            }
            if (z) {
                a7bVar.accept(new xcc(y1f0Var.c(iA), j - y1f0Var.c(iA), y1f0Var.b(j)));
            }
        }
    }
}
