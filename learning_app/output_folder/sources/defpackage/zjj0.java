package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zjj0 {
    public static final zjj0 d = new zjj0("", "", "");
    public final String a;
    public final String b;
    public final String c;

    public zjj0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjj0)) {
            return false;
        }
        zjj0 zjj0Var = (zjj0) obj;
        return Intrinsics.f(this.a, zjj0Var.a) && this.b.equals(zjj0Var.b) && Intrinsics.f(this.c, zjj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("VirtualLobbyBroadcastItem(winner=", this.a, ", formattedAmount=", this.b, ", gameType="), this.c, ")");
    }
}
