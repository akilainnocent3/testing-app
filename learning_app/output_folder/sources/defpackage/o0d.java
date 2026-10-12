package defpackage;

import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class o0d {
    public final String a;
    public final char b;
    public final String c;

    public o0d(char c, String str) {
        this.a = str;
        this.b = c;
        this.c = c.p(str, String.valueOf(c), "", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0d)) {
            return false;
        }
        o0d o0dVar = (o0d) obj;
        return this.a.equals(o0dVar.a) && this.b == o0dVar.b;
    }

    public final int hashCode() {
        return Character.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.a + ", delimiter=" + this.b + ')';
    }
}
