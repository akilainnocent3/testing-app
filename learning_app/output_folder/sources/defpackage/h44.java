package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.BetslipThemeRepositoryImpl", f = "BetslipThemeRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "unlockTheme", v = 2)
public final class h44 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ i44 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h44(i44 i44Var, jab jabVar) {
        super(jabVar);
        this.c = i44Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0L, this);
    }
}
