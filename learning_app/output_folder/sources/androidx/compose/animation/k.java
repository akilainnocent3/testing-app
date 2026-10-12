package androidx.compose.animation;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import defpackage.dhl;
import defpackage.ej6;
import defpackage.ghl;
import defpackage.ike0;
import defpackage.jsa0;
import defpackage.l0s;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.o1z;
import defpackage.op50;
import defpackage.op90;
import defpackage.pp90;
import defpackage.q650;
import defpackage.qp90;
import defpackage.sp5;
import defpackage.te00;
import defpackage.vbh;
import defpackage.w4x;
import defpackage.wq90;
import defpackage.x7b;
import defpackage.xc5;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k implements l0s, op50 {
    public final m6x c;
    public final m6x d;
    public final m6x f;
    public final m6x i;
    public final m6x v;
    public te00 w;
    public k y;
    public j z;
    public final w4x a = androidx.compose.runtime.j.a(0.0f);
    public final m6x b = androidx.compose.runtime.m.b(Boolean.TRUE);
    public final m6x e = androidx.compose.runtime.m.b(l.b.a.C0035a.b);
    public final m6x A = androidx.compose.runtime.m.b(null);

    public k(qp90 qp90Var, xc5 xc5Var, boolean z, l.a aVar, l.d dVar) {
        this.c = androidx.compose.runtime.m.b(qp90Var);
        this.d = androidx.compose.runtime.m.b(xc5Var);
        this.f = androidx.compose.runtime.m.b(Boolean.valueOf(z));
        this.i = androidx.compose.runtime.m.b(aVar);
        this.v = androidx.compose.runtime.m.b(dVar);
    }

    @Override // defpackage.l0s
    public final void a(x7b x7bVar) {
        dhl dhlVar = (dhl) ((nsa0) this.A).getValue();
        if (dhlVar == null || !i() || g().a() == null) {
            return;
        }
        q650 q650VarA = g().a();
        o1z o1zVar = q650VarA != null ? new o1z(q650VarA.e()) : null;
        o1zVar.getClass();
        long j = o1zVar.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        te00 te00Var = this.w;
        if (te00Var == null) {
            x7bVar.G1().a.i(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                ghl.a(x7bVar, dhlVar);
                return;
            } finally {
                x7bVar.G1().a.i(-fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
        ej6.b bVarG1 = x7bVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.a(te00Var, 1);
            x7bVar.G1().a.i(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                ghl.a(x7bVar, dhlVar);
                x7bVar.G1().a.i(-fIntBitsToFloat, -fIntBitsToFloat2);
                vbh.b(bVarG1, jD);
            } catch (Throwable th) {
                x7bVar.G1().a.i(-fIntBitsToFloat, -fIntBitsToFloat2);
                throw th;
            }
        } catch (Throwable th2) {
            vbh.b(bVarG1, jD);
            throw th2;
        }
    }

    @Override // defpackage.l0s
    public final float b() {
        return ((jsa0) this.a).j();
    }

    @Override // defpackage.op50
    public final void c() {
        n nVar = g().b;
        qp90 qp90VarG = g();
        qp90VarG.k.add(this);
        n nVar2 = qp90VarG.b;
        pp90 pp90Var = qp90VarG.l;
        op90 op90Var = qp90VarG.m;
        if (!nVar2.c) {
            n.z.getValue().d(qp90VarG, pp90Var, op90Var);
        }
        nVar.f.invoke(nVar);
        nVar2.a();
        SnapshotStateList<l0s> snapshotStateList = nVar.w;
        ListIterator<l0s> listIterator = snapshotStateList.listIterator();
        int i = 0;
        while (true) {
            ike0 ike0Var = (ike0) listIterator;
            if (!ike0Var.hasNext()) {
                i = -1;
                break;
            }
            l0s l0sVar = (l0s) ike0Var.next();
            k kVar = l0sVar instanceof k ? (k) l0sVar : null;
            if (Intrinsics.f(kVar != null ? kVar.g() : null, g())) {
                break;
            } else {
                i++;
            }
        }
        if (i == snapshotStateList.size() - 1 || i == -1) {
            snapshotStateList.add(this);
        } else {
            snapshotStateList.add(i + 1, this);
        }
        g().e();
    }

    public final xc5 d() {
        return (xc5) ((nsa0) this.d).getValue();
    }

    @Override // defpackage.op50
    public final void e() {
    }

    @Override // defpackage.op50
    public final void f() {
        n nVar = g().b;
        qp90 qp90VarG = g();
        n nVar2 = qp90VarG.b;
        SnapshotStateList<k> snapshotStateList = qp90VarG.k;
        snapshotStateList.remove(this);
        if (snapshotStateList.isEmpty()) {
            qp90VarG.h();
            n.z.getValue().b(qp90VarG);
        } else {
            pp90 pp90Var = qp90VarG.l;
            op90 op90Var = qp90VarG.m;
            if (!nVar2.c) {
                n.z.getValue().d(qp90VarG, pp90Var, op90Var);
            }
        }
        nVar.f.invoke(nVar);
        nVar2.a();
        nVar.w.remove(this);
        if (snapshotStateList.isEmpty()) {
            sp5.c(nVar2.b, null, null, new wq90(qp90VarG, null), 3);
        }
        g().e();
    }

    public final qp90 g() {
        return (qp90) ((nsa0) this.c).getValue();
    }

    public final boolean h() {
        return Intrinsics.f(g().g, this.z) || !((Boolean) ((nsa0) this.f).getValue()).booleanValue();
    }

    public final boolean i() {
        return h() && g().b() && ((Boolean) ((nsa0) this.b).getValue()).booleanValue() && g().b.i();
    }
}
