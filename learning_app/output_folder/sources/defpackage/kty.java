package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl", f = "ObservableSocialFollowRepositoryImpl.kt", l = {304, HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 313}, m = "captureFollowState", v = 2)
public final class kty extends jab {
    public String a;
    public String b;
    public csy c;
    public ObservableSocialUserEntity d;
    public ObservableSocialFollowListEntity e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ity i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kty(ity ityVar, jab jabVar) {
        super(jabVar);
        this.i = ityVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.k(null, null, this);
    }
}
