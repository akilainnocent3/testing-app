package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialProfileUseCase$getSocialProfileState$1", f = "SocialProfileUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x2b0 extends lkf0 implements Function2<e760<? extends AccountInfo>, hab<? super f7i<? extends e760<? extends SocialProfileState>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CountryCodeName c;
    public final /* synthetic */ z2b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2b0(String str, CountryCodeName countryCodeName, z2b0 z2b0Var, hab<? super x2b0> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = countryCodeName;
        this.d = z2b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x2b0 x2b0Var = new x2b0(this.b, this.c, this.d, habVar);
        x2b0Var.a = obj;
        return x2b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends AccountInfo> e760Var, hab<? super f7i<? extends e760<? extends SocialProfileState>>> habVar) {
        return ((x2b0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        CountryCodeName countryCodeName = this.c;
        z2b0 z2b0Var = this.d;
        String str = this.b;
        if (z) {
            return z2b0.a(z2b0Var, c.l(str, ((AccountInfo) ((e760.c) e760Var).a).getNickname(), true), str, countryCodeName);
        }
        if (e760Var instanceof e760.a) {
            return z2b0.a(z2b0Var, false, str, countryCodeName);
        }
        if (e760Var instanceof e760.b) {
            return new a8i(e760Var);
        }
        wt40.a();
        return null;
    }
}
