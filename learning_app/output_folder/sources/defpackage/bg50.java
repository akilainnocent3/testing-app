package defpackage;

import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bg50 {
    public static final j1e0 a(OtpData.Register register, OtpSelection otpSelection, pe50 pe50Var) {
        RegisterRevampConfig registerRevampConfig = register.e;
        if (registerRevampConfig instanceof RegisterRevampConfig.Revamp) {
            return new pe50.l(otpSelection.b);
        }
        if (Intrinsics.f(registerRevampConfig, RegisterRevampConfig.Default.a)) {
            return pe50Var;
        }
        wt40.a();
        return null;
    }
}
