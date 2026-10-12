package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mdd {
    public final yin a;
    public final boolean b;

    public mdd(yin yinVar, boolean z) {
        this.a = yinVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdd)) {
            return false;
        }
        mdd mddVar = (mdd) obj;
        return Intrinsics.f(this.a, mddVar.a) && this.b == mddVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodeResult(image=");
        sb.append(this.a);
        sb.append(", isSampled=");
        return jpi0.a(sb, this.b, ')');
    }
}
