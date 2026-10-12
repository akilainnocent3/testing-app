package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$verifyNameUnderNewPhone$1", f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt", l = {152}, m = "invokeSuspend", v = 2)
public final class md30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jd30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jd30 a;
        public final /* synthetic */ boolean b;

        public a(jd30 jd30Var, boolean z) {
            this.a = jd30Var;
            this.b = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            e760 e760Var = (e760) obj;
            jd30 jd30Var = this.a;
            bke0 bke0Var = jd30Var.i;
            if (e760Var instanceof e760.c) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, emi0.a((emi0) value4, false, false, false, 0, null, false, 63)));
                String token = ((PrimaryPhoneVerifyNameResult) ((e760.c) e760Var).a).getToken();
                if (!this.b || token == null || ((emi0) bke0Var.getValue()).b) {
                    jd30Var.F1(uc30.e.a);
                } else {
                    jd30Var.F1(new uc30.d(jd30Var.G1().a().a.b, token));
                }
            } else if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    SprThrowable sprThrowable = (SprThrowable) th;
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, emi0.a((emi0) value3, false, false, true, sprThrowable.getD(), sprThrowable.getE(), false, 7)));
                } else {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, emi0.a((emi0) value2, false, false, true, 19999, "", false, 7)));
                }
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, emi0.a((emi0) value, false, false, false, 0, null, true, 63)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md30(jd30 jd30Var, String str, boolean z, hab<? super md30> habVar) {
        super(2, habVar);
        this.b = jd30Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new md30(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((md30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jd30 jd30Var = this.b;
            s8i s8iVarC = v860.c(jd30Var.c.s0(new PrimaryPhoneVerifyNameBody(this.c)), ddi0.b);
            a aVar = new a(jd30Var, this.d);
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
