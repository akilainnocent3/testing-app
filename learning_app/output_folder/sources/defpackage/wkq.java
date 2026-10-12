package defpackage;

import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wkq {
    public final onn<d> a;
    public final int b;
    public final boolean c;
    public final boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public wkq(onn<? extends d> onnVar, int i, boolean z, boolean z2) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkq)) {
            return false;
        }
        wkq wkqVar = (wkq) obj;
        return Intrinsics.f(this.a, wkqVar.a) && this.b == wkqVar.b && this.c == wkqVar.c && this.d == wkqVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNFeatureMatchState(viewPagerState=");
        sb.append(this.a);
        sb.append(", selectedPageIndex=");
        sb.append(this.b);
        sb.append(", showHowToPlay=");
        return awg.a(", isConfigDisabled=", ")", sb, this.c, this.d);
    }

    public wkq() {
        this(0);
    }

    public wkq(int i) {
        this(zna0.c, 0, false, false);
    }
}
