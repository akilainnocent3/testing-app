package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.RealInterceptorChain", f = "RealInterceptorChain.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "proceed")
public final class du40 extends jab {
    public w4p a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eu40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du40(eu40 eu40Var, jab jabVar) {
        super(jabVar);
        this.c = eu40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
