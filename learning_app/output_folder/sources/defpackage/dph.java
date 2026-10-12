package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dph {
    public final e760<Sports> a;
    public final e760<Round> b;

    /* JADX WARN: Multi-variable type inference failed */
    public dph(e760<Sports> e760Var, e760<? extends Round> e760Var2) {
        this.a = e760Var;
        this.b = e760Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dph)) {
            return false;
        }
        dph dphVar = (dph) obj;
        return Intrinsics.f(this.a, dphVar.a) && Intrinsics.f(this.b, dphVar.b);
    }

    public final int hashCode() {
        e760<Sports> e760Var = this.a;
        int iHashCode = (e760Var == null ? 0 : e760Var.hashCode()) * 31;
        e760<Round> e760Var2 = this.b;
        return iHashCode + (e760Var2 != null ? e760Var2.hashCode() : 0);
    }

    public final String toString() {
        return "FeaturedVirtualData(sportConfigResults=" + this.a + ", roundResults=" + this.b + ")";
    }
}
