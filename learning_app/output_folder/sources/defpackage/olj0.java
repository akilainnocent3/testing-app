package defpackage;

import com.sportybet.android.virtual.domain.entity.BannerEntity;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl", f = "VirtualLobbyGameStatusHandlerImpl.kt", l = {135, 139}, m = "createGameContentStatus", v = 2)
public final class olj0 extends jab {
    public BannerEntity a;
    public Map b;
    public List c;
    public onn d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ rlj0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olj0(rlj0 rlj0Var, jab jabVar) {
        super(jabVar);
        this.v = rlj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        int i = rlj0.f;
        return this.v.c(null, null, null, null, false, false, null, this);
    }
}
