package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class mwc0 implements j1e0 {
    public final long a;
    public final String b;

    public mwc0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("duration_timestamp", Long.valueOf(this.a)), new Pair("animation_mode", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwc0)) {
            return false;
        }
        mwc0 mwc0Var = (mwc0) obj;
        return this.a == mwc0Var.a && this.b.equals(mwc0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "legends__animation__view";
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "AnimationViewEvent(durationMs=", ", animationMode=", this.b);
        sbA.append(")");
        return sbA.toString();
    }
}
