package defpackage;

import android.graphics.Region;
import android.os.Trace;
import androidx.compose.ui.d;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zy80 {
    public static final q650 a = new q650(0.0f, 0.0f, 10.0f, 10.0f);

    public static final a5x a(yy80 yy80Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            uy80 uy80VarA = yy80Var.a();
            z1s z1sVar = uy80VarA.c;
            if (z1sVar.i() && z1sVar.e()) {
                a5x a5xVar = new a5x(48);
                jy80 jy80Var = new jy80();
                jy80Var.b(h3p.c(uy80VarA.g()));
                b(jy80Var, uy80VarA, a5xVar, uy80VarA, new jy80());
                return a5xVar;
            }
            a5x a5xVar2 = z2p.a;
            a5xVar2.getClass();
            return a5xVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void b(jy80 jy80Var, uy80 uy80Var, a5x a5xVar, uy80 uy80Var2, jy80 jy80Var2) {
        q650 q650VarQ2;
        z1s z1sVar;
        Region region = jy80Var.a;
        int i = uy80Var.g;
        z1s z1sVar2 = uy80Var2.c;
        int i2 = uy80Var2.g;
        boolean z = (z1sVar2.i() && z1sVar2.e()) ? false : true;
        if (!region.isEmpty() || i2 == i) {
            if (!z || uy80Var2.e) {
                ry80 ry80VarF = uy80Var2.f();
                if (ry80VarF == null) {
                    q650VarQ2 = z1sVar2.U.c.q2();
                } else {
                    d.c cVarI = ry80VarF.i();
                    boolean z2 = my80.a(uy80Var2.d, ky80.b) != null;
                    if (!cVarI.a.C) {
                        q650VarQ2 = q650.e;
                    } else if (z2) {
                        q650VarQ2 = ktd.d(cVarI, 8).q2();
                    } else {
                        vay vayVarD = ktd.d(cVarI, 8);
                        q650VarQ2 = h49.c(vayVarD).P(vayVarD, true);
                    }
                }
                g3p g3pVarC = h3p.c(q650VarQ2);
                jy80Var2.b(g3pVarC);
                if (i2 == i) {
                    i2 = -1;
                }
                if (!jy80Var2.a.op(region, Region.Op.INTERSECT)) {
                    if (uy80Var2.e) {
                        uy80 uy80VarL = uy80Var2.l();
                        a5xVar.h(i2, new xy80(uy80Var2, h3p.c((uy80VarL == null || (z1sVar = uy80VarL.c) == null || !z1sVar.i()) ? a : uy80VarL.g())));
                        return;
                    } else {
                        if (i2 == -1) {
                            a5xVar.h(i2, new xy80(uy80Var2, jy80Var2.a()));
                            return;
                        }
                        return;
                    }
                }
                a5xVar.h(i2, new xy80(uy80Var2, jy80Var2.a()));
                List listJ = uy80.j(4, uy80Var2);
                for (int size = listJ.size() - 1; -1 < size; size--) {
                    if (!((uy80) listJ.get(size)).k().a.b(az80.z)) {
                        b(jy80Var, uy80Var, a5xVar, (uy80) listJ.get(size), jy80Var2);
                    }
                }
                if (d(uy80Var2)) {
                    region.op(g3pVarC.a, g3pVarC.b, g3pVarC.c, g3pVarC.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final boolean c(uy80 uy80Var) {
        vay vayVarD = uy80Var.d();
        f6x<hz80<?>, Object> f6xVar = uy80Var.d.a;
        return (vayVarD != null ? vayVarD.d2() : false) || f6xVar.b(az80.p) || f6xVar.b(az80.o);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean d(uy80 uy80Var) {
        if (!c(uy80Var)) {
            ly80 ly80Var = uy80Var.d;
            if (ly80Var.c) {
                return true;
            }
            f6x<hz80<?>, Object> f6xVar = ly80Var.a;
            Object[] objArr = f6xVar.b;
            Object[] objArr2 = f6xVar.c;
            long[] jArr = f6xVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((hz80) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        }
        return false;
    }
}
