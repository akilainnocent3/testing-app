package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class o230 extends oq80 {
    public final String b;
    public final ArrayList c;

    public o230(String str, ArrayList arrayList) {
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
        if (!(obj instanceof o230)) {
            return false;
        }
        o230 o230Var = (o230) obj;
        return this.b.equals(o230Var.b) && this.c.equals(o230Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PreMatchSection(title=" + this.b + ", events=" + this.c + ")";
    }
}
