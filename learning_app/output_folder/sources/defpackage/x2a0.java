package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1", f = "SidePanelLazyListState.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class x2a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uga0 c;
    public final /* synthetic */ m9s d;
    public final /* synthetic */ c5x e;
    public final /* synthetic */ m6x<ad80> f;

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1$1", f = "SidePanelLazyListState.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ m6x<ad80> e;

        /* JADX INFO: renamed from: x2a0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1$1$1", f = "SidePanelLazyListState.kt", l = {72}, m = "invokeSuspend", v = 2)
        public static final class C1345a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ qb50 b;
            public final /* synthetic */ m9s c;
            public final /* synthetic */ c5x d;
            public final /* synthetic */ int e;
            public final /* synthetic */ m6x<ad80> f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1345a(qb50 qb50Var, m9s m9sVar, c5x c5xVar, int i, m6x m6xVar, hab habVar) {
                super(2, habVar);
                this.b = qb50Var;
                this.c = m9sVar;
                this.d = c5xVar;
                this.e = i;
                this.f = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1345a(this.b, this.c, this.d, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1345a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    m6x<ad80> m6xVar = this.f;
                    ad80 value = m6xVar.getValue();
                    ad80 ad80Var = ad80.a;
                    if (value == ad80Var) {
                        this.b.a = false;
                        return Unit.a;
                    }
                    m6xVar.setValue(ad80Var);
                    c5x c5xVar = this.d;
                    m9s m9sVar = this.c;
                    Integer numA = bi50.a(m9sVar, c5xVar);
                    int iIntValue = numA != null ? numA.intValue() : 0;
                    this.a = 1;
                    if (m9sVar.f(this.e, iIntValue * (-1), this) == nebVar) {
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
        public a(keb kebVar, m9s m9sVar, c5x c5xVar, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = kebVar;
            this.c = m9sVar;
            this.d = c5xVar;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, habVar);
            aVar.a = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            final qb50 qb50Var = new qb50();
            qb50Var.a = true;
            m9s m9sVar = this.c;
            c5x c5xVar = this.d;
            final m6x<ad80> m6xVar = this.e;
            sp5.c(this.b, null, null, new C1345a(qb50Var, m9sVar, c5xVar, i, m6xVar, null), 3).invokeOnCompletion(new Function1() { // from class: w2a0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    m6x m6xVar2 = m6xVar;
                    if (((ad80) m6xVar2.getValue()) == ad80.a && qb50Var.a) {
                        m6xVar2.setValue(ad80.b);
                    }
                    return Unit.a;
                }
            });
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2a0(uga0 uga0Var, m9s m9sVar, c5x c5xVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.c = uga0Var;
        this.d = m9sVar;
        this.e = c5xVar;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x2a0 x2a0Var = new x2a0(this.c, this.d, this.e, this.f, habVar);
        x2a0Var.b = obj;
        return x2a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x2a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        a aVar = new a(kebVar, this.d, this.e, this.f, null);
        this.b = null;
        this.a = 1;
        this.c.collect(new aai.a(dcy.a, aVar), this);
        return nebVar;
    }
}
