package defpackage;

import com.appsflyer.internal.x;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.orders.DeleteRealBetHistoryOrdersRequest;
import com.sportybet.android.bethistory.data.db.RealBetHistoryOrderDatabase;
import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class xu2 implements qu2 {
    public final zr1 a;
    public final RealBetHistoryOrderDatabase b;
    public final rkz c;
    public final skz d;
    public final e4n e;
    public final c2n f;
    public final zr2 g;
    public List<RealBetHistoryOrderEntity> h;
    public final ms40 i;
    public Long j;

    public xu2(zr1 zr1Var, RealBetHistoryOrderDatabase realBetHistoryOrderDatabase, rkz rkzVar, skz skzVar, e4n e4nVar, c2n c2nVar, zr2 zr2Var) {
        zr1Var.getClass();
        rkzVar.getClass();
        e4nVar.getClass();
        c2nVar.getClass();
        this.a = zr1Var;
        this.b = realBetHistoryOrderDatabase;
        this.c = rkzVar;
        this.d = skzVar;
        this.e = e4nVar;
        this.f = c2nVar;
        this.g = zr2Var;
        this.i = new ms40();
    }

    @Override // defpackage.qu2
    public final Object a(boolean z, bt40.b bVar) {
        this.i.e = z;
        return this.b.x().a(z, bVar);
    }

    @Override // defpackage.qu2
    public final f7i<Boolean> b() {
        return this.b.x().b();
    }

    @Override // defpackage.qu2
    public final Object c(String str, lkf0 lkf0Var) {
        return this.b.x().c(str, lkf0Var);
    }

    @Override // defpackage.qu2
    public final f7i<List<String>> d() {
        return this.b.x().d();
    }

    @Override // defpackage.qu2
    public final Object e(boolean z, bt40.c cVar) {
        this.i.f = z;
        return this.b.x().e(z, cVar);
    }

    @Override // defpackage.qu2
    public final Object f(String str, String str2, lkf0 lkf0Var) {
        return this.b.x().f(str, str2, lkf0Var);
    }

    @Override // defpackage.qu2
    public final Object g(boolean z, lkf0 lkf0Var) {
        return this.b.x().g(z, lkf0Var);
    }

    @Override // defpackage.qu2
    public final Object h(jab jabVar) {
        return this.b.x().h(jabVar);
    }

    @Override // defpackage.qu2
    public final Long i() {
        return this.i.b;
    }

    @Override // defpackage.qu2
    public final void j() {
        this.j = Long.valueOf(System.currentTimeMillis());
    }

    @Override // defpackage.qu2
    public final f7i<a800<ys40>> k(final ns40 ns40Var) {
        ns40Var.getClass();
        return new l400(new x500(new Function0() { // from class: ru2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                RealBetHistoryOrderEntity.a aVarA = os40.a(ns40Var);
                xu2 xu2Var = this;
                or40 or40VarX = xu2Var.b.x();
                String userId = xu2Var.f.getUserId();
                Long l = aVarA.a;
                Long l2 = aVarA.b;
                Set<Integer> set = aVarA.c;
                Set<Integer> set2 = aVarA.d;
                return or40VarX.o(userId, l, l2, set, set2, set != null ? set.size() : 0, set2 != null ? set2.size() : 0);
            }
        }, null), new y700(10, 0, false, 10, 0, 52), new ls40(ns40Var, this.f.getUserId(), this.j, this.d, this.b, this.a, this.i, this.e)).e;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8 A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:18:0x004e, B:41:0x00e3, B:42:0x00e8, B:31:0x00a3, B:34:0x00a8, B:35:0x00b9, B:37:0x00bf, B:38:0x00cd), top: B:54:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf A[Catch: all -> 0x0053, LOOP:0: B:35:0x00b9->B:37:0x00bf, LOOP_END, TryCatch #0 {all -> 0x0053, blocks: (B:18:0x004e, B:41:0x00e3, B:42:0x00e8, B:31:0x00a3, B:34:0x00a8, B:35:0x00b9, B:37:0x00bf, B:38:0x00cd), top: B:54:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[Catch: all -> 0x0053, PHI: r12 r13 r14
      0x00e3: PHI (r12v12 ??) = (r12v18 ??), (r12v19 ??) binds: [B:39:0x00e0, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r13v12 java.util.List) = (r13v20 java.util.List), (r13v21 java.util.List) binds: [B:39:0x00e0, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r14v16 java.lang.Object) = (r14v13 java.lang.Object), (r14v1 java.lang.Object) binds: [B:39:0x00e0, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0053, blocks: (B:18:0x004e, B:41:0x00e3, B:42:0x00e8, B:31:0x00a3, B:34:0x00a8, B:35:0x00b9, B:37:0x00bf, B:38:0x00cd), top: B:54:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.List<com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity>] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r2v4, types: [or40] */
    @Override // defpackage.qu2
    public final Object l(Iterable iterable, boolean z, jab jabVar) throws Throwable {
        su2 su2Var;
        ?? r14;
        ?? r13;
        Object obj;
        ?? X;
        ?? r15;
        ?? r16;
        ?? r17;
        ?? r12;
        ?? r18;
        List list;
        ArrayList arrayList;
        Iterator it;
        List list2;
        ?? r19;
        if (jabVar instanceof su2) {
            su2Var = (su2) jabVar;
            int i = su2Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                su2Var.i = i - Integer.MIN_VALUE;
            } else {
                su2Var = new su2(this, jabVar);
            }
        } else {
            su2Var = new su2(this, jabVar);
        }
        Object objK = su2Var.e;
        neb nebVar = neb.a;
        int i2 = su2Var.i;
        RealBetHistoryOrderDatabase realBetHistoryOrderDatabase = this.b;
        try {
            if (i2 == 0) {
                m660.b(objK);
                this.h = null;
                or40 or40VarX = realBetHistoryOrderDatabase.x();
                List listC0 = CollectionsKt.C0(iterable);
                su2Var.a = (Iterable) iterable;
                su2Var.d = z;
                su2Var.i = 1;
                objK = or40VarX.k(listC0, su2Var);
                if (objK != nebVar) {
                }
                r12 = iterable;
                r17 = z;
                return nebVar;
            }
            if (i2 == 1) {
                boolean z2 = su2Var.d;
                Iterable iterable2 = su2Var.a;
                m660.b(objK);
                r12 = iterable2;
                r17 = z2;
            } else {
                if (i2 == 2) {
                    boolean z3 = su2Var.d;
                    List list3 = su2Var.b;
                    Iterable iterable3 = su2Var.a;
                    m660.b(objK);
                    r18 = z3;
                    list = list3;
                    o560.a aVar = o560.b;
                    if (r18 == 0) {
                        iterable = r18;
                        z = list;
                        Unit unit = Unit.a;
                        o560.a aVar2 = o560.b;
                        ?? r10 = z;
                        r13 = iterable;
                        obj = unit;
                        r14 = r10;
                        r16 = r14;
                        if (o560.a(obj) != null) {
                            X = realBetHistoryOrderDatabase.x();
                            su2Var.a = null;
                            su2Var.b = r14;
                            su2Var.c = obj;
                            su2Var.d = r13;
                            su2Var.i = 4;
                            if (X.m(r14, su2Var) != nebVar) {
                                r15 = r14;
                            }
                        }
                        m660.b(obj);
                        this.h = r16;
                        return Unit.a;
                    }
                    rkz rkzVar = this.c;
                    arrayList = new ArrayList(ac8.r(list, 10));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((RealBetHistoryOrderEntity) it.next()).getOrderId());
                    }
                    DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest = new DeleteRealBetHistoryOrdersRequest(arrayList);
                    su2Var.a = null;
                    su2Var.b = list;
                    su2Var.c = null;
                    su2Var.d = r18;
                    su2Var.i = 3;
                    objK = rkzVar.p(deleteRealBetHistoryOrdersRequest, su2Var);
                    r19 = r18;
                    list2 = list;
                    if (objK == nebVar) {
                        d72.b((BaseResponse) objK);
                        iterable = r19;
                        z = list2;
                        Unit unit2 = Unit.a;
                        o560.a aVar3 = o560.b;
                        ?? r11 = z;
                        r13 = iterable;
                        obj = unit2;
                        r14 = r11;
                        r16 = r14;
                        if (o560.a(obj) != null) {
                            X = realBetHistoryOrderDatabase.x();
                            su2Var.a = null;
                            su2Var.b = r14;
                            su2Var.c = obj;
                            su2Var.d = r13;
                            su2Var.i = 4;
                            if (X.m(r14, su2Var) != nebVar) {
                                r15 = r14;
                            }
                        }
                        m660.b(obj);
                        this.h = r16;
                        return Unit.a;
                    }
                    r12 = iterable;
                    r17 = z;
                    return nebVar;
                }
                if (i2 == 3) {
                    boolean z4 = su2Var.d;
                    List list4 = su2Var.b;
                    Iterable iterable4 = su2Var.a;
                    m660.b(objK);
                    r19 = z4;
                    list2 = list4;
                    d72.b((BaseResponse) objK);
                    iterable = r19;
                    z = list2;
                    Unit unit3 = Unit.a;
                    o560.a aVar4 = o560.b;
                    ?? r110 = z;
                    r13 = iterable;
                    obj = unit3;
                    r14 = r110;
                    r16 = r14;
                    if (o560.a(obj) != null) {
                        X = realBetHistoryOrderDatabase.x();
                        su2Var.a = null;
                        su2Var.b = r14;
                        su2Var.c = obj;
                        su2Var.d = r13;
                        su2Var.i = 4;
                        if (X.m(r14, su2Var) != nebVar) {
                            r15 = r14;
                        }
                        r12 = iterable;
                        r17 = z;
                        return nebVar;
                    }
                    m660.b(obj);
                    this.h = r16;
                    return Unit.a;
                }
                if (i2 != 4) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = su2Var.c;
                List list5 = su2Var.b;
                Iterable iterable5 = su2Var.a;
                m660.b(objK);
                r15 = list5;
            }
            r16 = r15;
            m660.b(obj);
            this.h = r16;
            return Unit.a;
            r12 = iterable;
            r17 = z;
            List list6 = (List) objK;
            tu2 tu2Var = new tu2(this, r12, null);
            su2Var.a = null;
            su2Var.b = list6;
            su2Var.d = r17;
            su2Var.i = 2;
            if (gi60.b(realBetHistoryOrderDatabase, tu2Var, su2Var) != nebVar) {
                r18 = r17;
                list = list6;
                o560.a aVar5 = o560.b;
                if (r18 == 0) {
                    iterable = r18;
                    z = list;
                    Unit unit4 = Unit.a;
                    o560.a aVar6 = o560.b;
                    ?? r111 = z;
                    r13 = iterable;
                    obj = unit4;
                    r14 = r111;
                    r16 = r14;
                    if (o560.a(obj) != null) {
                        X = realBetHistoryOrderDatabase.x();
                        su2Var.a = null;
                        su2Var.b = r14;
                        su2Var.c = obj;
                        su2Var.d = r13;
                        su2Var.i = 4;
                        if (X.m(r14, su2Var) != nebVar) {
                            r15 = r14;
                            r16 = r15;
                        }
                    }
                    m660.b(obj);
                    this.h = r16;
                    return Unit.a;
                }
                rkz rkzVar2 = this.c;
                arrayList = new ArrayList(ac8.r(list, 10));
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((RealBetHistoryOrderEntity) it.next()).getOrderId());
                }
                DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest2 = new DeleteRealBetHistoryOrdersRequest(arrayList);
                su2Var.a = null;
                su2Var.b = list;
                su2Var.c = null;
                su2Var.d = r18;
                su2Var.i = 3;
                objK = rkzVar2.p(deleteRealBetHistoryOrdersRequest2, su2Var);
                r19 = r18;
                list2 = list;
                if (objK == nebVar) {
                    d72.b((BaseResponse) objK);
                    iterable = r19;
                    z = list2;
                    Unit unit5 = Unit.a;
                    o560.a aVar7 = o560.b;
                    ?? r112 = z;
                    r13 = iterable;
                    obj = unit5;
                    r14 = r112;
                    r16 = r14;
                    if (o560.a(obj) != null) {
                        X = realBetHistoryOrderDatabase.x();
                        su2Var.a = null;
                        su2Var.b = r14;
                        su2Var.c = obj;
                        su2Var.d = r13;
                        su2Var.i = 4;
                        if (X.m(r14, su2Var) != nebVar) {
                            r15 = r14;
                            r16 = r15;
                        }
                    }
                    m660.b(obj);
                    this.h = r16;
                    return Unit.a;
                }
            }
        } catch (Throwable th) {
            o560.a aVar8 = o560.b;
            o560.b bVar = new o560.b(th);
            r14 = z;
            r13 = iterable;
            obj = bVar;
        }
        r12 = iterable;
        r17 = z;
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[Catch: all -> 0x00c1, LOOP:0: B:40:0x00ad->B:42:0x00b3, LOOP_END, TryCatch #0 {all -> 0x00c1, blocks: (B:39:0x009a, B:40:0x00ad, B:42:0x00b3, B:45:0x00c4), top: B:63:0x009a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.qu2
    public final Object m(jab jabVar) throws Exception {
        uu2 uu2Var;
        List<RealBetHistoryOrderEntity> list;
        List<RealBetHistoryOrderEntity> list2;
        ?? r2;
        List<RealBetHistoryOrderEntity> list3;
        ArrayList arrayList;
        Iterator it;
        Object bVar;
        ?? r3;
        wu2 wu2Var;
        Object obj;
        if (jabVar instanceof uu2) {
            uu2Var = (uu2) jabVar;
            int i = uu2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                uu2Var.f = i - Integer.MIN_VALUE;
            } else {
                uu2Var = new uu2(this, jabVar);
            }
        } else {
            uu2Var = new uu2(this, jabVar);
        }
        Object objC = uu2Var.d;
        neb nebVar = neb.a;
        int i2 = uu2Var.f;
        RealBetHistoryOrderDatabase realBetHistoryOrderDatabase = this.b;
        if (i2 == 0) {
            m660.b(objC);
            list = this.h;
            if (list == null || list.isEmpty()) {
                x.a("Nothing to undo.");
                return null;
            }
            ibi ibiVarB = realBetHistoryOrderDatabase.x().b();
            uu2Var.a = list;
            uu2Var.f = 1;
            objC = m9i.c(ibiVarB, uu2Var);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            list = uu2Var.a;
            m660.b(objC);
        } else {
            if (i2 == 2) {
                int i3 = uu2Var.c;
                list2 = uu2Var.a;
                m660.b(objC);
                r2 = i3;
                try {
                    o560.a aVar = o560.b;
                    rkz rkzVar = this.c;
                    arrayList = new ArrayList(ac8.r(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((RealBetHistoryOrderEntity) it.next()).getOrderId());
                    }
                    DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest = new DeleteRealBetHistoryOrdersRequest(arrayList);
                    uu2Var.a = list2;
                    uu2Var.b = null;
                    uu2Var.c = r2;
                    uu2Var.f = 3;
                    objC = rkzVar.k(deleteRealBetHistoryOrdersRequest, uu2Var);
                    if (objC != nebVar) {
                        list3 = list2;
                        r2 = r2;
                        d72.b((BaseResponse) objC);
                        bVar = Unit.a;
                        o560.a aVar2 = o560.b;
                        r3 = r2;
                        if (o560.a(bVar) != null) {
                            wu2Var = new wu2(this, list3, null);
                            uu2Var.a = null;
                            uu2Var.b = bVar;
                            uu2Var.c = r3;
                            uu2Var.f = 4;
                            if (gi60.b(realBetHistoryOrderDatabase, wu2Var, uu2Var) != nebVar) {
                                obj = bVar;
                            }
                        }
                        m660.b(bVar);
                        this.h = null;
                        return Unit.a;
                    }
                } catch (Throwable th) {
                    th = th;
                    list3 = list2;
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                    r3 = r2;
                }
                return nebVar;
            }
            if (i2 == 3) {
                r2 = uu2Var.c;
                list3 = uu2Var.a;
                try {
                    m660.b(objC);
                    r2 = r2;
                    d72.b((BaseResponse) objC);
                    bVar = Unit.a;
                    o560.a aVar4 = o560.b;
                    r3 = r2;
                } catch (Throwable th2) {
                    th = th2;
                    o560.a aVar5 = o560.b;
                    bVar = new o560.b(th);
                    r3 = r2;
                }
                if (o560.a(bVar) != null) {
                    wu2Var = new wu2(this, list3, null);
                    uu2Var.a = null;
                    uu2Var.b = bVar;
                    uu2Var.c = r3;
                    uu2Var.f = 4;
                    if (gi60.b(realBetHistoryOrderDatabase, wu2Var, uu2Var) != nebVar) {
                        obj = bVar;
                    }
                    return nebVar;
                }
                m660.b(bVar);
                this.h = null;
                return Unit.a;
            }
            if (i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = uu2Var.b;
            m660.b(objC);
        }
        bVar = obj;
        m660.b(bVar);
        this.h = null;
        return Unit.a;
        Boolean bool = (Boolean) objC;
        ?? BooleanValue = bool != null ? bool.booleanValue() : 0;
        vu2 vu2Var = new vu2(this, list, BooleanValue, null);
        uu2Var.a = list;
        uu2Var.c = BooleanValue;
        uu2Var.f = 2;
        if (gi60.b(realBetHistoryOrderDatabase, vu2Var, uu2Var) != nebVar) {
            list2 = list;
            r2 = BooleanValue;
            o560.a aVar6 = o560.b;
            rkz rkzVar2 = this.c;
            arrayList = new ArrayList(ac8.r(list2, 10));
            it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((RealBetHistoryOrderEntity) it.next()).getOrderId());
            }
            DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest2 = new DeleteRealBetHistoryOrdersRequest(arrayList);
            uu2Var.a = list2;
            uu2Var.b = null;
            uu2Var.c = r2;
            uu2Var.f = 3;
            objC = rkzVar2.k(deleteRealBetHistoryOrdersRequest2, uu2Var);
            if (objC != nebVar) {
                list3 = list2;
                r2 = r2;
                d72.b((BaseResponse) objC);
                bVar = Unit.a;
                o560.a aVar7 = o560.b;
                r3 = r2;
                if (o560.a(bVar) != null) {
                    wu2Var = new wu2(this, list3, null);
                    uu2Var.a = null;
                    uu2Var.b = bVar;
                    uu2Var.c = r3;
                    uu2Var.f = 4;
                    if (gi60.b(realBetHistoryOrderDatabase, wu2Var, uu2Var) != nebVar) {
                        obj = bVar;
                        bVar = obj;
                    }
                }
                m660.b(bVar);
                this.h = null;
                return Unit.a;
            }
        }
        return nebVar;
    }

    @Override // defpackage.qu2
    public final Object n(String str, lkf0 lkf0Var) {
        return this.b.x().i(str, lkf0Var);
    }

    @Override // defpackage.qu2
    public final Object o(lkf0 lkf0Var) {
        zr2 zr2Var = this.g;
        return zr2Var.b.a(zr2Var, zr2.c[0]).g(lkf0Var, Boolean.TRUE);
    }

    @Override // defpackage.qu2
    public final f7i<Boolean> p() {
        zr2 zr2Var = this.g;
        return zr2Var.b.a(zr2Var, zr2.c[0]).d(Boolean.FALSE);
    }

    @Override // defpackage.qu2
    public final Long q() {
        return this.j;
    }
}
