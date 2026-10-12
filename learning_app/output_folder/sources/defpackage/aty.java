package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator", f = "ObservableSocialFollowRemoteMediator.kt", l = {54, 65, 68, 94}, m = "loadMore", v = 2)
public final class aty extends jab {
    public n800 a;
    public Serializable b;
    public csy c;
    public boolean d;
    public int e;
    public int f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ ety w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aty(ety etyVar, jab jabVar) {
        super(jabVar);
        this.w = etyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.d(null, false, this);
    }
}
