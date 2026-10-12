package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onThemeSelected$1", f = "MeViewModel.kt", l = {618}, m = "invokeSuspend", v = 2)
public final class qtv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;
    public final /* synthetic */ ThemeConfig c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtv(ytv ytvVar, ThemeConfig themeConfig, hab<? super qtv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
        this.c = themeConfig;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qtv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qtv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kwc kwcVar = this.b.y;
            this.a = 1;
            if (kwcVar.a(this.c, this) == nebVar) {
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
