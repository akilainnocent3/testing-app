package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hm5 {
    public final onn<BetBuilderInRound> a;

    public hm5(onn<BetBuilderInRound> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hm5) && Intrinsics.f(this.a, ((hm5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "BuildAndGoOddsItem(comboItems=", ")");
    }
}
