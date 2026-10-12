package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.antest.RemixBetAnTestManager", f = "RemixBetAnTestManager.kt", l = {152, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 33, 43, 56, 59, 60}, m = "resolveConfiguration", v = 2)
public final class bq50 extends jab {
    public e7x a;
    public zp50.a b;
    public kd6 c;
    public fkk0 d;
    public boolean e;
    public boolean f;
    public boolean i;
    public /* synthetic */ Object v;
    public final /* synthetic */ zp50 w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq50(zp50 zp50Var, jab jabVar) {
        super(jabVar);
        this.w = zp50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.d(this);
    }
}
