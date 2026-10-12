package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.security.biometric.BioAuthUsageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$fetchBioAuthUsage$1", f = "BioAuthSettingsViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class ef4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ if4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ if4 a;

        public a(if4 if4Var) {
            this.a = if4Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            e760 e760Var = (e760) obj;
            if4 if4Var = this.a;
            bke0 bke0Var = if4Var.v;
            if (e760Var instanceof e760.c) {
                BioAuthUsageResponse bioAuthUsageResponse = (BioAuthUsageResponse) ((e760.c) e760Var).a;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, df4.a((df4) value3, null, null, bioAuthUsageResponse.getUseForLogin(), bioAuthUsageResponse.getUseForSportyPin(), null, false, null, 0, 243)));
                if (if4Var.i.b == 0) {
                    sp5.c(qcj0.a(if4Var), null, null, new hf4(if4Var, null), 3);
                }
            } else if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, df4.a((df4) value2, null, null, false, false, null, false, ((SprThrowable) th).getE(), 0, 191)));
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, df4.a((df4) value, null, null, false, false, null, true, null, 0, 223)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef4(if4 if4Var, hab<? super ef4> habVar) {
        super(2, habVar);
        this.b = if4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ef4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ef4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if4 if4Var = this.b;
            vd4 vd4Var = if4Var.a;
            String strP = if4Var.e.P();
            String phoneNumber = if4Var.d.getPhoneNumber();
            phoneNumber.getClass();
            s8i s8iVarC = v860.c(vd4Var.e(strP, phoneNumber, if4Var.f.a().a), ddi0.b);
            a aVar = new a(if4Var);
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
