package defpackage;

import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.data.repository.MatchAlertRepositoryImpl", f = "MatchAlertRepositoryImpl.kt", l = {53, 54, 57, 71}, m = "switchNotificationEnabled", v = 2)
public final class p6v extends jab {
    public String a;
    public String b;
    public SubscribedEventEntity c;
    public Object d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ q6v i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6v(q6v q6vVar, jab jabVar) {
        super(jabVar);
        this.i = q6vVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, false, this);
    }
}
