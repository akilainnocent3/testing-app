package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao", f = "ObservableSocialFollowDao.kt", l = {54, 55}, m = "refreshProfileUser$suspendImpl", v = 2)
public final class bsy extends jab {
    public csy a;
    public ObservableSocialUserEntity b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ csy e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsy(csy csyVar, jab jabVar) {
        super(jabVar);
        this.e = csyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return csy.u(this.e, null, false, this);
    }
}
