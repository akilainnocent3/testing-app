package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.PrepareShareCodeUseCase", f = "PrepareShareCodeUseCase.kt", l = {30, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 40}, m = "invoke", v = 2)
public final class n830 extends jab {
    public /* synthetic */ Object A;
    public final /* synthetic */ o830 B;
    public int C;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public oek f;
    public String i;
    public String v;
    public boolean w;
    public boolean y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n830(o830 o830Var, jab jabVar) {
        super(jabVar);
        this.B = o830Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.a(null, null, null, null, null, false, this);
    }
}
