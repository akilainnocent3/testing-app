package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o6f0 {
    public final String a;
    public final String b;

    public o6f0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6f0)) {
            return false;
        }
        o6f0 o6f0Var = (o6f0) obj;
        return Intrinsics.f(this.a, o6f0Var.a) && Intrinsics.f(this.b, o6f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SurveyRequestData(url=", this.a, ", id=", this.b, ")");
    }
}
