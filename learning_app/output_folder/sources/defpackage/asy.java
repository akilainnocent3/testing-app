package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao", f = "ObservableSocialFollowDao.kt", l = {73, 74}, m = "refreshListUsers$suspendImpl", v = 2)
public final class asy extends jab {
    public csy a;
    public HashSet b;
    public Iterator c;
    public ObservableSocialUserEntity d;
    public /* synthetic */ Object e;
    public final /* synthetic */ csy f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asy(csy csyVar, jab jabVar) {
        super(jabVar);
        this.f = csyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return csy.o(this.f, null, null, this);
    }
}
