package defpackage;

import com.sportygames.compose.chat.data.model.NextRainResponse;
import com.sportygames.compose.chat.data.model.RainClaimInfoResponse;
import com.sportygames.compose.chat.data.model.RainDetailInfoResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class di40 {
    public final x660<NextRainResponse> a;
    public final x660<RainClaimInfoResponse> b;
    public final x660<RainDetailInfoResponse> c;

    public di40(Object obj) {
        x660.a aVar = x660.a.a;
        this.a = aVar;
        this.b = aVar;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di40)) {
            return false;
        }
        di40 di40Var = (di40) obj;
        return Intrinsics.f(this.a, di40Var.a) && Intrinsics.f(this.b, di40Var.b) && Intrinsics.f(this.c, di40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RainUiState(nextRainState=" + this.a + ", rainClaimInfoState=" + this.b + ", rainDetailInfoState=" + this.c + ')';
    }
}
