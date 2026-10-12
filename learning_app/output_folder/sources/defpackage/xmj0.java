package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualLobbyGetStartedRepositoryImpl", f = "VirtualLobbyGetStartedRepositoryImpl.kt", l = {15}, m = "getVirtualLobbyGetStarted-IoAF18A", v = 2)
public final class xmj0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ymj0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmj0(ymj0 ymj0Var, jab jabVar) {
        super(jabVar);
        this.b = ymj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableA = this.b.a(this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
