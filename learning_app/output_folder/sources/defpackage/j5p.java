package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j5p {
    public final boolean a;
    public final String b;
    public final String c;
    public final onn<ss7> d;

    public j5p(boolean z, String str, String str2, onn<ss7> onnVar) {
        onnVar.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5p)) {
            return false;
        }
        j5p j5pVar = (j5p) obj;
        return this.a == j5pVar.a && Intrinsics.f(this.b, j5pVar.b) && Intrinsics.f(this.c, j5pVar.c) && Intrinsics.f(this.d, j5pVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "InternalChipsSelectorState(hasGift=" + this.a + ", min=" + this.b + ", max=" + this.c + ", list=" + this.d + ')';
    }

    public j5p() {
        this(0);
    }

    public j5p(int i) {
        this(false, "", "", zna0.c);
    }
}
