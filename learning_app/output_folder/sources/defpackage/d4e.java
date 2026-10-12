package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositConfirmCompletedViewModel$verifyContinuationResumed$1", f = "DepositConfirmCompletedViewModel.kt", l = {144}, m = "invokeSuspend", v = 2)
public final class d4e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b4e b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositConfirmCompletedViewModel$verifyContinuationResumed$1$receivedLoadingState$1", f = "DepositConfirmCompletedViewModel.kt", l = {145}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super dbt>, Object> {
        public int a;
        public final /* synthetic */ b4e b;

        /* JADX INFO: renamed from: d4e$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositConfirmCompletedViewModel$verifyContinuationResumed$1$receivedLoadingState$1$1", f = "DepositConfirmCompletedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0476a extends lkf0 implements Function2<dbt, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0476a c0476a = new C0476a(2, habVar);
                c0476a.a = obj;
                return c0476a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(dbt dbtVar, hab<? super Boolean> habVar) {
                return ((C0476a) create(dbtVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                dbt dbtVar = (dbt) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(Intrinsics.f(dbtVar, dbt.b.a));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b4e b4eVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = b4eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super dbt> habVar) {
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
            bke0 bke0Var = this.b.B;
            C0476a c0476a = new C0476a(2, null);
            this.a = 1;
            Object objB = m9i.b(bke0Var, c0476a, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4e(b4e b4eVar, hab<? super d4e> habVar) {
        super(2, habVar);
        this.b = b4eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d4e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d4e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        b4e b4eVar = this.b;
        if (i == 0) {
            m660.b(obj);
            long j = b4e.F;
            a aVar = new a(b4eVar, null);
            this.a = 1;
            obj = xxg0.d(j, aVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (((dbt) obj) == null) {
            b4eVar.w.a(Unit.a);
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_DEPOSIT);
            aVar2.n("Confirm deposit: continuation timeout, dismissing dialog", new Object[0]);
        }
        return Unit.a;
    }
}
