package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositDedicatedAccountFragment$initView$1$1$1$1$1", f = "DepositDedicatedAccountFragment.kt", l = {121}, m = "invokeSuspend", v = 2)
public final class j6e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i6e b;
    public final /* synthetic */ m6x<ts1> c;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositDedicatedAccountFragment$initView$1$1$1$1$1$1", f = "DepositDedicatedAccountFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<pci0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ i6e b;
        public final /* synthetic */ m6x<ts1> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i6e i6eVar, m6x<ts1> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i6eVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pci0 pci0Var, hab<? super Unit> habVar) {
            return ((a) create(pci0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pci0 pci0Var = (pci0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(pci0Var instanceof pci0.a)) {
                wt40.a();
                return null;
            }
            pci0.a aVar = (pci0.a) pci0Var;
            this.b.e0 = aVar.b;
            this.c.setValue(new ts1(aVar.a));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6e(i6e i6eVar, m6x<ts1> m6xVar, hab<? super j6e> habVar) {
        super(2, habVar);
        this.b = i6eVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j6e(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j6e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            i6e i6eVar = this.b;
            np40 np40Var = i6eVar.Q0().t0;
            a aVar = new a(i6eVar, this.c, null);
            this.a = 1;
            if (ea9.c(np40Var, aVar, this) == nebVar) {
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
