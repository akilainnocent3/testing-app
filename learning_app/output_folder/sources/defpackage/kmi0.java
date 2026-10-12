package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2", f = "UpdateStreamUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kmi0 extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hmi0 b;
    public final /* synthetic */ sp90<Unit> c;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$1", f = "UpdateStreamUseCase.kt", l = {163}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hmi0 b;
        public final /* synthetic */ i7x c;
        public final /* synthetic */ LinkedHashMap d;
        public final /* synthetic */ LinkedHashSet e;
        public final /* synthetic */ keb f;

        /* JADX INFO: renamed from: kmi0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$1$1", f = "UpdateStreamUseCase.kt", l = {164}, m = "invokeSuspend", v = 2)
        public static final class C0800a extends lkf0 implements Function2<onn<? extends b1r>, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ i7x c;
            public final /* synthetic */ LinkedHashMap d;
            public final /* synthetic */ LinkedHashSet e;
            public final /* synthetic */ keb f;
            public final /* synthetic */ hmi0 i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0800a(hab habVar, keb kebVar, i7x i7xVar, hmi0 hmi0Var, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
                super(2, habVar);
                this.c = i7xVar;
                this.d = linkedHashMap;
                this.e = linkedHashSet;
                this.f = kebVar;
                this.i = hmi0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0800a c0800a = new C0800a(habVar, this.f, this.c, this.i, this.d, this.e);
                c0800a.b = obj;
                return c0800a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(onn<? extends b1r> onnVar, hab<? super Unit> habVar) {
                return ((C0800a) create(onnVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                onn onnVar = (onn) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.b = null;
                    this.a = 1;
                    if (kmi0.k(this.c, this.d, this.e, this.f, this.i, onnVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, keb kebVar, i7x i7xVar, hmi0 hmi0Var, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
            super(2, habVar);
            this.b = hmi0Var;
            this.c = i7xVar;
            this.d = linkedHashMap;
            this.e = linkedHashSet;
            this.f = kebVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.f, this.c, this.b, this.d, this.e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hmi0 hmi0Var = this.b;
                ge70 ge70Var = hmi0Var.a.k.d;
                C0800a c0800a = new C0800a(null, this.f, this.c, hmi0Var, this.d, this.e);
                this.a = 1;
                if (ea9.c(ge70Var, c0800a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$2", f = "UpdateStreamUseCase.kt", l = {169}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<Unit> b;
        public final /* synthetic */ i7x c;
        public final /* synthetic */ LinkedHashMap d;
        public final /* synthetic */ LinkedHashSet e;
        public final /* synthetic */ keb f;
        public final /* synthetic */ hmi0 i;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$2$1", f = "UpdateStreamUseCase.kt", l = {213}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
            public i7x a;
            public LinkedHashMap b;
            public LinkedHashSet c;
            public int d;
            public final /* synthetic */ i7x e;
            public final /* synthetic */ LinkedHashMap f;
            public final /* synthetic */ LinkedHashSet i;
            public final /* synthetic */ keb v;
            public final /* synthetic */ hmi0 w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, keb kebVar, i7x i7xVar, hmi0 hmi0Var, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
                super(2, habVar);
                this.e = i7xVar;
                this.f = linkedHashMap;
                this.i = linkedHashSet;
                this.v = kebVar;
                this.w = hmi0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(habVar, this.v, this.e, this.w, this.f, this.i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                return ((a) create(unit, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                i7x i7xVar;
                LinkedHashSet linkedHashSet;
                LinkedHashMap linkedHashMap;
                neb nebVar = neb.a;
                int i = this.d;
                LinkedHashSet linkedHashSet2 = this.i;
                LinkedHashMap linkedHashMap2 = this.f;
                i7x i7xVar2 = this.e;
                if (i == 0) {
                    m660.b(obj);
                    this.a = i7xVar2;
                    this.b = linkedHashMap2;
                    this.c = linkedHashSet2;
                    this.d = 1;
                    if (i7xVar2.d(this) == nebVar) {
                        return nebVar;
                    }
                    i7xVar = i7xVar2;
                    linkedHashSet = linkedHashSet2;
                    linkedHashMap = linkedHashMap2;
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    linkedHashSet = this.c;
                    linkedHashMap = this.b;
                    i7xVar = this.a;
                    m660.b(obj);
                }
                try {
                    jrs jrsVarB = kotlin.collections.a.b();
                    for (Map.Entry entry : CollectionsKt.C0(linkedHashMap.entrySet())) {
                        hmi0.b bVar = (hmi0.b) entry.getKey();
                        if (Intrinsics.f((hmi0.c) entry.getValue(), hmi0.c.a.a) && linkedHashSet.add(bVar.a)) {
                            linkedHashMap.put(bVar, hmi0.c.C0663c.a);
                            jrsVarB.add(bVar);
                        }
                    }
                    jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
                    i7xVar.f(null);
                    ListIterator listIterator = jrsVarA.listIterator(0);
                    while (true) {
                        jrs.c cVar = (jrs.c) listIterator;
                        if (!cVar.hasNext()) {
                            return Unit.a;
                        }
                        sp5.c(this.v, null, null, new omi0(this.w, (hmi0.b) cVar.next(), i7xVar2, linkedHashSet2, linkedHashMap2, null), 3);
                    }
                } catch (Throwable th) {
                    i7xVar.f(null);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(sp90 sp90Var, i7x i7xVar, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, keb kebVar, hmi0 hmi0Var, hab habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = i7xVar;
            this.d = linkedHashMap;
            this.e = linkedHashSet;
            this.f = kebVar;
            this.i = hmi0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a(null, this.f, this.c, this.i, this.d, this.e);
                this.a = 1;
                if (ea9.c(this.b, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmi0(hmi0 hmi0Var, sp90<Unit> sp90Var, hab<? super kmi0> habVar) {
        super(2, habVar);
        this.b = hmi0Var;
        this.c = sp90Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0158  */
    /* JADX WARN: Code duplicated, block: B:41:0x016c  */
    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0174  */
    /* JADX WARN: Code duplicated, block: B:48:0x0197 A[PHI: r0 r2 r4 r7 r9 r11 r12 r13 r14
      0x0197: PHI (r0v5 hmi0$a) = (r0v10 hmi0$a), (r0v10 hmi0$a), (r0v13 hmi0$a) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r2v3 lmi0) = (r2v6 lmi0), (r2v6 lmi0), (r2v2 lmi0) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r4v10 java.util.Iterator) = (r4v11 java.util.Iterator), (r4v11 java.util.Iterator), (r4v15 java.util.Iterator) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r7v2 hmi0) = (r7v4 hmi0), (r7v4 hmi0), (r7v10 hmi0) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r9v7 long) = (r9v9 long), (r9v9 long), (r9v12 long) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r11v10 keb) = (r11v12 keb), (r11v12 keb), (r11v15 keb) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r12v3 java.util.Set) = (r12v5 java.util.Set), (r12v5 java.util.Set), (r12v10 java.util.Set) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r13v3 java.util.Map) = (r13v5 java.util.Map), (r13v5 java.util.Map), (r13v8 java.util.Map) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r14v3 e7x) = (r14v12 e7x), (r14v13 e7x), (r14v14 e7x) binds: [B:44:0x0172, B:46:0x0194, B:17:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01cb -> B:14:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object k(defpackage.i7x r23, java.util.LinkedHashMap r24, java.util.LinkedHashSet r25, defpackage.keb r26, defpackage.hmi0 r27, defpackage.onn r28, defpackage.jab r29) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kmi0.k(i7x, java.util.LinkedHashMap, java.util.LinkedHashSet, keb, hmi0, onn, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object m(e7x e7xVar, Map map, Set set, keb kebVar, hmi0 hmi0Var, hmi0.a aVar, jab jabVar) throws Throwable {
        mmi0 mmi0Var;
        keb kebVar2;
        e7x e7xVar2;
        Map map2;
        Set set2;
        hmi0.a aVar2;
        hmi0 hmi0Var2;
        if (jabVar instanceof mmi0) {
            mmi0Var = (mmi0) jabVar;
            int i = mmi0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmi0Var.w = i - Integer.MIN_VALUE;
            } else {
                mmi0Var = new mmi0(jabVar);
            }
        } else {
            mmi0Var = new mmi0(jabVar);
        }
        Object obj = mmi0Var.v;
        neb nebVar = neb.a;
        int i2 = mmi0Var.w;
        boolean z = true;
        if (i2 == 0) {
            m660.b(obj);
            mmi0Var.a = e7xVar;
            mmi0Var.b = map;
            mmi0Var.c = set;
            kebVar2 = kebVar;
            mmi0Var.d = kebVar2;
            mmi0Var.e = hmi0Var;
            mmi0Var.f = aVar;
            mmi0Var.i = e7xVar;
            mmi0Var.w = 1;
            if (e7xVar.d(mmi0Var) == nebVar) {
                return nebVar;
            }
            e7xVar2 = e7xVar;
            map2 = map;
            set2 = set;
            aVar2 = aVar;
            hmi0Var2 = hmi0Var;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e7xVar = mmi0Var.i;
            aVar2 = mmi0Var.f;
            hmi0 hmi0Var3 = mmi0Var.e;
            keb kebVar3 = mmi0Var.d;
            Set set3 = mmi0Var.c;
            Map map3 = mmi0Var.b;
            e7x e7xVar3 = mmi0Var.a;
            m660.b(obj);
            e7xVar2 = e7xVar3;
            set2 = set3;
            map2 = map3;
            hmi0Var2 = hmi0Var3;
            kebVar2 = kebVar3;
        }
        try {
            hmi0.b bVar = aVar2.a;
            hmi0.c cVar = (hmi0.c) map2.get(bVar);
            if (Intrinsics.f(cVar, hmi0.c.a.a) || Intrinsics.f(cVar, hmi0.c.b.a)) {
                z = false;
            } else {
                hmi0.c.C0663c c0663c = hmi0.c.C0663c.a;
                if (Intrinsics.f(cVar, c0663c)) {
                    z = false;
                } else {
                    hmi0.c.d dVar = hmi0.c.d.a;
                    if (!Intrinsics.f(cVar, dVar)) {
                        if (cVar != null) {
                            throw new ray();
                        }
                        if (set2.add(bVar.a)) {
                            map2.put(bVar, c0663c);
                        } else {
                            map2.put(bVar, dVar);
                        }
                    }
                    z = false;
                }
            }
            e7xVar.f(null);
            if (z) {
                sp5.c(kebVar2, null, null, new omi0(hmi0Var2, aVar2.a, e7xVar2, set2, map2, null), 3);
            }
            return Unit.a;
        } catch (Throwable th) {
            e7xVar.f(null);
            throw th;
        }
    }

    public static final void n(String str, Map map) {
        int i;
        Set setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator it = setEntrySet.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Map.Entry entry = (Map.Entry) next;
            i = (Intrinsics.f(entry.getValue(), hmi0.c.C0663c.a) || Intrinsics.f(entry.getValue(), hmi0.c.d.a)) ? 1 : 0;
            if (Intrinsics.f(((hmi0.b) entry.getKey()).a, str) && i != 0) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            arrayList2.add((hmi0.b) ((Map.Entry) obj).getKey());
        }
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            map.put((hmi0.b) obj2, hmi0.c.a.a);
        }
    }

    public static final void o(Map<hmi0.b, hmi0.c> map, final String str, final Set<hmi0.b> set, Set<hmi0.b> set2) {
        Set<Map.Entry<hmi0.b, hmi0.c>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.f(((hmi0.b) entry.getKey()).a, str) && !Intrinsics.f(entry.getValue(), hmi0.c.b.a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add((hmi0.b) ((Map.Entry) obj2).getKey());
        }
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj3 = arrayList2.get(i);
            i++;
            hmi0.b bVar = (hmi0.b) obj3;
            if (set2.contains(bVar)) {
                map.remove(bVar);
            } else if (set.contains(bVar)) {
                map.put(bVar, hmi0.c.b.a);
                Unit unit = Unit.a;
            } else {
                map.remove(bVar);
            }
        }
        ec8.A(map.entrySet(), new Function1() { // from class: jmi0
            /* JADX WARN: Code duplicated, block: B:7:0x0020  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                boolean z;
                Map.Entry entry2 = (Map.Entry) obj4;
                if (Intrinsics.f(((hmi0.b) entry2.getKey()).a, str)) {
                    if (set.contains(entry2.getKey())) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kmi0 kmi0Var = new kmi0(this.b, this.c, habVar);
        kmi0Var.a = obj;
        return kmi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((kmi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i7x i7xVarA = j7x.a();
        hmi0 hmi0Var = this.b;
        sp5.c(kebVar, null, null, new a(null, kebVar, i7xVarA, hmi0Var, linkedHashMap, linkedHashSet), 3);
        return sp5.c(kebVar, null, null, new b(this.c, i7xVarA, linkedHashMap, linkedHashSet, kebVar, hmi0Var, null), 3);
    }
}
