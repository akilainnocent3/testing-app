package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.mapper.RCErrorMapper", f = "RCErrorMapper.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 56, 65, 83}, m = "getErrorDialog$suspendImpl", v = 1)
public final class w640 extends jab {
    public Throwable a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wd50 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w640(wd50 wd50Var, jab jabVar) {
        super(jabVar);
        this.c = wd50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return x640.u(this.c, null, null, this);
    }
}
