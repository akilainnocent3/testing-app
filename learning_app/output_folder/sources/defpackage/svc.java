package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class svc implements t6u {
    public final boolean a;
    public final boolean b;
    public final String c;

    public svc(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svc)) {
            return false;
        }
        svc svcVar = (svc) obj;
        return this.a == svcVar.a && this.b == svcVar.b && Intrinsics.f(this.c, svcVar.c);
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l390.a(vd00.b("DailyStreakBanner(isDiamond=", ", showNew=", ", streakDisplayValue=", this.a, this.b), this.c, ")");
    }
}
