package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialScreenKt$SocialContent$1$1", f = "PersonalSocialScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t710 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vk30 a;
    public final /* synthetic */ m6x<vk30> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t710(vk30 vk30Var, m6x<vk30> m6xVar, hab<? super t710> habVar) {
        super(2, habVar);
        this.a = vk30Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t710(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t710) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.setValue(this.a);
        return Unit.a;
    }
}
