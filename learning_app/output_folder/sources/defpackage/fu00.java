package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.PendingRequestViewModel$refreshNotificationStatuses$1", f = "PendingRequestViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fu00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iu00 b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.PendingRequestViewModel$refreshNotificationStatuses$1$1", f = "PendingRequestViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ iu00 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(iu00 iu00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = iu00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                this.a = 1;
                if (this.b.F1(this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.PendingRequestViewModel$refreshNotificationStatuses$1$2", f = "PendingRequestViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ iu00 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(iu00 iu00Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = iu00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
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
                this.a = 1;
                iu00 iu00Var = this.b;
                if (new xgk(v860.e(iu00Var.a.a.e(zu0.c.a))).collect(new eu00(iu00Var), this) == nebVar) {
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
    public fu00(iu00 iu00Var, hab<? super fu00> habVar) {
        super(2, habVar);
        this.b = iu00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fu00 fu00Var = new fu00(this.b, habVar);
        fu00Var.a = obj;
        return fu00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fu00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        iu00 iu00Var = this.b;
        sp5.c(kebVar, null, null, new a(iu00Var, null), 3);
        sp5.c(kebVar, null, null, new b(iu00Var, null), 3);
        return Unit.a;
    }
}
