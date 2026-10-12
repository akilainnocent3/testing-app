package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initProcess$1", f = "CashOutFragment.kt", l = {1909, 1910}, m = "invokeSuspend", v = 2)
public final class ir6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public rt8 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ b d;

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initProcess$1$initCashoutNecessaryConfigsDeferred$1", f = "CashOutFragment.kt", l = {1905}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bVar;
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
            Object objJoin;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                b bVar = this.b;
                if (bVar.w0().h()) {
                    bVar.w0().i();
                    objJoin = Unit.a;
                } else {
                    objJoin = bVar.w0().i().join(this);
                }
                if (objJoin == nebVar) {
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
    public ir6(b bVar, hab<? super ir6> habVar) {
        super(2, habVar);
        this.d = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ir6 ir6Var = new ir6(this.d, habVar);
        ir6Var.c = obj;
        return ir6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ir6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        if (r14 == r1) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ir6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
