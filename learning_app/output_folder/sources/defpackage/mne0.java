package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class mne0 {
    public final String a;
    public final String b;
    public final String c;

    public mne0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mne0)) {
            return false;
        }
        mne0 mne0Var = (mne0) obj;
        return this.a.equals(mne0Var.a) && this.b.equals(mne0Var.b) && this.c.equals(mne0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StepData(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", imageUrl1=");
        return w86.a(sb, this.c, ')');
    }
}
