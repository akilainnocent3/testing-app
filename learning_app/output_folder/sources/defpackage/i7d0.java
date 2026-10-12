package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {112, 128, 144, 151, ModuleDescriptor.MODULE_VERSION}, m = "getSessionData", v = 2)
public final class i7d0 extends jab {
    public String a;
    public fad0 b;
    public BetBuilderConfig c;
    public jzc0 d;
    public g5d0 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ r7d0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7d0(r7d0 r7d0Var, jab jabVar) {
        super(jabVar);
        this.i = r7d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        Set<Integer> set = r7d0.i;
        return this.i.b(null, this);
    }
}
