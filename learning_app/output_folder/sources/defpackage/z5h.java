package defpackage;

import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.e;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z5h implements Runnable {
    public final /* synthetic */ d a;
    public final /* synthetic */ e.C0064e b;

    public /* synthetic */ z5h(d dVar, e.C0064e c0064e) {
        this.a = dVar;
        this.b = c0064e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        d dVar = this.a;
        e.C0064e c0064e = this.b;
        int i = dVar.J - c0064e.c;
        dVar.J = i;
        boolean z2 = true;
        if (c0064e.d) {
            dVar.K = c0064e.e;
            dVar.L = true;
        }
        if (i == 0) {
            sxg0 sxg0Var = c0064e.b.a;
            int iV = -1;
            if (!dVar.n0.a.p() && sxg0Var.p()) {
                dVar.o0 = -1;
                dVar.p0 = 0L;
            }
            if (!sxg0Var.p()) {
                List listAsList = Arrays.asList(((ma20) sxg0Var).i);
                y530.p(listAsList.size() == dVar.p.size());
                for (int i2 = 0; i2 < listAsList.size(); i2++) {
                    ((d.C0063d) dVar.p.get(i2)).b = (sxg0) listAsList.get(i2);
                }
            }
            long j = -9223372036854775807L;
            if (dVar.L) {
                boolean z3 = c0064e.b.a.p() && dVar.n0.a.p();
                boolean zB = c0064e.b.b.b(dVar.n0.b);
                boolean z4 = c0064e.b.d == dVar.n0.s;
                if (z3 || (zB && z4)) {
                    z2 = false;
                }
                if (z2) {
                    iV = dVar.V();
                    if (sxg0Var.p() || c0064e.b.b.c()) {
                        j = c0064e.b.d;
                    } else {
                        o720 o720Var = c0064e.b;
                        rwv.b bVar = o720Var.b;
                        long j2 = o720Var.d;
                        Object obj = bVar.a;
                        sxg0.b bVar2 = dVar.o;
                        sxg0Var.g(obj, bVar2);
                        j = j2 + bVar2.e;
                    }
                }
                z = false;
            } else {
                z = false;
                z2 = false;
            }
            long j3 = j;
            int i3 = iV;
            dVar.L = z;
            dVar.P0(c0064e.b, 1, z2, dVar.K, j3, i3, false);
        }
    }
}
