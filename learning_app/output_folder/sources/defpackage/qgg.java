package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {93, 96, 99}, m = "invokeSuspend", v = 2)
public final class qgg extends lkf0 implements Function2<keb, hab<? super ay3>, Object> {
    public ksd a;
    public jsd b;
    public lgg.b c;
    public TaxConfigs d;
    public AccountInfo e;
    public String f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ lgg w;
    public final /* synthetic */ boolean y;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$account$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {88}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super lgg.b>, Object> {
        public int a;
        public final /* synthetic */ lgg b;
        public final /* synthetic */ boolean c;

        /* JADX INFO: renamed from: qgg$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$account$1$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {88}, m = "invokeSuspend", v = 2)
        public static final class C1088a extends lkf0 implements Function1<hab<? super lgg.b>, Object> {
            public int a;
            public final /* synthetic */ lgg b;
            public final /* synthetic */ boolean c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1088a(lgg lggVar, boolean z, hab<? super C1088a> habVar) {
                super(1, habVar);
                this.b = lggVar;
                this.c = z;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new C1088a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super lgg.b> habVar) {
                return ((C1088a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    Object objA = this.b.a(this.c, this);
                    return objA == nebVar ? nebVar : objA;
                }
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lgg lggVar, boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lggVar;
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super lgg.b> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            zx3 zx3Var = zx3.ACCOUNT;
            boolean z = this.c;
            lgg lggVar = this.b;
            C1088a c1088a = new C1088a(lggVar, z, null);
            this.a = 1;
            Object objE = lggVar.e(zx3Var, c1088a, this);
            return objE == nebVar ? nebVar : objE;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$assetsInfo$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {91}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super lgg.c>, Object> {
        public int a;
        public final /* synthetic */ lgg b;
        public final /* synthetic */ boolean c;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$assetsInfo$1$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {91}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super lgg.c>, Object> {
            public int a;
            public final /* synthetic */ lgg b;
            public final /* synthetic */ boolean c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lgg lggVar, boolean z, hab<? super a> habVar) {
                super(1, habVar);
                this.b = lggVar;
                this.c = z;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super lgg.c> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    Object objB = this.b.b(this.c, this);
                    return objB == nebVar ? nebVar : objB;
                }
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lgg lggVar, boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.b = lggVar;
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super lgg.c> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            zx3 zx3Var = zx3.ASSETS_INFO;
            boolean z = this.c;
            lgg lggVar = this.b;
            a aVar = new a(lggVar, z, null);
            this.a = 1;
            Object objE = lggVar.e(zx3Var, aVar, this);
            return objE == nebVar ? nebVar : objE;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$taxConfigs$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super TaxConfigs>, Object> {
        public int a;
        public final /* synthetic */ lgg b;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$invoke$2$taxConfigs$1$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {85}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super TaxConfigs>, Object> {
            public int a;
            public final /* synthetic */ lgg b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lgg lggVar, hab<? super a> habVar) {
                super(1, habVar);
                this.b = lggVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super TaxConfigs> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    Object objT = this.b.a.T(this);
                    return objT == nebVar ? nebVar : objT;
                }
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(lgg lggVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = lggVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super TaxConfigs> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            zx3 zx3Var = zx3.TAX_CONFIGS;
            lgg lggVar = this.b;
            a aVar = new a(lggVar, null);
            this.a = 1;
            Object objE = lggVar.e(zx3Var, aVar, this);
            return objE == nebVar ? nebVar : objE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgg(lgg lggVar, boolean z, hab<? super qgg> habVar) {
        super(2, habVar);
        this.w = lggVar;
        this.y = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qgg qggVar = new qgg(this.w, this.y, habVar);
        qggVar.v = obj;
        return qggVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ay3> habVar) {
        return ((qgg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jsd jsdVarA;
        ksd ksdVar;
        lgg.b bVar;
        jsd jsdVar;
        TaxConfigs taxConfigs;
        AccountInfo accountInfo;
        String str;
        Object objAwait;
        TaxConfigs taxConfigs2;
        AccountInfo accountInfo2;
        keb kebVar = (keb) this.v;
        neb nebVar = neb.a;
        int i = this.i;
        if (i == 0) {
            m660.b(obj);
            lgg lggVar = this.w;
            ksd ksdVarA = sp5.a(kebVar, null, new c(lggVar, null), 3);
            boolean z = this.y;
            ksd ksdVarA2 = sp5.a(kebVar, null, new a(lggVar, z, null), 3);
            jsdVarA = sp5.a(kebVar, null, new b(lggVar, z, null), 3);
            this.v = null;
            this.a = ksdVarA;
            this.b = jsdVarA;
            this.i = 1;
            Object objQ = ksdVarA2.q(this);
            if (objQ != nebVar) {
                ksdVar = ksdVarA;
                obj = objQ;
            }
            return nebVar;
        }
        if (i == 1) {
            jsdVarA = this.b;
            ksdVar = this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                bVar = this.c;
                jsdVar = this.b;
                m660.b(obj);
                taxConfigs = (TaxConfigs) obj;
                accountInfo = bVar.b;
                str = bVar.a;
                this.v = null;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = taxConfigs;
                this.e = accountInfo;
                this.f = str;
                this.i = 3;
                objAwait = jsdVar.await(this);
                if (objAwait != nebVar) {
                    obj = objAwait;
                    taxConfigs2 = taxConfigs;
                    accountInfo2 = accountInfo;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.f;
            accountInfo2 = this.e;
            taxConfigs2 = this.d;
            m660.b(obj);
        }
        return new ay3(taxConfigs2, accountInfo2, str, ((lgg.c) obj).a);
        lgg.b bVar2 = (lgg.b) obj;
        this.v = null;
        this.a = null;
        this.b = jsdVarA;
        this.c = bVar2;
        this.i = 2;
        Object objAwait2 = ksdVar.await(this);
        if (objAwait2 != nebVar) {
            jsd jsdVar2 = jsdVarA;
            bVar = bVar2;
            obj = objAwait2;
            jsdVar = jsdVar2;
            taxConfigs = (TaxConfigs) obj;
            accountInfo = bVar.b;
            str = bVar.a;
            this.v = null;
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = taxConfigs;
            this.e = accountInfo;
            this.f = str;
            this.i = 3;
            objAwait = jsdVar.await(this);
            if (objAwait != nebVar) {
                obj = objAwait;
                taxConfigs2 = taxConfigs;
                accountInfo2 = accountInfo;
                return new ay3(taxConfigs2, accountInfo2, str, ((lgg.c) obj).a);
            }
        }
        return nebVar;
    }
}
