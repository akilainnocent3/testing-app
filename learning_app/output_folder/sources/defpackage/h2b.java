package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import h2b.b;
import java.lang.ref.WeakReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class h2b implements d2b {
    public final x3n a;
    public final c2n b;
    public final m9n c;
    public final srk d;
    public final keb e;

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmNameDialogLauncherImpl", f = "ConfirmNameDialogLauncherImpl.kt", l = {52}, m = "showDialogWithCommonInfo", v = 2)
    public static final class a extends jab {
        public e a;
        public v2q b;
        public /* synthetic */ Object c;
        public int e;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return h2b.this.c(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmNameDialogLauncherImpl$showDialogWithCommonInfo$3$1", f = "ConfirmNameDialogLauncherImpl.kt", l = {72}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h2b.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                srk srkVar = h2b.this.d;
                this.a = 1;
                if (srkVar.a.w()) {
                    g2n g2nVar = srkVar.b;
                    kd6<tlj> kd6Var = le6.A;
                    objC = g2nVar.c(kd6Var.a, (String) CollectionsKt.V(kd6Var.b), null, this);
                } else {
                    objC = Unit.a;
                }
                if (objC == nebVar) {
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

    public h2b(x3n x3nVar, c2n c2nVar, m9n m9nVar, srk srkVar, @ApplicationScope keb kebVar) {
        x3nVar.getClass();
        c2nVar.getClass();
        m9nVar.getClass();
        kebVar.getClass();
        this.a = x3nVar;
        this.b = c2nVar;
        this.c = m9nVar;
        this.d = srkVar;
        this.e = kebVar;
    }

    @Override // defpackage.d2b
    public final void a() {
        zya zyaVar;
        WeakReference weakReference = c2b.b;
        if (weakReference != null && (zyaVar = (zya) weakReference.get()) != null && zyaVar.isAdded() && !zyaVar.requireActivity().isFinishing()) {
            zyaVar.dismissAllowingStateLoss();
        }
        c2b.c = false;
        c2b.b = null;
    }

    @Override // defpackage.d2b
    public final void b(e eVar, Function0 function0) {
        if (this.b.isLogin()) {
            c2b.a.a(eVar, null, null, function0, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [g2b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.d2b
    public final Object c(e eVar, final v2q v2qVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.e = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object objA = aVar.c;
        Object obj = neb.a;
        int i2 = aVar.e;
        if (i2 == 0) {
            m660.b(objA);
            if (!this.b.isLogin()) {
                return Unit.a;
            }
            if (c2b.c) {
                return Unit.a;
            }
            srk srkVar = this.d;
            aVar.a = eVar;
            aVar.b = v2qVar;
            aVar.e = 1;
            objA = srkVar.a(aVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v2qVar = aVar.b;
            eVar = aVar.a;
            m660.b(objA);
        }
        final e eVar2 = eVar;
        tlj tljVar = (tlj) objA;
        if (eVar2.isFinishing() || eVar2.isDestroyed()) {
            return Unit.a;
        }
        final boolean z = v2qVar != v2q.NONE;
        c2b.a.a(eVar2, tljVar, new e2b(z, this, v2qVar), new Function0() { // from class: f2b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                h2b h2bVar = this.a;
                sp5.c(h2bVar.e, null, null, h2bVar.new b(null), 3);
                e eVar3 = eVar2;
                if (eVar3.isFinishing()) {
                    return Unit.a;
                }
                if (z) {
                    k9n.a(h2bVar.c, new l1q.c(v2qVar));
                }
                l00 l00Var = f4c0.a;
                f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, p1v.b(new Pair(AnalyticsParam.EVENT_PARAM_STEP, "complete_account_info_click")), true);
                vte.a(eVar3, h2bVar.a, 2000);
                return Unit.a;
            }
        }, new Function0() { // from class: g2b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k9n.a(this.a.c, new l1q.d(v2qVar));
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
