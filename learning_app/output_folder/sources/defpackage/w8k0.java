package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.mapper.WelcomeRewardUiStateMapper", f = "WelcomeRewardUiStateMapper.kt", l = {74}, m = "mapUiState", v = 2)
public final class w8k0 extends jab {
    public ResourceUiText a;
    public ArrayList b;
    public String c;
    public ArrayList d;
    public e3q e;
    public List f;
    public /* synthetic */ Object i;
    public final /* synthetic */ t8k0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8k0(t8k0 t8k0Var, jab jabVar) {
        super(jabVar);
        this.v = t8k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, 0, 0, this);
    }
}
