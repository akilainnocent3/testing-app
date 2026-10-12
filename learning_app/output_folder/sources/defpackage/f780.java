package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f780 {
    public final gto a;
    public final p380 b;
    public final t3c0 c;
    public final n1e0 d;
    public final sq70 e;
    public final bke0 f = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public final i7x g = j7x.a();
    public final bke0 h = cke0.a(h780.b.a);
    public final bke0 i = cke0.a(0L);
    public final tp90 j = vp90.b(0, 1, th5.b, 1);
    public final i7x k = j7x.a();
    public final bke0 l;
    public final bke0 m;
    public final bke0 n;

    public f780(gto gtoVar, p380 p380Var, t3c0 t3c0Var, zm0 zm0Var, n1e0 n1e0Var, sq70 sq70Var) {
        this.a = gtoVar;
        this.b = p380Var;
        this.c = t3c0Var;
        this.d = n1e0Var;
        this.e = sq70Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.l = cke0.a(kbgVar);
        this.m = cke0.a(zna0.c);
        this.n = cke0.a(lt.a.a);
    }

    public static Long a(long j, List list) {
        Long lValueOf;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((kr70) it.next()).d);
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((kr70) it.next()).d);
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
        } else {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        long jLongValue = lValueOf.longValue();
        if (j < jLongValue) {
            j = jLongValue;
        }
        return Long.valueOf(j + 5000);
    }

    public final void b() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.n;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, lt.a.a));
    }

    public final f680 c() {
        Object value = this.h.getValue();
        h780.c cVar = value instanceof h780.c ? (h780.c) value : null;
        if (cVar != null) {
            return cVar.a;
        }
        return null;
    }

    public final long d() {
        return ((Number) this.i.getValue()).longValue();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0111  */
    /* JADX WARN: Code duplicated, block: B:44:0x0130  */
    /* JADX WARN: Code duplicated, block: B:47:0x0143  */
    /* JADX WARN: Code duplicated, block: B:48:0x0144 A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:45:0x0132, B:49:0x0156, B:51:0x015c, B:48:0x0144), top: B:75:0x0132 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(String str, String str2, String str3, int i, int i2, boolean z, jab jabVar) throws Throwable {
        i680 i680Var;
        String str4;
        String str5;
        int i3;
        String str6;
        e7x e7xVar;
        boolean z2;
        int i4;
        Object value;
        String str7;
        boolean z3;
        Object objD;
        boolean z4;
        boolean z5;
        int i5;
        int i6;
        String str8;
        Throwable thA;
        Throwable th;
        String str9;
        List list;
        List list2;
        String str10;
        Object value2;
        Object value3;
        Map mapK;
        long jD;
        if (jabVar instanceof i680) {
            i680Var = (i680) jabVar;
            int i7 = i680Var.A;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                i680Var.A = i7 - Integer.MIN_VALUE;
            } else {
                i680Var = new i680(this, jabVar);
            }
        } else {
            i680Var = new i680(this, jabVar);
        }
        Object obj = i680Var.y;
        neb nebVar = neb.a;
        int i8 = i680Var.A;
        i7x i7xVar = this.k;
        bke0 bke0Var = this.l;
        try {
            if (i8 == 0) {
                m660.b(obj);
                str4 = str;
                i680Var.a = str4;
                str5 = str2;
                i680Var.b = str5;
                i680Var.c = str3;
                i680Var.d = i7xVar;
                i680Var.f = i;
                i3 = i2;
                i680Var.i = i3;
                i680Var.v = z;
                i680Var.A = 1;
                if (i7xVar.d(i680Var) != nebVar) {
                    str6 = str3;
                    e7xVar = i7xVar;
                    z2 = z;
                    i4 = i;
                }
                return nebVar;
            }
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        i7xVar = i680Var.e;
                        th = (Throwable) i680Var.d;
                        str9 = i680Var.c;
                        m660.b(obj);
                        do {
                            try {
                                value2 = bke0Var.getValue();
                            } catch (Throwable th2) {
                                i7xVar.f(null);
                                throw th2;
                            }
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str9, new rr70.a(new qr70(th))))));
                        Unit unit = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                    if (i8 != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i7xVar = i680Var.e;
                    list2 = (List) i680Var.d;
                    str10 = i680Var.c;
                    m660.b(obj);
                    do {
                        try {
                            value3 = bke0Var.getValue();
                            mapK = (Map) value3;
                            jD = d();
                            if (jD > 0) {
                                mapK = q1v.k(mapK, new Pair(str10, new rr70.c(a(jD, list2), list2)));
                            }
                        } catch (Throwable th3) {
                            i7xVar.f(null);
                            throw th3;
                        }
                    } while (!bke0Var.g(value3, mapK));
                    Unit unit2 = Unit.a;
                    i7xVar.f(null);
                    return Unit.a;
                }
                z5 = i680Var.w;
                z4 = i680Var.v;
                i5 = i680Var.i;
                i6 = i680Var.f;
                str8 = i680Var.c;
                m660.b(obj);
                objD = ((o560) obj).a;
                thA = o560.a(objD);
                if (thA == null) {
                    list = (List) objD;
                    i680Var.a = null;
                    i680Var.b = null;
                    i680Var.c = str8;
                    i680Var.d = list;
                    i680Var.e = i7xVar;
                    i680Var.f = i6;
                    i680Var.i = i5;
                    i680Var.v = z4;
                    i680Var.w = z5;
                    i680Var.A = 4;
                    if (i7xVar.d(i680Var) != nebVar) {
                        list2 = list;
                        str10 = str8;
                        do {
                            value3 = bke0Var.getValue();
                            mapK = (Map) value3;
                            jD = d();
                            if (jD > 0) {
                                mapK = q1v.k(mapK, new Pair(str10, new rr70.c(a(jD, list2), list2)));
                            }
                        } while (!bke0Var.g(value3, mapK));
                        Unit unit3 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                } else {
                    i680Var.a = null;
                    i680Var.b = null;
                    i680Var.c = str8;
                    i680Var.d = thA;
                    i680Var.e = i7xVar;
                    i680Var.f = i6;
                    i680Var.i = i5;
                    i680Var.v = z4;
                    i680Var.w = z5;
                    i680Var.A = 3;
                    if (i7xVar.d(i680Var) != nebVar) {
                        th = thA;
                        str9 = str8;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str9, new rr70.a(new qr70(th))))));
                        Unit unit4 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                }
                return nebVar;
            }
            boolean z6 = i680Var.v;
            i3 = i680Var.i;
            i4 = i680Var.f;
            e7xVar = (e7x) i680Var.d;
            str6 = i680Var.c;
            String str11 = i680Var.b;
            String str12 = i680Var.a;
            m660.b(obj);
            str4 = str12;
            z2 = z6;
            str5 = str11;
            if (((Map) bke0Var.getValue()).get(str6) == null || z2) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, q1v.k((Map) value, new Pair(str6, rr70.b.a))));
                str7 = null;
                z3 = true;
            } else {
                z3 = false;
                str7 = null;
            }
            e7xVar.f(str7);
            if (!z3) {
                return Unit.a;
            }
            i680Var.a = str7;
            i680Var.b = str7;
            i680Var.c = str6;
            i680Var.d = str7;
            i680Var.f = i4;
            i680Var.i = i3;
            i680Var.v = z2;
            i680Var.w = z3;
            i680Var.A = 2;
            int i9 = i4;
            objD = this.b.d(i9, i3, i680Var, str4, str5);
            if (objD != nebVar) {
                z4 = z2;
                z5 = z3;
                i5 = i3;
                i6 = i4;
                str8 = str6;
                thA = o560.a(objD);
                if (thA == null) {
                    list = (List) objD;
                    i680Var.a = null;
                    i680Var.b = null;
                    i680Var.c = str8;
                    i680Var.d = list;
                    i680Var.e = i7xVar;
                    i680Var.f = i6;
                    i680Var.i = i5;
                    i680Var.v = z4;
                    i680Var.w = z5;
                    i680Var.A = 4;
                    if (i7xVar.d(i680Var) != nebVar) {
                        list2 = list;
                        str10 = str8;
                        do {
                            value3 = bke0Var.getValue();
                            mapK = (Map) value3;
                            jD = d();
                            if (jD > 0) {
                                mapK = q1v.k(mapK, new Pair(str10, new rr70.c(a(jD, list2), list2)));
                            }
                        } while (!bke0Var.g(value3, mapK));
                        Unit unit5 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                } else {
                    i680Var.a = null;
                    i680Var.b = null;
                    i680Var.c = str8;
                    i680Var.d = thA;
                    i680Var.e = i7xVar;
                    i680Var.f = i6;
                    i680Var.i = i5;
                    i680Var.v = z4;
                    i680Var.w = z5;
                    i680Var.A = 3;
                    if (i7xVar.d(i680Var) != nebVar) {
                        th = thA;
                        str9 = str8;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str9, new rr70.a(new qr70(th))))));
                        Unit unit6 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                }
            }
            return nebVar;
        } catch (Throwable th4) {
            e7xVar.f(null);
            throw th4;
        }
    }

    public final nu70 f(String str) {
        List<nu70> list;
        str.getClass();
        f680 f680VarC = c();
        Object obj = null;
        if (f680VarC == null || (list = f680VarC.c) == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((nu70) obj2).a.equals(str)) {
                obj = obj2;
                break;
            }
        }
        return (nu70) obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(long j, jab jabVar) throws Throwable {
        j680 j680Var;
        i7x i7xVar;
        if (jabVar instanceof j680) {
            j680Var = (j680) jabVar;
            int i = j680Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                j680Var.e = i - Integer.MIN_VALUE;
            } else {
                j680Var = new j680(this, jabVar);
            }
        } else {
            j680Var = new j680(this, jabVar);
        }
        Object obj = j680Var.c;
        neb nebVar = neb.a;
        int i2 = j680Var.e;
        if (i2 == 0) {
            m660.b(obj);
            i7x i7xVar2 = this.g;
            j680Var.b = i7xVar2;
            j680Var.a = j;
            j680Var.e = 1;
            if (i7xVar2.d(j680Var) == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = j680Var.a;
            i7xVar = j680Var.b;
            m660.b(obj);
        }
        try {
            f680 f680VarC = c();
            if (f680VarC == null) {
                ibg ibgVar = ibg.a;
                i7xVar.f(null);
                return ibgVar;
            }
            List<nu70> list = f680VarC.c;
            ArrayList arrayList = new ArrayList();
            for (nu70 nu70Var : list) {
                List<fw70> list2 = nu70Var.d;
                ArrayList arrayList2 = new ArrayList();
                for (fw70 fw70Var : list2) {
                    Pair pair = fw70Var.b(j) ? new Pair(nu70Var.a, fw70Var) : null;
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                }
                ec8.w(arrayList2, arrayList);
            }
            i7xVar.f(null);
            return arrayList;
        } catch (Throwable th) {
            i7xVar.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075 A[Catch: all -> 0x00a6, TryCatch #1 {all -> 0x00a6, blocks: (B:26:0x006d, B:52:0x00e7, B:29:0x0075, B:30:0x0086, B:32:0x008c, B:48:0x00cb, B:36:0x009f, B:47:0x00c3, B:41:0x00a8, B:42:0x00ac, B:44:0x00b2, B:49:0x00cf, B:50:0x00d5), top: B:80:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008c A[Catch: all -> 0x00a6, TryCatch #1 {all -> 0x00a6, blocks: (B:26:0x006d, B:52:0x00e7, B:29:0x0075, B:30:0x0086, B:32:0x008c, B:48:0x00cb, B:36:0x009f, B:47:0x00c3, B:41:0x00a8, B:42:0x00ac, B:44:0x00b2, B:49:0x00cf, B:50:0x00d5), top: B:80:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8 A[Catch: all -> 0x00a6, TryCatch #1 {all -> 0x00a6, blocks: (B:26:0x006d, B:52:0x00e7, B:29:0x0075, B:30:0x0086, B:32:0x008c, B:48:0x00cb, B:36:0x009f, B:47:0x00c3, B:41:0x00a8, B:42:0x00ac, B:44:0x00b2, B:49:0x00cf, B:50:0x00d5), top: B:80:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[Catch: all -> 0x00a6, TryCatch #1 {all -> 0x00a6, blocks: (B:26:0x006d, B:52:0x00e7, B:29:0x0075, B:30:0x0086, B:32:0x008c, B:48:0x00cb, B:36:0x009f, B:47:0x00c3, B:41:0x00a8, B:42:0x00ac, B:44:0x00b2, B:49:0x00cf, B:50:0x00d5), top: B:80:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:62:0x010f, B:63:0x0111, B:67:0x0135, B:69:0x013b, B:66:0x0123), top: B:78:0x010f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x00c3 A[SYNTHETIC] */
    public final Object h(mw70 mw70Var, jab jabVar) throws Throwable {
        l680 l680Var;
        List<kr70> list;
        String str;
        i7x i7xVar;
        fw70 fw70Var;
        String str2;
        i7x i7xVar2;
        f680 f680VarC;
        ArrayList arrayList;
        f680 f680VarA;
        bke0 bke0Var;
        Object value;
        String str3;
        List<fw70> list2;
        Iterator<T> it;
        bke0 bke0Var2;
        Object value2;
        Map mapK;
        long jD;
        if (jabVar instanceof l680) {
            l680Var = (l680) jabVar;
            int i = l680Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                l680Var.f = i - Integer.MIN_VALUE;
            } else {
                l680Var = new l680(this, jabVar);
            }
        } else {
            l680Var = new l680(this, jabVar);
        }
        Object obj = l680Var.d;
        neb nebVar = neb.a;
        int i2 = l680Var.f;
        if (i2 == 0) {
            m660.b(obj);
            if (mw70Var == null) {
                return Unit.a;
            }
            if (mw70Var instanceof mw70.a) {
                mw70.a aVar = (mw70.a) mw70Var;
                String str4 = aVar.a;
                fw70 fw70Var2 = aVar.b;
                l680Var.a = str4;
                l680Var.b = fw70Var2;
                i7x i7xVar3 = this.g;
                l680Var.c = i7xVar3;
                l680Var.f = 1;
                if (i7xVar3.d(l680Var) != nebVar) {
                    fw70Var = fw70Var2;
                    str2 = str4;
                    i7xVar2 = i7xVar3;
                    f680VarC = c();
                    if (f680VarC == null) {
                        List<nu70> list3 = f680VarC.c;
                        arrayList = new ArrayList(ac8.r(list3, 10));
                        for (nu70 nu70VarA : list3) {
                            str3 = nu70VarA.a;
                            list2 = nu70VarA.d;
                            if (str3.equals(str2)) {
                                if (list2 != null) {
                                    it = list2.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            nu70VarA = nu70.a(nu70VarA, CollectionsKt.l0(list2, fw70Var));
                                            break;
                                            break;
                                        }
                                    } while (!((fw70) it.next()).a.equals(fw70Var.a));
                                } else {
                                    it = list2.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            nu70VarA = nu70.a(nu70VarA, CollectionsKt.l0(list2, fw70Var));
                                            break;
                                            break;
                                        }
                                    } while (!((fw70) it.next()).a.equals(fw70Var.a));
                                }
                            }
                            arrayList.add(nu70VarA);
                        }
                        f680VarA = f680.a(f680VarC, arrayList);
                        bke0Var = this.h;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, new h780.c(f680VarA)));
                    }
                    Unit unit = Unit.a;
                }
            } else {
                if (!(mw70Var instanceof mw70.b)) {
                    wt40.a();
                    return null;
                }
                mw70.b bVar = (mw70.b) mw70Var;
                String str5 = bVar.a;
                List<kr70> list4 = bVar.b;
                l680Var.a = str5;
                l680Var.b = list4;
                i7x i7xVar4 = this.k;
                l680Var.c = i7xVar4;
                l680Var.f = 2;
                if (i7xVar4.d(l680Var) != nebVar) {
                    list = list4;
                    str = str5;
                    i7xVar = i7xVar4;
                    bke0Var2 = this.l;
                    do {
                        value2 = bke0Var2.getValue();
                        mapK = (Map) value2;
                        jD = d();
                        if (jD <= 0) {
                            mapK = q1v.k(mapK, new Pair(str, new rr70.c(a(jD, list), list)));
                        }
                    } while (!bke0Var2.g(value2, mapK));
                    Unit unit2 = Unit.a;
                }
            }
            return nebVar;
        }
        if (i2 == 1) {
            i7xVar2 = l680Var.c;
            fw70Var = (fw70) l680Var.b;
            str2 = l680Var.a;
            m660.b(obj);
            try {
                f680VarC = c();
                if (f680VarC == null) {
                    List<nu70> list5 = f680VarC.c;
                    arrayList = new ArrayList(ac8.r(list5, 10));
                    while (r2.hasNext()) {
                        str3 = nu70VarA.a;
                        list2 = nu70VarA.d;
                        if (str3.equals(str2)) {
                            if (list2 != null || !list2.isEmpty()) {
                                it = list2.iterator();
                                do {
                                    if (it.hasNext()) {
                                    }
                                } while (!((fw70) it.next()).a.equals(fw70Var.a));
                            }
                            nu70VarA = nu70.a(nu70VarA, CollectionsKt.l0(list2, fw70Var));
                            break;
                        }
                        arrayList.add(nu70VarA);
                    }
                    f680VarA = f680.a(f680VarC, arrayList);
                    bke0Var = this.h;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, new h780.c(f680VarA)));
                }
                Unit unit3 = Unit.a;
            } finally {
                i7xVar2.f(null);
            }
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = l680Var.c;
            list = (List) l680Var.b;
            str = l680Var.a;
            m660.b(obj);
            try {
                bke0Var2 = this.l;
                do {
                    value2 = bke0Var2.getValue();
                    mapK = (Map) value2;
                    jD = d();
                    if (jD <= 0) {
                        mapK = q1v.k(mapK, new Pair(str, new rr70.c(a(jD, list), list)));
                    }
                } while (!bke0Var2.g(value2, mapK));
                Unit unit4 = Unit.a;
            } finally {
                i7xVar.f(null);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0187 A[Catch: all -> 0x01a5, TryCatch #2 {all -> 0x01a5, blocks: (B:68:0x016d, B:69:0x0181, B:71:0x0187, B:73:0x0199, B:76:0x01a8, B:78:0x01ae), top: B:89:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:94:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0181 A[SYNTHETIC] */
    public final Object i(long j, jab jabVar) throws Throwable {
        d780 d780Var;
        Set linkedHashSet;
        i7x i7xVar;
        long j2;
        Object obj;
        i7x i7xVar2;
        Set set;
        Object value;
        Long l;
        Object value2;
        LinkedHashMap linkedHashMap;
        if (jabVar instanceof d780) {
            d780Var = (d780) jabVar;
            int i = d780Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                d780Var.f = i - Integer.MIN_VALUE;
            } else {
                d780Var = new d780(this, jabVar);
            }
        } else {
            d780Var = new d780(this, jabVar);
        }
        Object obj2 = d780Var.d;
        neb nebVar = neb.a;
        int i2 = d780Var.f;
        bke0 bke0Var = this.l;
        try {
            if (i2 == 0) {
                m660.b(obj2);
                linkedHashSet = new LinkedHashSet();
                d780Var.b = linkedHashSet;
                i7xVar = this.g;
                d780Var.c = i7xVar;
                j2 = j;
                d780Var.a = j2;
                d780Var.f = 1;
                if (i7xVar.d(d780Var) != nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                j2 = d780Var.a;
                i7xVar = d780Var.c;
                Set set2 = d780Var.b;
                m660.b(obj2);
                linkedHashSet = set2;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i7xVar2 = d780Var.c;
                set = d780Var.b;
                m660.b(obj2);
            }
            i7x i7xVar3 = i7xVar2;
            do {
                try {
                    value2 = bke0Var.getValue();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) value2).entrySet()) {
                        if (!set.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } catch (Throwable th) {
                    i7xVar3.f(null);
                    throw th;
                }
            } while (!bke0Var.g(value2, linkedHashMap));
            Unit unit = Unit.a;
            i7xVar3.f(null);
            return Unit.a;
            f680 f680VarC = c();
            if (f680VarC != null) {
                List<nu70> list = f680VarC.c;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    nu70 nu70Var = (nu70) it.next();
                    List<fw70> list2 = nu70Var.d;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        fw70 fw70Var = (fw70) obj3;
                        Set set3 = linkedHashSet;
                        Map map = (Map) bke0Var.getValue();
                        Iterator it2 = it;
                        String str = fw70Var.a;
                        long j3 = j2;
                        long j4 = fw70Var.h;
                        Object obj4 = map.get(str);
                        rr70.c cVar = obj4 instanceof rr70.c ? (rr70.c) obj4 : null;
                        boolean z = j3 >= Math.min((cVar == null || (l = cVar.b) == null) ? j4 : l.longValue(), j4);
                        if (z) {
                            set3.add(fw70Var.a);
                        }
                        if (!z) {
                            arrayList2.add(obj3);
                        }
                        linkedHashSet = set3;
                        d780Var = d780Var;
                        j2 = j3;
                        it = it2;
                    }
                    arrayList.add(nu70.a(nu70Var, arrayList2));
                    linkedHashSet = linkedHashSet;
                    d780Var = d780Var;
                    j2 = j2;
                    it = it;
                }
                Set set4 = linkedHashSet;
                d780 d780Var2 = d780Var;
                long j5 = j2;
                if (!set4.isEmpty()) {
                    f680 f680VarA = f680.a(f680VarC, arrayList);
                    bke0 bke0Var2 = this.h;
                    do {
                        value = bke0Var2.getValue();
                    } while (!bke0Var2.g(value, new h780.c(f680VarA)));
                }
                Unit unit2 = Unit.a;
                i7xVar.f(null);
                if (set4.isEmpty()) {
                    return Unit.a;
                }
                d780Var2.b = set4;
                i7xVar2 = this.k;
                d780Var2.c = i7xVar2;
                d780Var2.a = j5;
                d780Var2.f = 2;
                if (i7xVar2.d(d780Var2) != nebVar) {
                    set = set4;
                    i7x i7xVar4 = i7xVar2;
                    do {
                        value2 = bke0Var.getValue();
                        linkedHashMap = new LinkedHashMap();
                        while (r3.hasNext()) {
                            if (!set.contains((String) entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    } while (!bke0Var.g(value2, linkedHashMap));
                    Unit unit3 = Unit.a;
                    i7xVar4.f(null);
                    return Unit.a;
                }
                return nebVar;
            }
            try {
                Unit unit4 = Unit.a;
                i7xVar.f(null);
                return unit4;
            } catch (Throwable th2) {
                th = th2;
                obj = null;
            }
        } catch (Throwable th3) {
            th = th3;
            obj = null;
        }
        i7xVar.f(obj);
        throw th;
    }
}
