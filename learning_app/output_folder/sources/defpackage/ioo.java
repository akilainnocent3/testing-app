package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ioo {
    public final String a;
    public final String b;

    public ioo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioo)) {
            return false;
        }
        ioo iooVar = (ioo) obj;
        return Intrinsics.f(this.a, iooVar.a) && Intrinsics.f(this.b, iooVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantWinGuideBottomSheetState(titleText=", this.a, ", guideText=", this.b, ")");
    }
}
