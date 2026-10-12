package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.usecase.UpdateBetSlipParamsUseCase", f = "UpdateBetSlipParamsUseCase.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "generateConfig", v = 2)
public final class xki0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zki0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xki0(zki0 zki0Var, jab jabVar) {
        super(jabVar);
        this.b = zki0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
