package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.betslip.ProcessOneUpPromoBetSuccessUseCase", f = "ProcessOneUpPromoBetSuccessUseCase.kt", l = {150, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 46}, m = "invoke", v = 2)
public final class ah30 extends jab {
    public Set a;
    public e7x b;
    public v8z c;
    public wg30.a d;
    public /* synthetic */ Object e;
    public final /* synthetic */ wg30 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah30(wg30 wg30Var, jab jabVar) {
        super(jabVar);
        this.f = wg30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(null, this);
    }
}
