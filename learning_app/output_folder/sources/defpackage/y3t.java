package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class y3t extends oq80 {
    public final String b;
    public final ArrayList c;

    public y3t(String str, ArrayList arrayList) {
        super(str);
        this.b = str;
        this.c = arrayList;
    }

    @Override // defpackage.oq80
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3t)) {
            return false;
        }
        y3t y3tVar = (y3t) obj;
        return this.b.equals(y3tVar.b) && this.c.equals(y3tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "LiveSection(title=" + this.b + ", events=" + this.c + ")";
    }
}
