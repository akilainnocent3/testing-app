package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verifyidentity.BioAuthVerifyIdentityViewModel$validatePassword$1", f = "BioAuthVerifyIdentityViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class ei4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ di4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0<Unit> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ di4 a;
        public final /* synthetic */ Function0<Unit> b;

        public a(di4 di4Var, Function0<Unit> function0) {
            this.a = di4Var;
            this.b = function0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            SprThrowable sprThrowable;
            Object value5;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            di4 di4Var = this.a;
            if (z) {
                bke0 bke0Var = di4Var.f;
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, ci4.a((ci4) value5, false, null, 0, false, 14)));
                this.b.invoke();
            } else if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = di4Var.f;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, ci4.a((ci4) value2, false, null, 0, false, 14)));
                Throwable th = ((e760.a) e760Var).a;
                boolean z2 = th instanceof SprThrowable;
                bke0 bke0Var3 = di4Var.f;
                if (z2) {
                    do {
                        value4 = bke0Var3.getValue();
                        sprThrowable = (SprThrowable) th;
                    } while (!bke0Var3.g(value4, ci4.a((ci4) value4, false, sprThrowable.getE(), sprThrowable.getD(), false, 9)));
                } else {
                    do {
                        value3 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value3, ci4.a((ci4) value3, false, "", 0, true, 5)));
                }
            } else {
                bke0 bke0Var4 = di4Var.f;
                do {
                    value = bke0Var4.getValue();
                } while (!bke0Var4.g(value, ci4.a((ci4) value, true, null, 0, false, 14)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei4(di4 di4Var, String str, Function0<Unit> function0, hab<? super ei4> habVar) {
        super(2, habVar);
        this.b = di4Var;
        this.c = str;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ei4(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ei4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            di4 di4Var = this.b;
            vd4 vd4Var = di4Var.a;
            String strP = di4Var.c.P();
            String phoneNumber = di4Var.b.getPhoneNumber();
            phoneNumber.getClass();
            s8i s8iVarC = v860.c(vd4Var.f(strP, phoneNumber, bpl.a(this.c)), ddi0.b);
            a aVar = new a(di4Var, this.d);
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
