package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class foz {
    public static final void a(final xoz xozVar, final OtpData.Register register, final Function1<? super hoz, Unit> function1, a aVar, final int i) {
        xozVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(393213915);
        int i2 = (bVarI.M(xozVar) ? 4 : 2) | i | (bVarI.M(register) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if ((register != null ? register.e : null) instanceof RegisterRevampConfig.Revamp) {
                bVarI.N(-78542580);
                dh50.b(xozVar, function1, bVarI, ((i2 >> 3) & 112) | (i2 & 14));
                bVarI.X(false);
            } else {
                bVarI.N(-78540479);
                woz.b(xozVar, function1, bVarI, ((i2 >> 3) & 112) | (i2 & 14));
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(register, function1, i) { // from class: eoz
                public final /* synthetic */ OtpData.Register b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    foz.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
