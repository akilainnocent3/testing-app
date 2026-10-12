package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class axp {
    public static final axp e = new axp(0, 0, 127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;

    public axp(int i, int i2, int i3) {
        this(-1, (i3 & 2) != 0 ? null : Boolean.FALSE, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? -1 : i2);
    }

    public static axp a(int i) {
        axp axpVar = e;
        return new axp(axpVar.a, axpVar.b, (i & 4) != 0 ? axpVar.c : 3, (i & 8) != 0 ? axpVar.d : 7);
    }

    public final zmn b(boolean z) {
        int i = this.a;
        zwp zwpVar = new zwp(i);
        if (i == -1) {
            zwpVar = null;
        }
        int i2 = zwpVar != null ? zwpVar.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        bxp bxpVar = new bxp(i3);
        if (i3 == 0) {
            bxpVar = null;
        }
        int i4 = bxpVar != null ? bxpVar.a : 1;
        int i5 = this.d;
        ymn ymnVar = i5 != -1 ? new ymn(i5) : null;
        return new zmn(z, i2, zBooleanValue, i4, ymnVar != null ? ymnVar.a : 1, opt.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axp)) {
            return false;
        }
        axp axpVar = (axp) obj;
        return this.a == axpVar.a && Intrinsics.f(this.b, axpVar.b) && this.c == axpVar.c && this.d == axpVar.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return q51.a(this.d, q51.a(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) zwp.a(this.a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) bxp.a(this.c)) + ", imeAction=" + ((Object) ymn.a(this.d)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }

    public axp(int i, Boolean bool, int i2, int i3) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
    }
}
