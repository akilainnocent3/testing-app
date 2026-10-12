package defpackage;

import android.content.Context;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.domain.ConfigureDarkModeSettingsUseCase$applyTheme$1$onSuccess$1", f = "ConfigureDarkModeSettingsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pya extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ oya a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pya(oya oyaVar, int i, Context context, hab<? super pya> habVar) {
        super(2, habVar);
        this.a = oyaVar;
        this.b = i;
        this.c = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pya(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pya) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ThemeConfig themeConfigInvoke = ThemeConfig.INSTANCE.invoke(this.b);
        this.a.getClass();
        oya.c(this.c, themeConfigInvoke);
        return Unit.a;
    }
}
