package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {181}, m = "createMissionContentStatus", v = 2)
public final class knj0 extends jab {
    public Set a;
    public Set b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tnj0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knj0(tnj0 tnj0Var, jab jabVar) {
        super(jabVar);
        this.d = tnj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, null, null, this);
    }
}
