package com.sportygames.newcms;

import defpackage.e7x;
import defpackage.hab;
import defpackage.i7x;
import defpackage.ir1;
import defpackage.j30;
import defpackage.j9t;
import defpackage.keb;
import defpackage.ksd;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.ou5;
import defpackage.p8d;
import defpackage.pi30;
import defpackage.qu5;
import defpackage.sp5;
import defpackage.tb50;
import defpackage.vb50;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1", f = "CMSUseCase.kt", l = {129, 134}, m = "invokeSuspend", v = 1)
public final class f extends lkf0 implements Function2<pi30<? super j9t<b>>, hab<? super Unit>, Object> {
    public ArrayList a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ d d;
    public final /* synthetic */ vb50<List<qu5>> e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ tb50 i;
    public final /* synthetic */ i7x v;
    public final /* synthetic */ vb50<b> w;

    @p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1$resultList$1$1", f = "CMSUseCase.kt", l = {113, 237, 115, WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super List<? extends Pair<? extends CMSRes.Data, ? extends String>>>, Object> {
        public final /* synthetic */ tb50 A;
        public final /* synthetic */ ArrayList B;
        public List a;
        public e7x b;
        public pi30 c;
        public tb50 d;
        public int e;
        public int f;
        public /* synthetic */ Object i;
        public final /* synthetic */ d v;
        public final /* synthetic */ Map.Entry<String, List<CMSRes.Data>> w;
        public final /* synthetic */ i7x y;
        public final /* synthetic */ pi30<j9t<b>> z;

