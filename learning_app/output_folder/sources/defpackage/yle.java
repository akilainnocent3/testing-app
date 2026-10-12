package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.DeviceInfo", f = "DeviceInfo.kt", l = {108, 109}, m = "getFingerprints", v = 2)
public final class yle extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zle c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yle(zle zleVar, jab jabVar) {
        super(jabVar);
        this.c = zleVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(this);
    }
}
