package defpackage;

import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.android.home.domain.GetSportySimConfigUseCase", f = "GetSportySimConfigUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invoke-IoAF18A", v = 2)
public final class lok extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mok b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lok(mok mokVar, jab jabVar) {
        super(jabVar);
        this.b = mokVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
