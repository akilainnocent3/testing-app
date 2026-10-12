package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class az7 extends j2 {
    public vj20 Z;

    @Override // defpackage.j2
    public final boolean A2(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.j2
    public final void B2(KeyEvent keyEvent) {
        this.L.invoke();
    }

    @Override // defpackage.j2, defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        az7 az7Var;
        super.V(kj20Var, mj20Var, j);
        int i = 0;
        if (mj20Var != mj20.b) {
            if (mj20Var != mj20.c || this.Z == null) {
                return;
            }
            List<vj20> list = kj20Var.a;
            int size = list.size();
            while (i < size) {
                vj20 vj20Var = list.get(i);
                if (vj20Var.b() && vj20Var != this.Z) {
                    this.Z = null;
                    x2();
                    return;
                }
                i++;
            }
            return;
        }
        vj20 vj20Var2 = this.Z;
        if (vj20Var2 == null) {
            if (c5g0.e(kj20Var, true)) {
                vj20 vj20Var3 = kj20Var.a.get(0);
                vj20Var3.a();
                this.Z = vj20Var3;
                if (this.K) {
                    long j2 = vj20Var3.c;
                    d5x d5xVar = this.F;
                    if (d5xVar != null) {
                        b930.b bVar = new b930.b(j2);
                        if (v2()) {
                            this.W = sp5.c(e2(), null, null, new p2(d5xVar, bVar, this, null), 3);
                            return;
                        } else {
                            this.Q = bVar;
                            sp5.c(e2(), null, null, new q2(null, d5xVar, bVar), 3);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        List<vj20> list2 = kj20Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!lj20.b(list2.get(i2))) {
                long jU1 = ktd.f(this).N.U1(((abj0) hva.a(this, sva.s)).f());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU1 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
                int size3 = list2.size();
                while (i < size3) {
                    vj20 vj20Var4 = list2.get(i);
                    if (vj20Var4.b() || lj20.d(vj20Var4, j, jFloatToRawIntBits)) {
                        this.Z = null;
                        x2();
                        return;
                    }
                    i++;
                }
                return;
            }
        }
        list2.get(0).a();
        if (this.K) {
            long j3 = vj20Var2.c;
            d5x d5xVar2 = this.F;
            if (d5xVar2 != null) {
                nie0 nie0Var = this.W;
                if (nie0Var == null || !nie0Var.isActive()) {
                    az7Var = this;
                    b930.b bVar2 = az7Var.Q;
                    if (bVar2 != null) {
                        sp5.c(az7Var.e2(), null, null, new o2(null, d5xVar2, bVar2), 3);
                    }
                } else {
                    az7Var = this;
                    sp5.c(e2(), null, null, new n2(az7Var, j3, d5xVar2, null), 3);
                }
                az7Var.Q = null;
            } else {
                az7Var = this;
            }
            az7Var.L.invoke();
        } else {
            az7Var = this;
        }
        az7Var.Z = null;
    }

    @Override // defpackage.j2, defpackage.bk20
    public final void o1() {
        super.o1();
        if (this.Z != null) {
            this.Z = null;
            x2();
        }
    }

    @Override // defpackage.j2
    public final qkf0 u2() {
        return null;
    }
}
