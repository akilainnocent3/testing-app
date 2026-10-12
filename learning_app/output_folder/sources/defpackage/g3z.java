package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.activity.compose.OnBackInstance$job$1", f = "PredictiveBackHandler.kt", l = {121}, m = "invokeSuspend")
public final class g3z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public qb50 a;
    public int b;
    public final /* synthetic */ g630 c;
    public final /* synthetic */ Function2<f7i<ht1>, hab<? super Unit>, Object> d;
    public final /* synthetic */ h3z e;

    @p8d(c = "androidx.activity.compose.OnBackInstance$job$1$1", f = "PredictiveBackHandler.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<g7i<? super ht1>, Throwable, hab<? super Unit>, Object> {
        public final /* synthetic */ qb50 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qb50 qb50Var, hab<? super a> habVar) {
            super(3, habVar);
            this.a = qb50Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super ht1> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new a(this.a, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.a = true;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3z(g630 g630Var, Function2 function2, h3z h3zVar, hab habVar) {
        super(2, habVar);
        this.c = g630Var;
        this.d = function2;
        this.e = h3zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g3z(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g3z) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qb50 qb50Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            if (this.c.a) {
                qb50 qb50Var2 = new qb50();
                p8i p8iVar = new p8i(c8i.a(this.e.b), new a(qb50Var2, null));
                this.a = qb50Var2;
                this.b = 1;
                if (this.d.invoke(p8iVar, this) == nebVar) {
                    return nebVar;
                }
                qb50Var = qb50Var2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qb50Var = this.a;
        m660.b(obj);
        if (!qb50Var.a) {
            j30.a("You must collect the progress flow");
            return null;
        }
        return Unit.a;
    }
}
