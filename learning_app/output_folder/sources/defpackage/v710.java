package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialScreenKt$SocialContent$7$7$1", f = "PersonalSocialScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v710 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v710(Function0<Unit> function0, hab<? super v710> habVar) {
        super(2, habVar);
        this.a = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v710(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v710) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke();
        return Unit.a;
    }
}
