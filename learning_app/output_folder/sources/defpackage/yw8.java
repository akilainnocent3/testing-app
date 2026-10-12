package defpackage;

import androidx.compose.runtime.m;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crash.models.history.CrashRoundHistoryState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lyw8;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yw8 extends lcj0 {
    public final bke0 A;
    public final m6x<PreviousMultiplierResponse> B;
    public final m6x<List<CrashInitiatedCoeffListResponse>> C;
    public final m6x<CrashInitiatedCoeffListResponse> D;
    public final m6x<Coefficients> E;
    public final m6x<Boolean> a;
    public final m6x<Boolean> b;
    public final m6x<Boolean> c;
    public final m6x<Boolean> d;
    public final m6x<Boolean> e;
    public final m6x<Boolean> f;
    public final m6x<Boolean> i;
    public final m6x<String> v;
    public final m6x<String> w;
    public final m6x<Boolean> y;
    public final bke0 z;

    public yw8() {
        Boolean bool = Boolean.FALSE;
        this.a = m.b(bool);
        this.b = m.b(bool);
        this.c = m.b(Boolean.TRUE);
        this.d = m.b(bool);
        this.e = m.b(bool);
        this.f = m.b(bool);
        this.i = m.b(bool);
        this.v = m.b("");
        this.w = m.b("");
        this.y = m.b(bool);
        this.z = cke0.a(new CrashRoundHistoryState(null, null, 3, null));
        this.A = cke0.a(new CrashHeaderState(null, null, false, false, false, false, 63, null));
        this.B = m.b(new PreviousMultiplierResponse(0, new ArrayList()));
        this.C = m.b(ibg.a);
        this.D = m.b(new CrashInitiatedCoeffListResponse(24.0d, false, false));
        long j = yc8.i;
        long j2 = yc8.j;
        this.E = m.b(new Coefficients(1, 0.0d, "", j, j2, j2, false, null));
    }

    public final void F1(Coefficients coefficients) {
        coefficients.getClass();
        ((CrashRoundHistoryState) this.z.getValue()).getPreviousRoundsList().getCoefficients().add(0, coefficients);
    }

    public final void G1(Coefficients coefficients) {
        coefficients.getClass();
        bke0 bke0Var = this.z;
        bke0Var.setValue(CrashRoundHistoryState.copy$default((CrashRoundHistoryState) bke0Var.getValue(), null, coefficients, 1, null));
    }

    public final void H1(String str, String str2) {
        str2.getClass();
        bke0 bke0Var = this.A;
        bke0Var.setValue(CrashHeaderState.copy$default((CrashHeaderState) bke0Var.getValue(), str, str2, false, false, false, false, 60, null));
    }

    public final void I1(boolean z) {
        bke0 bke0Var = this.A;
        bke0Var.setValue(CrashHeaderState.copy$default((CrashHeaderState) bke0Var.getValue(), null, null, false, false, z, false, 47, null));
    }

    public final void J1(PreviousMultiplierResponse previousMultiplierResponse) {
        bke0 bke0Var = this.z;
        bke0Var.setValue(CrashRoundHistoryState.copy$default((CrashRoundHistoryState) bke0Var.getValue(), previousMultiplierResponse, null, 2, null));
    }

    public final void K1(boolean z) {
        bke0 bke0Var = this.A;
        bke0Var.setValue(CrashHeaderState.copy$default((CrashHeaderState) bke0Var.getValue(), null, null, false, z, false, false, 55, null));
    }
}
