package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class gen {
    public final int a;
    public final zen b;

    public gen(int i, zen zenVar) {
        this.a = i;
        this.b = zenVar;
    }

    public final String a() {
        String lowerCase = this.b.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase + "_" + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gen)) {
            return false;
        }
        gen genVar = (gen) obj;
        return this.a == genVar.a && this.b == genVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "IbMatchTrackerCommentary(textResId=" + this.a + ", ibMatchTrackerShotType=" + this.b + ")";
    }
}
