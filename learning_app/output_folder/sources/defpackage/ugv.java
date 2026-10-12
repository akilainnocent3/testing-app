package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ugv {
    public final String a;
    public final onn<a> b;

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("Tab(leagueId=", this.a, ", leagueNameText=", this.b, ")");
        }
    }

    public ugv(onn onnVar, String str) {
        str.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugv)) {
            return false;
        }
        ugv ugvVar = (ugv) obj;
        return Intrinsics.f(this.a, ugvVar.a) && Intrinsics.f(this.b, ugvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchEventLeagueTabState(selectedLeagueId=" + this.a + ", tabs=" + this.b + ")";
    }
}
