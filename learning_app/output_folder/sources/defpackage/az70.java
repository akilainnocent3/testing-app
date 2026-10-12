package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class az70 {
    public final p380 a;
    public final t3c0 b;
    public final n1e0 c;
    public final bke0 d = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public final i7x e = j7x.a();
    public final bke0 f = cke0.a(bz70.b.a);

    public az70(p380 p380Var, t3c0 t3c0Var, zm0 zm0Var, n1e0 n1e0Var) {
        this.a = p380Var;
        this.b = t3c0Var;
        this.c = n1e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        ry70 ry70Var;
        Object value;
        Object objH;
        Object value2;
        Object value3;
        if (jabVar instanceof ry70) {
            ry70Var = (ry70) jabVar;
            int i = ry70Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ry70Var.c = i - Integer.MIN_VALUE;
            } else {
                ry70Var = new ry70(this, jabVar);
            }
        } else {
            ry70Var = new ry70(this, jabVar);
        }
        Object obj = ry70Var.a;
        neb nebVar = neb.a;
        int i2 = ry70Var.c;
        bke0 bke0Var = this.f;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, bz70.b.a));
            ry70Var.c = 1;
            objH = this.a.h(str, ry70Var);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objH = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objH instanceof o560.b)) {
            hx70 hx70Var = (hx70) objH;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new bz70.c(hx70Var)));
        }
        Throwable thA = o560.a(objH);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new bz70.a(new py70(thA))));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object b(e680 e680Var, jab jabVar) throws Throwable {
        sy70 sy70Var;
        i7x i7xVar;
        Object obj;
        Object value;
        e680 e680Var2 = e680Var;
        bke0 bke0Var = this.f;
        if (jabVar instanceof sy70) {
            sy70Var = (sy70) jabVar;
            int i = sy70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sy70Var.e = i - Integer.MIN_VALUE;
            } else {
                sy70Var = new sy70(this, jabVar);
            }
        } else {
            sy70Var = new sy70(this, jabVar);
        }
        Object obj2 = sy70Var.c;
        neb nebVar = neb.a;
        int i2 = sy70Var.e;
        Object obj3 = null;
        if (i2 == 0) {
            m660.b(obj2);
            if (e680Var2 == null) {
                return Unit.a;
            }
            sy70Var.a = e680Var2;
            i7xVar = this.e;
            sy70Var.b = i7xVar;
            sy70Var.e = 1;
            if (i7xVar.d(sy70Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = sy70Var.b;
            e680Var2 = sy70Var.a;
            m660.b(obj2);
        }
        i7x i7xVar2 = i7xVar;
        try {
            Object value2 = bke0Var.getValue();
            bz70.c cVar = value2 instanceof bz70.c ? (bz70.c) value2 : null;
            if (cVar != null) {
                try {
                    hx70 hx70Var = cVar.a;
                    if (hx70Var != null) {
                        List<gx70> list = hx70Var.d;
                        String str = e680Var2.a;
                        if (list == null || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            loop0: while (it.hasNext()) {
                                List<y780> list2 = ((gx70) it.next()).f;
                                if (list2 == null || !list2.isEmpty()) {
                                    Iterator<T> it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        List<o880> list3 = ((y780) it2.next()).d;
                                        if (list3 == null || !list3.isEmpty()) {
                                            Iterator<T> it3 = list3.iterator();
                                            while (it3.hasNext()) {
                                                List<n880> list4 = ((o880) it3.next()).g;
                                                if (list4 == null || !list4.isEmpty()) {
                                                    Iterator<T> it4 = list4.iterator();
                                                    while (it4.hasNext()) {
                                                        if (((n880) it4.next()).a.equals(str)) {
                                                            int i3 = 10;
                                                            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                                                            Iterator it5 = list.iterator();
                                                            while (it5.hasNext()) {
                                                                gx70 gx70Var = (gx70) it5.next();
                                                                List<y780> list5 = gx70Var.f;
                                                                ArrayList arrayList2 = new ArrayList(ac8.r(list5, i3));
                                                                Iterator it6 = list5.iterator();
                                                                while (it6.hasNext()) {
                                                                    y780 y780Var = (y780) it6.next();
                                                                    List<o880> list6 = y780Var.d;
                                                                    ArrayList arrayList3 = new ArrayList(ac8.r(list6, i3));
                                                                    for (o880 o880Var : list6) {
                                                                        List<n880> list7 = o880Var.g;
                                                                        Iterator it7 = it5;
                                                                        Iterator it8 = it6;
                                                                        ArrayList arrayList4 = new ArrayList(ac8.r(list7, i3));
                                                                        for (n880 n880Var : list7) {
                                                                            if (n880Var.a.equals(str)) {
                                                                                n880Var = new n880(n880Var.a, e680Var2.b, n880Var.c, n880Var.d, n880Var.e);
                                                                            }
                                                                            arrayList4.add(n880Var);
                                                                            e680Var2 = e680Var2;
                                                                        }
                                                                        e680 e680Var3 = e680Var2;
                                                                        String str2 = o880Var.a;
                                                                        i780 i780Var = o880Var.b;
                                                                        BigDecimal bigDecimal = o880Var.c;
                                                                        BigDecimal bigDecimal2 = o880Var.d;
                                                                        BigDecimal bigDecimal3 = o880Var.e;
                                                                        BigDecimal bigDecimal4 = o880Var.f;
                                                                        bigDecimal.getClass();
                                                                        bigDecimal2.getClass();
                                                                        bigDecimal3.getClass();
                                                                        bigDecimal4.getClass();
                                                                        arrayList3.add(new o880(str2, i780Var, bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, arrayList4));
                                                                        it5 = it7;
                                                                        it6 = it8;
                                                                        e680Var2 = e680Var3;
                                                                        i3 = 10;
                                                                    }
                                                                    e680 e680Var4 = e680Var2;
                                                                    Iterator it9 = it5;
                                                                    String str3 = y780Var.a;
                                                                    i780 i780Var2 = y780Var.b;
                                                                    BigDecimal bigDecimal5 = y780Var.c;
                                                                    bigDecimal5.getClass();
                                                                    arrayList2.add(new y780(str3, i780Var2, bigDecimal5, arrayList3));
                                                                    it5 = it9;
                                                                    it6 = it6;
                                                                    e680Var2 = e680Var4;
                                                                    i3 = 10;
                                                                }
                                                                String str4 = gx70Var.a;
                                                                String str5 = gx70Var.b;
                                                                String str6 = gx70Var.c;
                                                                BigDecimal bigDecimal6 = gx70Var.d;
                                                                long j = gx70Var.e;
                                                                bigDecimal6.getClass();
                                                                arrayList.add(new gx70(str4, str5, str6, bigDecimal6, j, arrayList2));
                                                                it5 = it5;
                                                                e680Var2 = e680Var2;
                                                                i3 = 10;
                                                            }
                                                            String str7 = hx70Var.a;
                                                            String str8 = hx70Var.b;
                                                            String str9 = hx70Var.c;
                                                            List<fx70> list8 = hx70Var.e;
                                                            List<l880> list9 = hx70Var.f;
                                                            List<m880> list10 = hx70Var.g;
                                                            boolean z = hx70Var.h;
                                                            list8.getClass();
                                                            list9.getClass();
                                                            list10.getClass();
                                                            hx70 hx70Var2 = new hx70(str7, str8, str9, arrayList, list8, list9, list10, z);
                                                            do {
                                                                value = bke0Var.getValue();
                                                            } while (!bke0Var.g(value, new bz70.c(hx70Var2)));
                                                        }
                                                    }
                                                }
                                                e680Var2 = e680Var2;
                                            }
                                        }
                                        e680Var2 = e680Var2;
                                    }
                                }
                                e680Var2 = e680Var2;
                                obj3 = null;
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    i7xVar2.f(obj);
                    throw th;
                }
            }
            Unit unit = Unit.a;
            i7xVar2.f(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            obj = obj3;
        }
    }
}
