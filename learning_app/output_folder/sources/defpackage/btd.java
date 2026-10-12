package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", l = {160}, m = "awaitCancellation")
public final class btd extends jab {
    public /* synthetic */ Object a;
    public int b;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        ctd.a(this);
        return neb.a;
    }
}
