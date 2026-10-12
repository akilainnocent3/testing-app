package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cmi implements dmi {
    public final String a;
    public final String b;

    public cmi(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.dmi
    public final String a() {
        return this.a;
    }

    @Override // defpackage.dmi
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmi)) {
            return false;
        }
        cmi cmiVar = (cmi) obj;
        return Intrinsics.f(this.a, cmiVar.a) && Intrinsics.f(this.b, cmiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("Running(homeTeamScoreText=", this.a, ", awayTeamScoreText=", this.b, ")");
    }
}
