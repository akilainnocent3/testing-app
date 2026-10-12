package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.g;
import androidx.compose.runtime.h;
import com.google.protobuf.Reader;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ijw {
    public final g a;

    public ijw(g gVar) {
        this.a = gVar;
    }

    public static final void a(h hVar, int i) {
        while (hVar.v >= 0 && hVar.u <= i) {
            hVar.M();
            hVar.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f6x b(pv0 pv0Var, xpy xpyVar) {
        g gVar;
        int i;
        Object[] objArr = xpyVar.a;
        int i2 = xpyVar.b;
        Object[] objArr2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        while (true) {
            gVar = this.a;
            if (i7 >= i2) {
                break;
            }
            if (!gVar.f(((jjw) objArr[i7]).e)) {
                s5x s5xVar = new s5x((Object) null);
                Object[] objArr3 = xpyVar.a;
                int i8 = xpyVar.b;
                for (int i9 = i3; i9 < i8; i9++) {
                    Object obj = objArr3[i9];
                    if (gVar.f(((jjw) obj).e)) {
                        s5xVar.g(obj);
                    }
                }
                xpyVar = s5xVar;
                break;
            }
            i7++;
        }
        hjw hjwVar = new hjw(this, objArr2 == true ? 1 : 0);
        int i10 = 1;
        int i11 = 1;
        boolean z2 = true;
        if (xpyVar.b > 1) {
            Comparable comparable = (Comparable) hjwVar.invoke(xpyVar.b(i5));
            int i12 = xpyVar.b;
            int i13 = i11;
            while (i13 < i12) {
                Comparable comparable2 = (Comparable) hjwVar.invoke(xpyVar.b(i13));
                if (comparable.compareTo(comparable2) > 0) {
                    s5x s5xVar2 = new s5x(xpyVar.b);
                    Object[] objArr4 = xpyVar.a;
                    int i14 = xpyVar.b;
                    for (int i15 = i4; i15 < i14; i15++) {
                        s5xVar2.g(objArr4[i15]);
                    }
                    s5x.b bVar = s5xVar2.c;
                    if (bVar == null) {
                        bVar = new s5x.b(s5xVar2);
                        s5xVar2.c = bVar;
                    }
                    if (bVar.a.b > i10) {
                        dc8.v(new qch(hjwVar), bVar);
                    }
                    xpyVar = s5xVar2;
                    break;
                }
                i13++;
                comparable = comparable2;
            }
        }
        if (xpyVar.d()) {
            f6x f6xVar = nl70.b;
            f6xVar.getClass();
            return f6xVar;
        }
        f6x f6xVarB = nl70.b();
        h hVarE = gVar.e();
        try {
            Object[] objArr5 = xpyVar.a;
            int i16 = xpyVar.b;
            for (int i17 = i6; i17 < i16; i17++) {
                jjw jjwVar = (jjw) objArr5[i17];
                int iC = hVarE.c(jjwVar.e);
                int iE = hVarE.E(hVarE.b, iC);
                a(hVarE, iE);
                a(hVarE, iE);
                while (true) {
                    i = hVarE.t;
                    if (i == iE || i == hVarE.u) {
                        break;
                        break;
                    }
                    if (iE < hVarE.s(i) + i) {
                        hVarE.P();
                    } else {
                        hVarE.L();
                    }
                }
                if (i != iE) {
                    c.b("Unexpected slot table structure");
                }
                hVarE.P();
                hVarE.a(iC - hVarE.t);
                f6xVarB.m(jjwVar, c.d(jjwVar.c, jjwVar, hVarE, pv0Var));
            }
            a(hVarE, Reader.READ_DONE);
            Unit unit = Unit.a;
            return f6xVarB;
        } finally {
            hVarE.e(z);
        }
    }
}
