package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ugc {
    public final boolean a;
    public final boolean b;
    public final int c;

    public ugc(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugc)) {
            return false;
        }
        ugc ugcVar = (ugc) obj;
        return this.a == ugcVar.a && this.b == ugcVar.b && this.c == ugcVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return lm1.a(this.c, ")", vd00.b("CustomCodeFlagState(codeWasCreated=", ", codeEditHintWatched=", ", codeCountLimit=", this.a, this.b));
    }
}
