package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eif0 {
    public final fif0 a;
    public final String b;
    public final j9f0 c;

    public eif0(fif0 fif0Var, String str, j9f0 j9f0Var) {
        fif0Var.getClass();
        str.getClass();
        this.a = fif0Var;
        this.b = str;
        this.c = j9f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eif0)) {
            return false;
        }
        eif0 eif0Var = (eif0) obj;
        return this.a == eif0Var.a && Intrinsics.f(this.b, eif0Var.b) && Intrinsics.f(this.c, eif0Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        j9f0 j9f0Var = this.c;
        return iA + (j9f0Var == null ? 0 : j9f0Var.hashCode());
    }

    public final String toString() {
        return "SurvivorStatusCardState(status=" + this.a + ", lifeCounts=" + this.b + ", extraLifePrompt=" + this.c + ")";
    }
}
