package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$getCached$2", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {54, 55, 56}, m = "invokeSuspend", v = 2)
public final class ogg extends lkf0 implements Function2<keb, hab<? super by3>, Object> {
    public ksd a;
    public jsd b;
    public TaxConfigs c;
    public lgg.a d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ lgg i;
    public final /* synthetic */ boolean v;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$getCached$2$account$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {51}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super lgg.a<lgg.b>>, Object> {
        public int a;
        public final /* synthetic */ lgg b;
        public final /* synthetic */ boolean c;

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
        public final Object invoke(keb kebVar, hab<? super lgg.a<lgg.b>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objC = this.b.c(this.c, this);
                return objC == nebVar ? nebVar : objC;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$getCached$2$assetsInfo$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super lgg.a<lgg.c>>, Object> {
        public final /* synthetic */ lgg a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lgg lggVar, boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.a = lggVar;
            this.b = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super lgg.a<lgg.c>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return this.a.d(this.b);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$getCached$2$taxConfigs$1", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super TaxConfigs>, Object> {
        public int a;
        public final /* synthetic */ lgg b;

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
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objO = this.b.a.o(this);
                return objO == nebVar ? nebVar : objO;
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
    public ogg(lgg lggVar, boolean z, hab<? super ogg> habVar) {
        super(2, habVar);
        this.i = lggVar;
        this.v = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ogg oggVar = new ogg(this.i, this.v, habVar);
        oggVar.f = obj;
        return oggVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super by3> habVar) {
        return ((ogg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jsd jsdVarA;
        ksd ksdVar;
        TaxConfigs taxConfigs;
        Object objAwait;
        lgg.a aVar;
        Object objAwait2;
        TaxConfigs taxConfigs2;
        lgg.a aVar2;
        lgg.a aVar3;
        g590 g590Var;
        g590 g590VarA;
        T t;
        AccountInfo accountInfo;
        String str;
        T t2;
        keb kebVar = (keb) this.f;
        neb nebVar = neb.a;
        int i = this.e;
        ay3 ay3Var = null;
        if (i == 0) {
            m660.b(obj);
            lgg lggVar = this.i;
            ksd ksdVarA = sp5.a(kebVar, null, new c(lggVar, null), 3);
            boolean z = this.v;
            ksd ksdVarA2 = sp5.a(kebVar, null, new a(lggVar, z, null), 3);
            jsdVarA = sp5.a(kebVar, null, new b(lggVar, z, null), 3);
            this.f = null;
            this.a = ksdVarA2;
            this.b = jsdVarA;
            this.e = 1;
            obj = ksdVarA.q(this);
            if (obj != nebVar) {
                ksdVar = ksdVarA2;
            }
            return nebVar;
        }
        if (i == 1) {
            jsdVarA = this.b;
            ksdVar = this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                TaxConfigs taxConfigs3 = this.c;
                jsd jsdVar = this.b;
                m660.b(obj);
                objAwait = obj;
                taxConfigs = taxConfigs3;
                jsdVarA = jsdVar;
                aVar = (lgg.a) objAwait;
                this.f = null;
                this.a = null;
                this.b = null;
                this.c = taxConfigs;
                this.d = aVar;
                this.e = 3;
                objAwait2 = jsdVarA.await(this);
                if (objAwait2 != nebVar) {
                    TaxConfigs taxConfigs4 = taxConfigs;
                    obj = objAwait2;
                    taxConfigs2 = taxConfigs4;
                    aVar2 = aVar;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = this.d;
            taxConfigs2 = this.c;
            m660.b(obj);
        }
        aVar3 = (lgg.a) obj;
        g590Var = new g590();
        if (taxConfigs2 == null) {
            g590Var.add(zx3.TAX_CONFIGS);
        }
        if (aVar2.a == 0) {
            g590Var.add(zx3.ACCOUNT);
        }
        if (aVar3.a == 0) {
            g590Var.add(zx3.ASSETS_INFO);
        }
        g590VarA = l690.a(g590Var);
        if ((g590VarA.a.isEmpty() || aVar2.b || aVar3.b) ? false : true) {
            if (taxConfigs2 != null) {
                oh5.a("Required value was null.");
                return null;
            }
            t = aVar2.a;
            if (t != 0) {
                oh5.a("Required value was null.");
                return null;
            }
            lgg.b bVar = (lgg.b) t;
            accountInfo = bVar.b;
            str = bVar.a;
            t2 = aVar3.a;
            if (t2 != 0) {
                oh5.a("Required value was null.");
                return null;
            }
            ay3Var = new ay3(taxConfigs2, accountInfo, str, ((lgg.c) t2).a);
        }
        return new by3(ay3Var, g590VarA);
        taxConfigs = (TaxConfigs) obj;
        this.f = null;
        this.a = null;
        this.b = jsdVarA;
        this.c = taxConfigs;
        this.e = 2;
        objAwait = ksdVar.await(this);
        if (objAwait != nebVar) {
            aVar = (lgg.a) objAwait;
            this.f = null;
            this.a = null;
            this.b = null;
            this.c = taxConfigs;
            this.d = aVar;
            this.e = 3;
            objAwait2 = jsdVarA.await(this);
            if (objAwait2 != nebVar) {
                TaxConfigs taxConfigs5 = taxConfigs;
                obj = objAwait2;
                taxConfigs2 = taxConfigs5;
                aVar2 = aVar;
                aVar3 = (lgg.a) obj;
                g590Var = new g590();
                if (taxConfigs2 == null) {
                    g590Var.add(zx3.TAX_CONFIGS);
                }
                if (aVar2.a == 0) {
                    g590Var.add(zx3.ACCOUNT);
                }
                if (aVar3.a == 0) {
                    g590Var.add(zx3.ASSETS_INFO);
                }
                g590VarA = l690.a(g590Var);
                if ((g590VarA.a.isEmpty() || aVar2.b || aVar3.b) ? false : true) {
                    if (taxConfigs2 != null) {
                        oh5.a("Required value was null.");
                        return null;
                    }
                    t = aVar2.a;
                    if (t != 0) {
                        oh5.a("Required value was null.");
                        return null;
                    }
                    lgg.b bVar2 = (lgg.b) t;
                    accountInfo = bVar2.b;
                    str = bVar2.a;
                    t2 = aVar3.a;
                    if (t2 != 0) {
                        oh5.a("Required value was null.");
                        return null;
                    }
                    ay3Var = new ay3(taxConfigs2, accountInfo, str, ((lgg.c) t2).a);
                }
                return new by3(ay3Var, g590VarA);
            }
        }
        return nebVar;
    }
}
