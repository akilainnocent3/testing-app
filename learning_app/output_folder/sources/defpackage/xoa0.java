package defpackage;

import com.sportybet.android.bookingcode.presentation.smartremix.SmartRemixConfirmationUiState;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xoa0 {
    public final boolean a;
    public final SmartRemixConfirmationUiState b;

    public /* synthetic */ xoa0(SmartRemixConfirmationUiState smartRemixConfirmationUiState, int i) {
        this((i & 2) != 0 ? null : smartRemixConfirmationUiState, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoa0)) {
            return false;
        }
        xoa0 xoa0Var = (xoa0) obj;
        return this.a == xoa0Var.a && Intrinsics.f(this.b, xoa0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        SmartRemixConfirmationUiState smartRemixConfirmationUiState = this.b;
        return iHashCode + (smartRemixConfirmationUiState == null ? 0 : smartRemixConfirmationUiState.hashCode());
    }

    public final String toString() {
        return "SmartRemixUiState(isLoading=" + this.a + ", confirmation=" + this.b + ")";
    }

    public xoa0() {
        this((SmartRemixConfirmationUiState) null, 3);
    }

    public xoa0(SmartRemixConfirmationUiState smartRemixConfirmationUiState, boolean z) {
        this.a = z;
        this.b = smartRemixConfirmationUiState;
    }
}
