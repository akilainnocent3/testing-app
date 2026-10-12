package defpackage;

import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llg50;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lg50 extends lcj0 {
    public final at5 a;
    public final RegisterRevampConfig b;

    public lg50(rh70 rh70Var, at5 at5Var, n1e0 n1e0Var) {
        rh70Var.getClass();
        at5Var.getClass();
        n1e0Var.getClass();
        this.a = at5Var;
        RegisterRevampConfig registerRevampConfig = (RegisterRevampConfig) rh70Var.b("key_register_revamp_config");
        this.b = registerRevampConfig == null ? RegisterRevampConfig.Default.a : registerRevampConfig;
        n1e0Var.a(new pe50.e0(0), q00.c);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.a.a = null;
        super.onCleared();
    }
}
