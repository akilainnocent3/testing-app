package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {96}, m = "getIVTicketId", v = 2)
public final class uro extends jab {
    public HashMap a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hro d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.d = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.I(0, this, null);
    }
}
