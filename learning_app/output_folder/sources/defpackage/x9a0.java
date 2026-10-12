package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SimulationRepoImpl", f = "SimulationRepoImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "getTicketDetail-gIAlu-s", v = 2)
public final class x9a0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ z9a0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9a0(z9a0 z9a0Var, jab jabVar) {
        super(jabVar);
        this.b = z9a0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objD = this.b.d(null, this);
        return objD == neb.a ? objD : new o560(objD);
    }
}
