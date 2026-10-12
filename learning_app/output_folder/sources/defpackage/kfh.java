package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kfh {
    public final String a;
    public final jgh b;

    public kfh(String str, jgh jghVar) {
        str.getClass();
        this.a = str;
        this.b = jghVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfh)) {
            return false;
        }
        kfh kfhVar = (kfh) obj;
        return Intrinsics.f(this.a, kfhVar.a) && this.b == kfhVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FacialRecognitionData(cpf=" + this.a + ", usage=" + this.b + ")";
    }
}
