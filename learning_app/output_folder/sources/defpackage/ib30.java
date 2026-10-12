package defpackage;

import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.instructions.PrimaryPhoneInstructionsViewModel$fetchWithdrawPinStatus$1", f = "PrimaryPhoneInstructionsViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class ib30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jb30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jb30 a;

        public a(jb30 jb30Var) {
            this.a = jb30Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            WithdrawalPinStatusInfo withdrawalPinStatusInfo;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            jb30 jb30Var = this.a;
            if (z) {
                bke0 bke0Var = jb30Var.b;
                do {
                    value3 = bke0Var.getValue();
                    withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) ((e760.c) e760Var).a;
                } while (!bke0Var.g(value3, jzo.a((jzo) value3, withdrawalPinStatusInfo.getStatus(), false, false, 3)));
                return jb30Var.e.emit(withdrawalPinStatusInfo.getStatus(), habVar);
            }
            if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = jb30Var.b;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, jzo.a((jzo) value2, null, true, false, 7)));
            } else {
                bke0 bke0Var3 = jb30Var.b;
                do {
                    value = bke0Var3.getValue();
                } while (!bke0Var3.g(value, jzo.a((jzo) value, null, false, true, 15)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib30(jb30 jb30Var, hab<? super ib30> habVar) {
        super(2, habVar);
        this.b = jb30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ib30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ib30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jb30 jb30Var = this.b;
            s8i s8iVarC = v860.c(jb30Var.a.B0(), ddi0.b);
            a aVar = new a(jb30Var);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
