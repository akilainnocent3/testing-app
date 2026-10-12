package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;

/* JADX INFO: loaded from: classes.dex */
public final class ws5 extends Exception {
    public final String a;
    public final String b;

    public ws5(String str, ss5 ss5Var) {
        super(str);
        this.a = str;
        if (ss5Var != null) {
            this.b = ss5Var.e();
        } else {
            this.b = "unknown";
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(NTNqYrZoKgnek.WSbxQHa);
        sb.append(this.a + " (" + this.b + " at line 0)");
        return sb.toString();
    }
}
