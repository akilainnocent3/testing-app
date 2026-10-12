package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wxv {
    public final int a;
    public final int b;
    public final xxv c;
    public final String d;

    public wxv(int i, int i2, xxv xxvVar, String str) {
        xxvVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = xxvVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxv)) {
            return false;
        }
        wxv wxvVar = (wxv) obj;
        return this.a == wxvVar.a && this.b == wxvVar.b && Intrinsics.f(this.c, wxvVar.c) && this.d.equals(wxvVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("MeetingMatchesRecord(backgroundColorResId=", this.a, this.b, ", textColorResId=", ", result=");
        sbA.append(this.c);
        sbA.append(", fullTimeScoreText=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
