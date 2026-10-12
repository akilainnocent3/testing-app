package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.legacy.bindings.ShouldDisplayGameSessionInfoUseCaseImpl", f = "ShouldDisplayGameSessionInfoUseCaseImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "shouldDisplay", v = 2)
public final class nv90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ov90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv90(ov90 ov90Var, jab jabVar) {
        super(jabVar);
        this.b = ov90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
