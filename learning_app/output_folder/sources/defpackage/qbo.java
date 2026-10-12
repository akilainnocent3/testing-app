package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qbo {
    public final int a;
    public final int b;
    public final String c;
    public final onn<Integer> d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public qbo(int i, int i2, String str, onn<Integer> onnVar, int i3, String str2, String str3, String str4) {
        onnVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = onnVar;
        this.e = i3;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbo)) {
            return false;
        }
        qbo qboVar = (qbo) obj;
        return this.a == qboVar.a && this.b == qboVar.b && this.c.equals(qboVar.c) && Intrinsics.f(this.d, qboVar.d) && this.e == qboVar.e && this.f.equals(qboVar.f) && this.g.equals(qboVar.g) && this.h.equals(qboVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + nmg0.a(nmg0.a(q51.a(this.e, mtu.a(this.d, nmg0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("InstantRacingRacerState(racerId=", this.a, this.b, ", racerNumber=", ", racerNameText=");
        sbA.append(this.c);
        sbA.append(", racerPreviousResults=");
        sbA.append(this.d);
        sbA.append(", racerStarCount=");
        l500.a(this.e, ", racerNumberUrl=", this.f, ", racerUrl=", sbA);
        return h5j.a(sbA, this.g, ", racerNumberCapeUrl=", this.h, ")");
    }
}
