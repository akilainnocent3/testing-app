package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyPenaltyRepoImpl", f = "SportyPenaltyRepoImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 47, 56, 58}, m = "getDetails-0E7RQCE", v = 2)
public final class cnd0 extends jab {
    public String a;
    public ind0 b;
    public List c;
    public String d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ind0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnd0(ind0 ind0Var, jab jabVar) {
        super(jabVar);
        this.i = ind0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        Object objB = this.i.b(null, false, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
