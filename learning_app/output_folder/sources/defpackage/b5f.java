package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b5f {
    public final String a;
    public final boolean b;
    public final z6f c;
    public final boolean d;

    public b5f(String str, boolean z, z6f z6fVar, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z6fVar;
        this.d = z2;
    }

    public static b5f a(b5f b5fVar, String str, boolean z, z6f z6fVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = b5fVar.a;
        }
        if ((i & 2) != 0) {
            z = b5fVar.b;
        }
        if ((i & 4) != 0) {
            z6fVar = b5fVar.c;
        }
        if ((i & 8) != 0) {
            z2 = b5fVar.d;
        }
        b5fVar.getClass();
        str.getClass();
        z6fVar.getClass();
        return new b5f(str, z, z6fVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5f)) {
            return false;
        }
        b5f b5fVar = (b5f) obj;
        return Intrinsics.f(this.a, b5fVar.a) && this.b == b5fVar.b && this.c == b5fVar.c && this.d == b5fVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("DobSectionUiState(birthday=", this.a, ", shouldShowDatePicker=", ", verificationStatus=", this.b);
        sbB.append(this.c);
        sbB.append(", isDobEditable=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
