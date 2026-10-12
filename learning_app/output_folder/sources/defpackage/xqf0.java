package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xqf0 implements qq3 {
    public final ue0 a;
    public final ez0 b;
    public final t2n c;
    public final s2n d;
    public final wik e;
    public final nik f;
    public final qv3 g;
    public y2s<rv3> h;

    public xqf0(zke zkeVar, ue0 ue0Var, ez0 ez0Var, t2n t2nVar, s2n s2nVar, wik wikVar, nik nikVar, qv3 qv3Var) {
        ez0Var.getClass();
        t2nVar.getClass();
        s2nVar.getClass();
        qv3Var.getClass();
        this.a = ue0Var;
        this.b = ez0Var;
        this.c = t2nVar;
        this.d = s2nVar;
        this.e = wikVar;
        this.f = nikVar;
        this.g = qv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    @Override // defpackage.qq3
    public final gie0 a() {
        BigDecimal bigDecimal;
        Object bVar;
        BigDecimal bigDecimalC = c();
        y2s<rv3> y2sVar = this.h;
        if (y2sVar == null) {
            Intrinsics.l("giftUseCases");
            throw null;
        }
        rv3 rv3Var = y2sVar.get();
        rv3Var.getClass();
        if (rv3Var.h(3, null)) {
            y2s<rv3> y2sVar2 = this.h;
            if (y2sVar2 == null) {
                Intrinsics.l("giftUseCases");
                throw null;
            }
            if (y2sVar2.get().j(3, 3)) {
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
        BigDecimal bigDecimalSubtract = bigDecimalC.subtract(bigDecimal);
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimalAdd = bigDecimalSubtract.add(this.a.a(bigDecimalSubtract));
        bigDecimalAdd.getClass();
        AssetsInfo assetsInfoC = this.b.c();
        BigDecimal bigDecimalA = assetsInfoC != null ? dz0.a(assetsInfoC) : null;
        return (bigDecimalA == null || bigDecimalAdd.compareTo(bigDecimalA) <= 0) ? gie0.e.a : new gie0.c(bigDecimalAdd, bigDecimalA);
    }

    public final void b(int i, String str, String str2) {
        s2n s2nVar = this.d;
        if (i != -1) {
            s2nVar.z(i, str, str2);
            return;
        }
        for (vu7 vu7Var : this.c.U()) {
            System.out.println((Object) y36.a("chuanName=", str, ", chuan.chuanName=", vu7Var.b));
            if (!TextUtils.isEmpty(str) && Intrinsics.f(str, vu7Var.b)) {
                s2nVar.z(vu7Var.a - s2nVar.E(), str, str2);
                return;
            }
        }
    }

    public final BigDecimal c() {
        Object next;
        t2n t2nVar = this.c;
        List<vu7> listA0 = t2nVar.a0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (!Intrinsics.f(((vu7) obj).b, vu7.a())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (true) {
            next = null;
            if (i >= size) {
                break;
            }
            Object obj2 = arrayList.get(i);
            i++;
            kxn kxnVar = (kxn) t2nVar.u().get(((vu7) obj2).b);
            BigDecimal bigDecimalMultiply = zke.a(kxnVar != null ? kxnVar.a : null).c.multiply(new BigDecimal(kxnVar != null ? kxnVar.c : 0L));
            bigDecimalMultiply.getClass();
            arrayList2.add(bigDecimalMultiply);
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            next = it.next();
            while (it.hasNext()) {
                next = ((BigDecimal) next).add((BigDecimal) it.next());
                next.getClass();
            }
        }
        BigDecimal bigDecimal = (BigDecimal) next;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    public final gie0 d() {
        BigDecimal bigDecimalC = c();
        BigDecimal bigDecimalA = this.e.a();
        BigDecimal bigDecimalA2 = this.f.a();
        if (bigDecimalC.compareTo(bigDecimalA) < 0) {
            return new gie0.d(bigDecimalA);
        }
        return bigDecimalC.compareTo(bigDecimalA2) > 0 ? new gie0.b(bigDecimalA2) : a();
    }
}
