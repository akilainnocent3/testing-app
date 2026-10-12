package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao", f = "ObservableSocialFollowDao.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 115, 123, 124}, m = "refreshFeedUsers$suspendImpl", v = 2)
public final class zry extends jab {
    public csy a;
    public String b;
    public HashSet c;
    public Iterator d;
    public xry e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ csy v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zry(csy csyVar, jab jabVar) {
        super(jabVar);
        this.v = csyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return csy.q(this.v, null, null, null, this);
    }
}
