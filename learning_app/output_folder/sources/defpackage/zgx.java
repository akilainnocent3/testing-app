package defpackage;

import com.sportybet.android.data.NCResponse;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.pager.NCRemoteMediator", f = "NCRemoteMediator.kt", l = {50, 56, 61}, m = "fetchMoreBackwards", v = 2)
public final class zgx extends jab {
    public int a;
    public boolean b;
    public dgx c;
    public NCResponse d;
    public /* synthetic */ Object e;
    public final /* synthetic */ bhx f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgx(bhx bhxVar, jab jabVar) {
        super(jabVar);
        this.f = bhxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(0, false, this);
    }
}
