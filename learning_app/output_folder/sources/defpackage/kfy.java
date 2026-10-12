package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.NotificationConfig", f = "NotificationConfig.kt", l = {49}, m = "updateNotificationStatus", v = 2)
public final class kfy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ify b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfy(ify ifyVar, jab jabVar) {
        super(jabVar);
        this.b = ifyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, false, this);
    }
}
