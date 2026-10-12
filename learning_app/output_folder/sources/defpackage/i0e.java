package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$initQuickInputIfNeeded$1$2", f = "DepositBaseViewModel.kt", l = {358}, m = "invokeSuspend", v = 2)
public final class i0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0e b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ n0e a;

        public a(n0e n0eVar) {
            this.a = n0eVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            String str = (String) obj;
            int length = str.length();
            kjg0 kjg0Var = new kjg0(str, bmg0.a(length, length), 4);
            n0e n0eVar = this.a;
            ((nsa0) n0eVar.f).setValue(kjg0Var);
            nie0 nie0Var = n0eVar.S;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            n0eVar.S = sp5.c(qcj0.a(n0eVar), null, null, new m0e(str, n0eVar, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0e(n0e n0eVar, hab<? super i0e> habVar) {
        super(2, habVar);
        this.b = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i0e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n0e n0eVar = this.b;
            rz30 rz30Var = n0eVar.V;
            if (rz30Var != null) {
                bke0 bke0Var = rz30Var.d;
                a aVar = new a(n0eVar);
                this.a = 1;
                bke0Var.collect(new z9i.a(aVar), this);
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
