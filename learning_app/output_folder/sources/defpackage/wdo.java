package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class wdo implements Serializable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public wdo(int i, int i2, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdo)) {
            return false;
        }
        wdo wdoVar = (wdo) obj;
        return this.a == wdoVar.a && this.b == wdoVar.b && this.c.equals(wdoVar.c) && this.d.equals(wdoVar.d) && this.e.equals(wdoVar.e) && this.f.equals(wdoVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("InstantRacingTicketRacer(id=", this.a, this.b, ", number=", ", name=");
        s5b.a(sbA, this.c, ", url=", this.d, ", numberCapeUrl=");
        return h5j.a(sbA, this.e, ", numberUrl=", this.f, ")");
    }
}
