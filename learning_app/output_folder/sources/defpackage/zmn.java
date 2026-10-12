package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zmn {
    public static final zmn g = new zmn(false, 0, true, 1, 1, opt.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final opt f;

    public zmn(boolean z, int i, boolean z2, int i2, int i3, opt optVar) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = optVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmn)) {
            return false;
        }
        zmn zmnVar = (zmn) obj;
        return this.a == zmnVar.a && this.b == zmnVar.b && this.c == zmnVar.c && this.d == zmnVar.d && this.e == zmnVar.e && Intrinsics.f(this.f, zmnVar.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + q51.a(this.e, q51.a(this.d, buh0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) zwp.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) bxp.a(this.d)) + ", imeAction=" + ((Object) ymn.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
