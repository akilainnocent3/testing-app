package defpackage;

import com.sportybet.android.social.data.remote.entity.CreatorCreditsData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsMediator", f = "CreatorCreditsMediator.kt", l = {41, 48, 53}, m = "loadMore", v = 2)
public final class wac extends jab {
    public n800 a;
    public CreatorCreditsData b;
    public boolean c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ yac i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wac(yac yacVar, jab jabVar) {
        super(jabVar);
        this.i = yacVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, false, this);
    }
}
