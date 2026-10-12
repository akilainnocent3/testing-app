package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x5h0 {
    public final UiText a;
    public final List<w5h0> b;

    public x5h0(UiText uiText, List<w5h0> list) {
        list.getClass();
        this.a = uiText;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5h0)) {
            return false;
        }
        x5h0 x5h0Var = (x5h0) obj;
        return this.a.equals(x5h0Var.a) && Intrinsics.f(this.b, x5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentBracketRound(title=" + this.a + ", matches=" + this.b + ")";
    }
}
