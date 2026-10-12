package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyPenaltyRepoImpl", f = "SportyPenaltyRepoImpl.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "userCheck-gIAlu-s", v = 2)
public final class hnd0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ind0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnd0(ind0 ind0Var, jab jabVar) {
        super(jabVar);
        this.b = ind0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objG = this.b.g(null, this);
        return objG == neb.a ? objG : new o560(objG);
    }
}
