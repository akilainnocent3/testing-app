package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberBody;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$updatePhoneNumber$1", f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt", l = {97}, m = "invokeSuspend", v = 2)
public final class ld30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jd30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jd30 a;

        public a(jd30 jd30Var) {
            this.a = jd30Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            jd30 jd30Var = this.a;
            if (z) {
                UpdatePrimaryPhoneNumberResult updatePrimaryPhoneNumberResult = (UpdatePrimaryPhoneNumberResult) ((e760.c) e760Var).a;
                bke0 bke0Var = jd30Var.i;
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, emi0.a((emi0) value5, updatePrimaryPhoneNumberResult.getDepositPhone(), false, false, 0, null, false, 61)));
                String token = updatePrimaryPhoneNumberResult.getToken();
                if (token != null) {
                    jd30Var.F1(new uc30.c(token));
                }
            } else if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = jd30Var.i;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, emi0.a((emi0) value2, false, true, false, 0, null, false, 59)));
                Throwable th = ((e760.a) e760Var).a;
                boolean z2 = th instanceof SprThrowable;
                bke0 bke0Var3 = jd30Var.i;
                if (z2) {
                    SprThrowable sprThrowable = (SprThrowable) th;
                    do {
                        value4 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value4, emi0.a((emi0) value4, false, false, false, sprThrowable.getD(), sprThrowable.getE(), false, 79)));
                } else {
                    do {
                        value3 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value3, emi0.a((emi0) value3, false, false, false, 19999, "", false, 79)));
                }
            } else {
                bke0 bke0Var4 = jd30Var.i;
                do {
                    value = bke0Var4.getValue();
                } while (!bke0Var4.g(value, emi0.a((emi0) value, false, false, false, 0, null, true, 63)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld30(jd30 jd30Var, String str, String str2, hab<? super ld30> habVar) {
        super(2, habVar);
        this.b = jd30Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ld30(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ld30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jd30 jd30Var = this.b;
            s8i s8iVarC = v860.c(jd30Var.c.N(new UpdatePrimaryPhoneNumberBody(this.c, this.d)), ddi0.b);
            a aVar = new a(jd30Var);
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
