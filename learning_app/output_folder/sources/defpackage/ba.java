package defpackage;

import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$loginWithBiometric$1", f = "AccountLoginViewModel.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
public final class ba extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ea b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ea a;

        public a(ea eaVar) {
            this.a = eaVar;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0117  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            String str;
            Object value4;
            Object value5;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            ea eaVar = this.a;
            if (z) {
                BioAuthLoginResponse bioAuthLoginResponse = (BioAuthLoginResponse) ((e760.c) e760Var).a;
                long jResolveLoginTime = bioAuthLoginResponse.getSelfExclusion().resolveLoginTime();
                bke0 bke0Var = eaVar.C;
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, qd4.a((qd4) value5, bioAuthLoginResponse, false, null, null, false, null, null, jResolveLoginTime, 110)));
                l00 l00Var = f4c0.a;
                Bundle bundleA = ytm0.a("bio_login_success", true);
                Unit unit = Unit.a;
                f4c0.b("bio_login_success_rate", bundleA);
                f4c0.a("bio_login_complete");
            } else if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = eaVar.C;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, qd4.a((qd4) value2, null, false, null, null, false, null, null, 0L, 239)));
                Throwable th = ((e760.a) e760Var).a;
                List listK = b.k(new Integer(16003), new Integer(16004), new Integer(16007), new Integer(16008));
                if (th instanceof SprThrowable) {
                    SprThrowable sprThrowable = (SprThrowable) th;
                    if (listK.contains(new Integer(sprThrowable.getD()))) {
                        Integer num = new Integer(sprThrowable.getD());
                        if (num.intValue() == 16003) {
                            str = "bio_auth_not_exist";
                        } else if (num.intValue() == 16004) {
                            str = "bio_auth_incorrect_credential";
                        } else if (num.intValue() == 16007) {
                            str = "bio_auth_login_not_allowed";
                        } else {
                            str = num.intValue() == 16008 ? "bio_auth_account_frozen" : "bio_auth_unknown";
                        }
                        ea.I1(eaVar, str, "biometric", new Integer(sprThrowable.getD()), null, 8);
                        do {
                            value4 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value4, qd4.a((qd4) value4, null, false, null, null, false, null, ddi0.d(sprThrowable.getE()), 0L, 191)));
                    } else {
                        ea.I1(this.a, "network_error", "biometric", null, th, 4);
                        do {
                            value3 = bke0Var2.getValue();
                            StringUiText stringUiText = ddi0.a;
                        } while (!bke0Var2.g(value3, qd4.a((qd4) value3, null, false, null, null, false, null, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), 0L, 191)));
                    }
                } else {
                    ea.I1(this.a, "network_error", "biometric", null, th, 4);
                    do {
                        value3 = bke0Var2.getValue();
                        StringUiText stringUiText2 = ddi0.a;
                    } while (!bke0Var2.g(value3, qd4.a((qd4) value3, null, false, null, null, false, null, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), 0L, 191)));
                }
                l00 l00Var2 = f4c0.a;
                Bundle bundleA2 = ytm0.a("bio_login_success", false);
                Unit unit2 = Unit.a;
                f4c0.b("bio_login_success_rate", bundleA2);
            } else {
                bke0 bke0Var3 = eaVar.C;
                do {
                    value = bke0Var3.getValue();
                } while (!bke0Var3.g(value, qd4.a((qd4) value, null, false, null, null, true, null, null, 0L, 239)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(ea eaVar, String str, hab<? super ba> habVar) {
        super(2, habVar);
        this.b = eaVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ba(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ba) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ea eaVar = this.b;
            s8i s8iVarC = v860.c(eaVar.i.a(eaVar.v.P(), ((qd4) eaVar.C.getValue()).d, eaVar.w.a().a, this.c), ddi0.b);
            a aVar = new a(eaVar);
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
