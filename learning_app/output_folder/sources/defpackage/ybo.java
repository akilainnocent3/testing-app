package defpackage;

import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl", f = "InstantRacingRepoImpl.kt", l = {RuntimeVersion.MINOR}, m = "userCheck-gIAlu-s", v = 2)
public final class ybo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybo(zbo zboVar, jab jabVar) {
        super(jabVar);
        this.b = zboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objG = this.b.g(null, this);
        return objG == neb.a ? objG : new o560(objG);
    }
}
