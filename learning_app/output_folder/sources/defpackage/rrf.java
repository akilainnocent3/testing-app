package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initWithdrawState$1", f = "EFTWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rrf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vrf a;

    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initWithdrawState$1$1", f = "EFTWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<ruk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ vrf b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vrf vrfVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vrfVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ruk0 ruk0Var, hab<? super Unit> habVar) {
            return ((a) create(ruk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ruk0 ruk0Var = (ruk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = ruk0Var instanceof ruk0.c;
            vrf vrfVar = this.b;
            if (z) {
                bke0 bke0Var = vrfVar.a1;
                cb60 cb60Var = new cb60(((ruk0.c) ruk0Var).a, true);
                bke0Var.getClass();
                bke0Var.k(null, cb60Var);
            } else if (ruk0Var instanceof ruk0.a) {
                vrfVar.T1();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrf(vrf vrfVar, hab<? super rrf> habVar) {
        super(2, habVar);
        this.a = vrfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rrf(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rrf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        vrf vrfVar = this.a;
        ea9.f(new aai(vrfVar.e0, new a(vrfVar, null)), qcj0.a(vrfVar));
        return Unit.a;
    }
}
