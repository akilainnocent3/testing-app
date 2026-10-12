package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.BetslipThemeRepositoryImpl", f = "BetslipThemeRepositoryImpl.kt", l = {RuntimeVersion.MINOR}, m = "getThemeAvailability", v = 2)
public final class f44 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ i44 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f44(i44 i44Var, jab jabVar) {
        super(jabVar);
        this.c = i44Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