        /* JADX INFO: renamed from: com.sportygames.newcms.f$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1$resultList$1$1$3$2$1", f = "CMSUseCase.kt", l = {120, 237, 122}, m = "invokeSuspend", v = 1)
        public static final class C0439a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public e7x a;
            public pi30 b;
            public tb50 c;
            public int d;
            public int e;
            public final /* synthetic */ Pair<ou5<qu5>, qu5> f;
            public final /* synthetic */ CMSRes.Data i;
            public final /* synthetic */ String v;
            public final /* synthetic */ i7x w;
            public final /* synthetic */ pi30<j9t<b>> y;
            public final /* synthetic */ tb50 z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0439a(Pair pair, CMSRes.Data data, String str, i7x i7xVar, pi30 pi30Var, tb50 tb50Var, hab habVar) {
                super(2, habVar);
                this.f = pair;
                this.i = data;
                this.v = str;
                this.w = i7xVar;
                this.y = pi30Var;
                this.z = tb50Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0439a(this.f, this.i, this.v, this.w, this.y, this.z, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0439a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:26:0x0081  */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                e7x e7xVar;
                pi30<j9t<b>> pi30Var;
                tb50 tb50Var;
                int i;
                Throwable th;
                e7x e7xVar2;
                j9t j9tVar;
                neb nebVar = neb.a;
                int i2 = this.e;
                if (i2 == 0) {
                    m660.b(obj);
                    Pair<ou5<qu5>, qu5> pair = this.f;
                    ou5<qu5> ou5Var = pair.a;
                    qu5 qu5Var = pair.b;
                    this.e = 1;
                    if (ou5Var.a(this.i, this.v, qu5Var, this) != nebVar) {
                    }
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e7xVar2 = this.a;
                        try {
                            m660.b(obj);
                            Unit unit = Unit.a;
                            e7xVar2.f(null);
                            return Unit.a;
                        } catch (Throwable th2) {
                            th = th2;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                    i = this.d;
                    tb50Var = this.c;
                    pi30Var = this.b;
                    e7x e7xVar3 = this.a;
                    m660.b(obj);
                    e7xVar = e7xVar3;
                    try {
                        int i3 = tb50Var.a;
                        tb50Var.a = i3 + 1;
                        j9tVar = new j9t(i3, null);
                        this.a = e7xVar;
                        this.b = null;
                        this.c = null;
                        this.d = i;
                        this.e = 3;
                        if (pi30Var.j(this, j9tVar) != nebVar) {
                            e7xVar2 = e7xVar;
                            Unit unit2 = Unit.a;
                            e7xVar2.f(null);
                            return Unit.a;
                        }
                        return nebVar;
                    } catch (Throwable th3) {
                        e7x e7xVar4 = e7xVar;
                        th = th3;
                        e7xVar2 = e7xVar4;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                m660.b(obj);
                e7xVar = this.w;
                this.a = e7xVar;
                pi30Var = this.y;
                this.b = pi30Var;
                tb50 tb50Var2 = this.z;
                this.c = tb50Var2;
                this.d = 0;
                this.e = 2;
                if (e7xVar.d(this) != nebVar) {
                    tb50Var = tb50Var2;
                    i = 0;
                    int i4 = tb50Var.a;
                    tb50Var.a = i4 + 1;
                    j9tVar = new j9t(i4, null);
                    this.a = e7xVar;
                    this.b = null;
                    this.c = null;
                    this.d = i;
                    this.e = 3;
                    if (pi30Var.j(this, j9tVar) != nebVar) {
                        e7xVar2 = e7xVar;
                        Unit unit3 = Unit.a;
                        e7xVar2.f(null);
                        return Unit.a;
                    }
                }
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, Map.Entry entry, i7x i7xVar, pi30 pi30Var, tb50 tb50Var, ArrayList arrayList, hab habVar) {
            super(2, habVar);
            this.v = dVar;
            this.w = entry;
            this.y = i7xVar;
            this.z = pi30Var;
            this.A = tb50Var;
            this.B = arrayList;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.v, this.w, this.y, this.z, this.A, this.B, habVar);
            aVar.i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super List<? extends Pair<? extends CMSRes.Data, ? extends String>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:41:0x0101  */
        /* JADX WARN: Code duplicated, block: B:48:0x0121  */
        /* JADX WARN: Code duplicated, block: B:49:0x0138  */
        /* JADX WARN: Code duplicated, block: B:51:0x013f  */
        /* JADX WARN: Code duplicated, block: B:56:0x015c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:66:0x00d8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:68:0x00c1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:72:0x0142 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x011b A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            List list;
            pi30<j9t<b>> pi30Var;
            e7x e7xVar;
            tb50 tb50Var;
            int i;
            j9t j9tVar;
            List list2;
            Object obj2;
            Throwable th;
            ArrayList arrayList;
            ArrayList arrayList2;
            int size;
            int i2;
            ArrayList arrayList3;
            CMSRes.Data data;
            String str;
            ArrayList arrayList4;
            int size2;
            int i3;
            Object obj3;
            Pair pair;
            ArrayList arrayList5;
            e7x e7xVar2;
            char c;
            ksd ksdVarA;
            keb kebVar = (keb) this.i;
            neb nebVar = neb.a;
            int i4 = this.f;
            tb50 tb50Var2 = this.A;
            i7x i7xVar = this.y;
            e7x e7xVar3 = null;
            if (i4 == 0) {
                m660.b(obj);
                Map.Entry<String, List<CMSRes.Data>> entry = this.w;
                String key = entry.getKey();
                List<CMSRes.Data> value = entry.getValue();
                this.i = kebVar;
                this.f = 1;
                objB = this.v.b(this, key, value);
                if (objB != nebVar) {
                }
                return nebVar;
            }
            if (i4 == 1) {
                m660.b(obj);
                objB = obj;
            } else {
                if (i4 == 2) {
                    int i5 = this.e;
                    tb50 tb50Var3 = this.d;
                    pi30<j9t<b>> pi30Var2 = this.c;
                    e7x e7xVar4 = this.b;
                    list = this.a;
                    m660.b(obj);
                    i = i5;
                    e7xVar = e7xVar4;
                    pi30Var = pi30Var2;
                    tb50Var = tb50Var3;
                    try {
                        int i6 = tb50Var.a;
                        tb50Var.a = i6 + 1;
                        j9tVar = new j9t(i6, null);
                        this.i = kebVar;
                        this.a = list;
                        this.b = e7xVar;
                        this.c = null;
                        this.d = null;
                        this.e = i;
                        this.f = 3;
                        if (pi30Var.j(this, j9tVar) == nebVar) {
                            list2 = list;
                        }
                        return nebVar;
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = null;
                        e7xVar.f(obj2);
                        throw th;
                    }
                }
                if (i4 != 3) {
                    if (i4 != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = this.a;
                    m660.b(obj);
                    return list3;
                }
                e7xVar = this.b;
                List list4 = this.a;
                try {
                    m660.b(obj);
                    list2 = list4;
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = null;
                    e7xVar.f(obj2);
                    throw th;
                }
            }
            Unit unit = Unit.a;
            e7xVar.f(null);
            arrayList = new ArrayList();
            for (Object obj4 : list2) {
                if (((CMSRes.Data) ((Pair) obj4).a).e.a) {
                    arrayList.add(obj4);
                }
            }
            arrayList2 = new ArrayList();
            size = arrayList.size();
            i2 = 0;
            while (i2 < size) {
                int i7 = i2 + 1;
                Pair pair2 = (Pair) arrayList.get(i2);
                data = (CMSRes.Data) pair2.a;
                str = (String) pair2.b;
                arrayList4 = this.B;
                size2 = arrayList4.size();
                i3 = 0;
                do {
                    if (i3 < size2) {
                        obj3 = null;
                        break;
                    }
                    obj3 = arrayList4.get(i3);
                    i3++;
                } while (((ou5) ((Pair) obj3).a).getType() != data.e);
                pair = (Pair) obj3;
                if (pair != null) {
                    arrayList5 = arrayList2;
                    C0439a c0439a = new C0439a(pair, data, str, i7xVar, this.z, tb50Var2, null);
                    e7xVar2 = null;
                    c = 3;
                    ksdVarA = sp5.a(kebVar, null, c0439a, 3);
                } else {
                    arrayList5 = arrayList2;
                    e7xVar2 = null;
                    c = 3;
                    ksdVarA = null;
                }
                if (ksdVarA != null) {
                    arrayList5.add(ksdVarA);
                }
                e7xVar3 = e7xVar2;
                arrayList2 = arrayList5;
                size = size;
                i2 = i7;
            }
            arrayList3 = arrayList2;
            e7x e7xVar5 = e7xVar3;
            this.i = e7xVar5;
            this.a = list2;
            this.b = e7xVar5;
            this.f = 4;
            if (ir1.a(arrayList3, this) != nebVar) {
                return nebVar;
            }
            return list2;
            List list5 = (List) objB;
            this.i = kebVar;
            this.a = list5;
            this.b = i7xVar;
            pi30<j9t<b>> pi30Var3 = this.z;
            this.c = pi30Var3;
            this.d = tb50Var2;
            this.e = 0;
            this.f = 2;
            if (i7xVar.d(this) != nebVar) {
                list = list5;
                pi30Var = pi30Var3;
                e7xVar = i7xVar;
                tb50Var = tb50Var2;
                i = 0;
                int i8 = tb50Var.a;
                tb50Var.a = i8 + 1;
                j9tVar = new j9t(i8, null);
                this.i = kebVar;
                this.a = list;
                this.b = e7xVar;
                this.c = null;
                this.d = null;
                this.e = i;
                this.f = 3;
                if (pi30Var.j(this, j9tVar) == nebVar) {
                    list2 = list;
                    Unit unit2 = Unit.a;
                    e7xVar.f(null);
                    arrayList = new ArrayList();
                    while (r4.hasNext()) {
                        if (((CMSRes.Data) ((Pair) obj4).a).e.a) {
                            arrayList.add(obj4);
                        }
                    }
                    arrayList2 = new ArrayList();
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        int i9 = i2 + 1;
                        Pair pair3 = (Pair) arrayList.get(i2);
                        data = (CMSRes.Data) pair3.a;
                        str = (String) pair3.b;
                        arrayList4 = this.B;
                        size2 = arrayList4.size();
                        i3 = 0;
                        do {
                            if (i3 < size2) {
                                obj3 = null;
                                break;
                            }
                            obj3 = arrayList4.get(i3);
                            i3++;
                        } while (((ou5) ((Pair) obj3).a).getType() != data.e);
                        pair = (Pair) obj3;
                        if (pair != null) {
                            arrayList5 = arrayList2;
                            C0439a c0439a2 = new C0439a(pair, data, str, i7xVar, this.z, tb50Var2, null);
                            e7xVar2 = null;
                            c = 3;
                            ksdVarA = sp5.a(kebVar, null, c0439a2, 3);
                        } else {
                            arrayList5 = arrayList2;
                            e7xVar2 = null;
                            c = 3;
                            ksdVarA = null;
                        }
                        if (ksdVarA != null) {
                            arrayList5.add(ksdVarA);
                        }
                        e7xVar3 = e7xVar2;
                        arrayList2 = arrayList5;
                        size = size;
                        i2 = i9;
                    }
                    arrayList3 = arrayList2;
                    e7x e7xVar6 = e7xVar3;
                    this.i = e7xVar6;
                    this.a = list2;
                    this.b = e7xVar6;
                    this.f = 4;
                    if (ir1.a(arrayList3, this) != nebVar) {
                        return list2;
                    }
                }
            }
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(d dVar, vb50 vb50Var, ArrayList arrayList, tb50 tb50Var, i7x i7xVar, vb50 vb50Var2, hab habVar) {
        super(2, habVar);
        this.d = dVar;
        this.e = vb50Var;
        this.f = arrayList;
        this.i = tb50Var;
        this.v = i7xVar;
        this.w = vb50Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f fVar = new f(this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        fVar.c = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super j9t<b>> pi30Var, hab<? super Unit> habVar) {
        return ((f) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0181, code lost:
    
        if (r6.j(r17, r2) == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10, types: [T, com.sportygames.newcms.b, java.lang.Object] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.newcms.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
