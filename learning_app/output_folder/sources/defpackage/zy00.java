package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.compose.PersonalCodeChatScreenKt$PersonalCodeChatScreen$1$1", f = "PersonalCodeChatScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zy00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ dz00 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy00(dz00 dz00Var, hab<? super zy00> habVar) {
        super(2, habVar);
        this.a = dz00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zy00(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zy00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.H1(AnalyticsEvent.SOCIAL_CODECHAT_TAB_VIEW);
        return Unit.a;
    }
}
