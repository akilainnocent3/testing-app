package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ife0 {
    public final String a;
    public final String b;
    public final a c;

    public enum a {
        c(R.color.text_disabled_action, "DISABLED"),
        d(R.color.text_primary, "ENABLED"),
        e(R.color.text_primary, "FOCUSED"),
        f(R.color.text_primary, "WARNING");

        public final int a;
        public final int b;

        a(int i2, String str) {
            this.a = i;
            this.b = i2;
        }
    }

    public ife0(String str, String str2, a aVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ife0)) {
            return false;
        }
        ife0 ife0Var = (ife0) obj;
        return Intrinsics.f(this.a, ife0Var.a) && Intrinsics.f(this.b, ife0Var.b) && this.c == ife0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("StakeInputState(minStakeHint=", this.a, ", stakeString=", this.b, ", state=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
