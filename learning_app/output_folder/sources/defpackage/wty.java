package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl", f = "ObservableSocialFollowRepositoryImpl.kt", l = {242, 246, 258, 259, 263, 269}, m = "updateFollowStateOptimistically", v = 2)
public final class wty extends jab {
    public int A;
    public String a;
    public String b;
    public ObservableSocialUserEntity c;
    public Function1 d;
    public ity.c e;
    public vb50 f;
    public Object i;
    public boolean v;
    public long w;
    public /* synthetic */ Object y;
    public final /* synthetic */ ity z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wty(ity ityVar, jab jabVar) {
        super(jabVar);
        this.z = ityVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.p(null, false, null, null, null, this);
    }
}
