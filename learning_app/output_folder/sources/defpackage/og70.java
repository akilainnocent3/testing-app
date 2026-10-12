package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.PayHintData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class og70 {
    public ynk0.g a;
    public ea2.a b;
    public aai c;
    public pp40 d;
    public bke0 e;
    public f7i<? extends omk0> f;
    public pp40 g;
    public pp40 h;
    public bke0 i;
    public zk00.a j;
    public o08 k;
    public final bke0 l;
    public final bke0 m;
    public final bke0 n;
    public final f o;
    public final hqf0 p;
    public final hqf0 q;
    public final hqf0 r;
    public final hqf0 s;
    public final bb6 t;

    public static final class a implements f7i<Boolean> {
        public final /* synthetic */ p860 a;
        public final /* synthetic */ og70 b;

        /* JADX INFO: renamed from: og70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$manageAccountEnabledStateFlow_delegate$lambda$0$$inlined$map$1", f = "SavedAssetUiManager.kt", l = {109}, m = "collect", v = 2)
        public static final class C1001a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1001a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ og70 b;

            /* JADX INFO: renamed from: og70$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$manageAccountEnabledStateFlow_delegate$lambda$0$$inlined$map$1$2", f = "SavedAssetUiManager.kt", l = {50}, m = "emit", v = 2)
            public static final class C1002a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1002a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, og70 og70Var) {
                this.a = g7iVar;
                this.b = og70Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1002a c1002a;
                if (habVar instanceof C1002a) {
                    c1002a = (C1002a) habVar;
                    int i = c1002a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1002a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1002a = new C1002a(habVar);
                    }
                } else {
                    c1002a = new C1002a(habVar);
                }
                Object obj2 = c1002a.a;
                neb nebVar = neb.a;
                int i2 = c1002a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object obj3 = (pg70) obj;
                    zk00.a aVar = this.b.j;
                    if (aVar == null) {
                        Intrinsics.l("payMethod");
                        throw null;
                    }
                    if (!aVar.p()) {
                        obj3 = pg70.b.a;
                    }
                    Boolean boolValueOf = Boolean.valueOf(!(obj3 instanceof pg70.a) || ((pg70.a) obj3).a > 1);
                    c1002a.b = 1;
                    if (this.a.emit(boolValueOf, c1002a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(p860 p860Var, og70 og70Var) {
            this.a = p860Var;
            this.b = og70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            C1001a c1001a;
            if (habVar instanceof C1001a) {
                c1001a = (C1001a) habVar;
                int i = c1001a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1001a.b = i - Integer.MIN_VALUE;
                } else {
                    c1001a = new C1001a(habVar);
                }
            } else {
                c1001a = new C1001a(habVar);
            }
            Object obj = c1001a.a;
            neb nebVar = neb.a;
            int i2 = c1001a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c1001a.b = 1;
                if (this.a.collect(bVar, c1001a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsListUiStateFlow$2$1", f = "SavedAssetUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<List<? extends AssetData.AccountsBean>, AssetData.AccountsBean, hab<? super List<? extends sof0.b>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ AssetData.AccountsBean b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends AssetData.AccountsBean> list, AssetData.AccountsBean accountsBean, hab<? super List<? extends sof0.b>> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = list;
            bVar.b = accountsBean;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            AssetData.AccountsBean accountsBean = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(uof0.b((AssetData.AccountsBean) it.next(), accountsBean));
            }
            return arrayList;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$1$2", f = "SavedAssetUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements ejj<Boolean, hm30, dbt, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ hm30 b;
        public /* synthetic */ dbt c;
        public final /* synthetic */ og70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, og70 og70Var) {
            super(4, habVar);
            this.d = og70Var;
        }

        @Override // defpackage.ejj
        public final Object d(Boolean bool, hm30 hm30Var, dbt dbtVar, hab<? super Unit> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            c cVar = new c(habVar, this.d);
            cVar.a = zBooleanValue;
            cVar.b = hm30Var;
            cVar.c = dbtVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            boolean z = this.a;
            hm30 hm30VarA = this.b;
            dbt dbtVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (hm30VarA instanceof hm30.a) {
                hm30VarA = hm30.a.a((hm30.a) hm30VarA, z, null, 2);
            }
            bke0 bke0Var = this.d.m;
            do {
                value = bke0Var.getValue();
                ((ph70) value).getClass();
                hm30VarA.getClass();
                dbtVar.getClass();
            } while (!bke0Var.g(value, new ph70(hm30VarA, dbtVar)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$1$3", f = "SavedAssetUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<List<? extends AssetData.AccountsBean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ og70 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, og70 og70Var) {
            super(2, habVar);
            this.b = og70Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(habVar, this.b);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends AssetData.AccountsBean> list, hab<? super Unit> habVar) {
            return ((d) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            Object obj2;
            Object next;
            AssetData.AccountsBean accountsBean;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.n;
            do {
                value = bke0Var.getValue();
                Iterator it = list.iterator();
                do {
                    obj2 = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((AssetData.AccountsBean) next).isDefault(), Boolean.TRUE));
                accountsBean = (AssetData.AccountsBean) next;
                if (accountsBean == null) {
                    for (Object obj3 : list) {
                        if (Intrinsics.f(((AssetData.AccountsBean) obj3).isDisabled(), Boolean.FALSE)) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    accountsBean = (AssetData.AccountsBean) obj2;
                }
            } while (!bke0Var.g(value, accountsBean));
            return Unit.a;
        }
    }

    public static final class e implements f7i<Unit> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ og70 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$lambda$0$$inlined$combine$1", f = "SavedAssetUiManager.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$lambda$0$$inlined$combine$1$3", f = "SavedAssetUiManager.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ og70 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(hab habVar, og70 og70Var) {
                super(3, habVar);
                this.d = og70Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(habVar, this.d);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object obj2;
                Object next;
                neb nebVar = neb.a;
                int i = this.a;
                List list = null;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    List list2 = (List) obj3;
                    Object obj4 = objArr[1];
                    obj4.getClass();
                    omk0 omk0Var = (omk0) obj4;
                    Object obj5 = objArr[2];
                    obj5.getClass();
                    BigDecimal bigDecimal = (BigDecimal) obj5;
                    Object obj6 = objArr[3];
                    obj6.getClass();
                    scy scyVar = (scy) obj6;
                    int i2 = 4;
                    PayHintData payHintData = (PayHintData) objArr[4];
                    Object obj7 = objArr[5];
                    obj7.getClass();
                    zmk0 zmk0Var = (zmk0) obj7;
                    Object obj8 = objArr[6];
                    obj8.getClass();
                    boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                    bke0 bke0Var = this.d.l;
                    while (true) {
                        Object value = bke0Var.getValue();
                        nx nxVar = ((oh70) value).c;
                        List list3 = !list2.isEmpty() ? list2 : list;
                        if (list3 != null) {
                            Iterator it = list3.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = list;
                                    break;
                                }
                                next = it.next();
                            } while (!((sof0.b) next).f);
                            obj2 = (sof0.b) next;
                        } else {
                            obj2 = list;
                        }
                        String str = scyVar.a;
                        List list4 = list2;
                        int i3 = scyVar.b;
                        kjg0 kjg0Var = new kjg0(str, bmg0.a(i3, i3), i2);
                        nxVar.getClass();
                        nx nxVar2 = new nx(kjg0Var, omk0Var, bigDecimal);
                        int i4 = i2;
                        list2 = list4;
                        if (bke0Var.g(value, new oh70(list2, obj2, nxVar2, payHintData, zmk0Var, zBooleanValue))) {
                            break;
                        }
                        i2 = i4;
                        list = null;
                    }
                    Unit unit = Unit.a;
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(unit, this) == nebVar) {
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

        public e(f7i[] f7iVarArr, og70 og70Var) {
            this.a = f7iVarArr;
            this.b = og70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(null, this.b);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class f implements f7i<zx1> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$special$$inlined$map$1", f = "SavedAssetUiManager.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$special$$inlined$map$1$2", f = "SavedAssetUiManager.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) obj;
                    zx1 zx1VarA = accountsBean != null ? ay1.a(accountsBean) : null;
                    aVar.b = 1;
                    if (this.a.emit(zx1VarA, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public f(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super zx1> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$withdrawableSavedAssetsStateFlow$2$1", f = "SavedAssetUiManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements cjj<List<? extends sof0.b>, omk0, hab<? super Boolean>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ omk0 b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends sof0.b> list, omk0 omk0Var, hab<? super Boolean> habVar) {
            g gVar = new g(3, habVar);
            gVar.a = list;
            gVar.b = omk0Var;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            List list = this.a;
            omk0 omk0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((sof0.b) it.next()).f) {
                        z = omk0Var instanceof omk0.i;
                    }
                }
            }
            return Boolean.valueOf(z);
        }
    }

    public og70(final jrk jrkVar, final pi00 pi00Var) {
        pi00Var.getClass();
        this.l = cke0.a(new oh70(null, null, null, null, 63));
        this.m = cke0.a(new ph70((hm30.a) null, 3));
        bke0 bke0VarA = cke0.a(null);
        this.n = bke0VarA;
        this.o = new f(bke0VarA);
        this.p = q5s.b(new Function0() { // from class: lg70
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                og70 og70Var = this.a;
                pp40 pp40Var = og70Var.h;
                if (pp40Var == null) {
                    Intrinsics.l("savedAssetsStateFlow");
                    throw null;
                }
                hai haiVar = new hai(v860.g(pp40Var), og70Var.n, new og70.b(3, null));
                o08 o08Var = og70Var.k;
                if (o08Var != null) {
                    return y9i.e(haiVar, o08Var, jr90.a.b, ibg.a);
                }
                Intrinsics.l("scope");
                throw null;
            }
        });
        this.q = q5s.b(new nma(this, 2));
        this.r = q5s.b(new Function0() { // from class: mg70
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                og70 og70Var = this;
                og70.f fVar = og70Var.o;
                pp40 pp40Var = og70Var.g;
                if (pp40Var == null) {
                    Intrinsics.l("nameConfirmStatusStateFlow");
                    throw null;
                }
                ynk0.g gVar = og70Var.a;
                if (gVar == null) {
                    Intrinsics.l("showSportyPinHintFlow");
                    throw null;
                }
                o08 o08Var = og70Var.k;
                if (o08Var != null) {
                    return jrkVar.a(fVar, pp40Var, gVar, o08Var);
                }
                Intrinsics.l("scope");
                throw null;
            }
        });
        this.s = q5s.b(new Function0() { // from class: ng70
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p860 p860VarG = v860.g(pi00Var.H());
                og70 og70Var = this;
                og70.a aVar = new og70.a(p860VarG, og70Var);
                o08 o08Var = og70Var.k;
                if (o08Var != null) {
                    return y9i.e(aVar, o08Var, jr90.a.b, Boolean.FALSE);
                }
                Intrinsics.l("scope");
                throw null;
            }
        });
        this.t = new bb6(this, 1);
    }
}
