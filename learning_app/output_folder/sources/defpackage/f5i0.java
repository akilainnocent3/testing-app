package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$initTxDetails$1", f = "TxDetailsViewModel.kt", l = {231}, m = "invokeSuspend", v = 2)
public final class f5i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5i0 b;

    @p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$initTxDetails$1$1", f = "TxDetailsViewModel.kt", l = {230}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Transaction>, Object> {
        public int a;
        public final /* synthetic */ k5i0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k5i0 k5i0Var, hab<? super a> habVar) {
            super(1, habVar);
            this.b = k5i0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Transaction> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                k5i0 k5i0Var = this.b;
                gb20 gb20Var = k5i0Var.a;
                String str = k5i0Var.f;
                if (str == null) {
                    Intrinsics.l("tradeId");
                    throw null;
                }
                int i2 = k5i0Var.i;
                this.a = 1;
                obj = gb20Var.J(i2, this, str);
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
            return d72.a((BaseResponse) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5i0(k5i0 k5i0Var, hab<? super f5i0> habVar) {
        super(2, habVar);
        this.b = k5i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f5i0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f5i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k5i0 k5i0Var = this.b;
            f7i f7iVarA = cv0.a(k5i0Var.I, zu0.c.a, new a(k5i0Var, null));
            this.a = 1;
            if (v860.q(f7iVarA, this) == nebVar) {
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
