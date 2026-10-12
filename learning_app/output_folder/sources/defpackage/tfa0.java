package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tfa0 implements qq3 {
    public final ue0 a;
    public final ez0 b;
    public final r2n c;
    public final t2n d;
    public final wik e;
    public final nik f;
    public final qv3 g;
    public y2s<rv3> h;

    public tfa0(zke zkeVar, ue0 ue0Var, ez0 ez0Var, r2n r2nVar, t2n t2nVar, wik wikVar, nik nikVar, qwh qwhVar, qv3 qv3Var) {
        ez0Var.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        qv3Var.getClass();
        this.a = ue0Var;
        this.b = ez0Var;
        this.c = r2nVar;
        this.d = t2nVar;
        this.e = wikVar;
        this.f = nikVar;
        this.g = qv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    @Override // defpackage.qq3
    public final gie0 a() {
        BigDecimal bigDecimal;
        Object bVar;
        BigDecimal bigDecimalC = c();
        r2n r2nVar = this.c;
        BigDecimal bigDecimal2 = r2nVar.m0() ? new BigDecimal(SimShareData.INSTANCE.getAutoBetTimes()) : BigDecimal.ONE;
        bigDecimal2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimalC.multiply(bigDecimal2);
        bigDecimalMultiply.getClass();
        y2s<rv3> y2sVar = this.h;
        if (y2sVar == null) {
            Intrinsics.l("giftUseCases");
            throw null;
        }
        rv3 rv3Var = y2sVar.get();
        rv3Var.getClass();
        if (rv3Var.h(1, null)) {
            y2s<rv3> y2sVar2 = this.h;
            if (y2sVar2 == null) {
                Intrinsics.l("giftUseCases");
                throw null;
            }
            if (y2sVar2.get().j(1, 1)) {
                try {
                    o560.a aVar = o560.b;
                    bVar = new BigDecimal(this.g.c);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                bigDecimal = (BigDecimal) bVar;
                if (bigDecimal == null) {
                    bigDecimal = BigDecimal.ZERO;
                }
                bigDecimal.getClass();
            } else {
                bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
            }
        } else {
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        }
        BigDecimal bigDecimalSubtract = bigDecimalMultiply.subtract(bigDecimal);
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimalAdd = bigDecimalSubtract.add(this.a.a(bigDecimalSubtract));
        bigDecimalAdd.getClass();
        AssetsInfo assetsInfoC = this.b.c();
        BigDecimal bigDecimalA = assetsInfoC != null ? dz0.a(assetsInfoC) : null;
        return (bigDecimalA == null || bigDecimalAdd.compareTo(bigDecimalA) <= 0 || r2nVar.D()) ? gie0.e.a : new gie0.c(bigDecimalAdd, bigDecimalA);
    }

    public final ArrayList b() {
        String strA;
        List<Selection> listC0 = CollectionsKt.C0(this.c.U());
        Map mapN = q1v.n(this.d.B());
        ArrayList arrayList = new ArrayList();
        for (Selection selection : listC0) {
            scy scyVarA = null;
            if (n54.b(selection) && (strA = qwh.a(selection, mapN)) != null) {
                scyVarA = zke.a(strA);
            }
            if (scyVarA != null) {
                arrayList.add(scyVarA);
            }
        }
        return arrayList;
    }

    public final BigDecimal c() {
        Object obj;
        ArrayList arrayListB = b();
        ArrayList arrayList = new ArrayList(ac8.r(arrayListB, 10));
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayListB.get(i);
            i++;
            arrayList.add(((scy) obj2).c);
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = ((BigDecimal) next).add((BigDecimal) it.next());
                next.getClass();
            }
            obj = next;
        } else {
            obj = null;
        }
        BigDecimal bigDecimal = (BigDecimal) obj;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    public final boolean d() {
        BigDecimal bigDecimalC = c();
        if (bigDecimalC.compareTo(this.e.a()) >= 0 && bigDecimalC.compareTo(this.f.a()) <= 0) {
            ArrayList arrayListB = b();
            if (arrayListB.isEmpty()) {
                return true;
            }
            int size = arrayListB.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListB.get(i);
                i++;
                gie0 gie0VarE = e((scy) obj);
                if (Intrinsics.f(gie0VarE, gie0.a.a) || Intrinsics.f(gie0VarE, gie0.e.a)) {
                }
            }
            return true;
        }
        return false;
    }

    public final gie0 e(scy scyVar) {
        if (scyVar != null) {
            BigDecimal bigDecimal = scyVar.c;
            if (!scyVar.equals(scy.d)) {
                wik wikVar = this.e;
                if (bigDecimal.compareTo(wikVar.a()) < 0) {
                    return new gie0.d(wikVar.a());
                }
                nik nikVar = this.f;
                return bigDecimal.compareTo(nikVar.a()) > 0 ? new gie0.b(nikVar.a()) : a();
            }
        }
        return gie0.a.a;
    }

    public final gie0 f() {
        BigDecimal bigDecimalC = c();
        wik wikVar = this.e;
        if (bigDecimalC.compareTo(wikVar.a()) < 0) {
            return new gie0.d(wikVar.a());
        }
        nik nikVar = this.f;
        return bigDecimalC.compareTo(nikVar.a()) > 0 ? new gie0.b(nikVar.a()) : a();
    }
}
