package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vqz {
    public final String a;
    public final String b;
    public final int c;

    public vqz(String str, String str2, int i) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqz)) {
            return false;
        }
        vqz vqzVar = (vqz) obj;
        return Intrinsics.f(this.a, vqzVar.a) && this.b.equals(vqzVar.b) && this.c == vqzVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lm1.a(this.c, ")", h46.a("OutcomeTag(ticketId=", this.a, ", type=", this.b, ", serialNumber="));
    }
}
