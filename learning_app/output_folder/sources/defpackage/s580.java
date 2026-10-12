package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s580 {
    public final ygi0 a;
    public final onn<String> b;

    public s580(ygi0 ygi0Var, onn<String> onnVar) {
        onnVar.getClass();
        this.a = ygi0Var;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s580)) {
            return false;
        }
        s580 s580Var = (s580) obj;
        return Intrinsics.f(this.a, s580Var.a) && Intrinsics.f(this.b, s580Var.b);
    }

    public final int hashCode() {
        ygi0 ygi0Var = this.a;
        return this.b.hashCode() + ((ygi0Var == null ? 0 : ygi0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "ScheduledFootballSelectedMarketHeaderState(universalSpecifierButtonState=" + this.a + ", subtitleTexts=" + this.b + ")";
    }
}
