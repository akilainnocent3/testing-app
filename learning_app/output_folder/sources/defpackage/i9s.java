package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i9s implements ora0 {
    public final /* synthetic */ m9s a;
    public final /* synthetic */ pra0 b;

    public i9s(m9s m9sVar, pra0 pra0Var) {
        this.a = m9sVar;
        this.b = pra0Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    @Override // defpackage.ora0
    public final float a(float f) {
        m9s m9sVar = this.a;
        List<l8s> listK = m9sVar.j().k();
        int size = listK.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            l8s l8sVar = listK.get(i);
            a7s a7sVar = l8sVar instanceof a7s ? (a7s) l8sVar : null;
            if (a7sVar == null || !a7sVar.e()) {
                w8s w8sVarJ = m9sVar.j();
                int iD = (int) (w8sVarJ.a() == tkz.a ? w8sVarJ.d() & 4294967295L : w8sVarJ.d() >> 32);
                int iG = m9sVar.j().g();
                int iE = m9sVar.j().e();
                int iA = l8sVar.a();
                int offset = l8sVar.getOffset();
                m9sVar.j().i();
                float fD = offset - this.b.d(iD, iA, iG, iE);
                if (fD <= 0.0f && fD > f3) {
                    f3 = fD;
                }
                if (fD >= 0.0f && fD < f2) {
                    f2 = fD;
                }
            }
        }
        char c = Math.abs(f) >= ((a9s) ((nsa0) m9sVar.f).getValue()).i.E1(400.0f) ? f > 0.0f ? (char) 1 : (char) 2 : (char) 0;
        if (c == 0) {
            if (Math.abs(f2) <= Math.abs(f3)) {
                f3 = f2;
            }
        } else if (c == 1) {
            f3 = f2;
        } else if (c != 2) {
            f3 = 0.0f;
        }
        if (f3 == Float.POSITIVE_INFINITY || f3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return f3;
    }

    @Override // defpackage.ora0
    public final float b(float f, float f2) {
        float fAbs = Math.abs(f2);
        w8s w8sVarJ = this.a.j();
        int iA = 0;
        if (!w8sVarJ.k().isEmpty()) {
            int size = w8sVarJ.k().size();
            Iterator<T> it = w8sVarJ.k().iterator();
            while (it.hasNext()) {
                iA += ((l8s) it.next()).a();
            }
            iA /= size;
        }
        float f3 = fAbs - iA;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        return Math.signum(f2) * f3;
    }
}
