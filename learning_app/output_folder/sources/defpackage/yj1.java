package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yj1 extends ssl {
    public final String a;
    public final ArrayList b;

    public yj1(String str, ArrayList arrayList) {
        if (str == null) {
            h2z.a("Null userAgent");
            throw null;
        }
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.ssl
    public final List<String> a() {
        return this.b;
    }

    @Override // defpackage.ssl
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ssl)) {
            return false;
        }
        ssl sslVar = (ssl) obj;
        return this.a.equals(sslVar.b()) && this.b.equals(sslVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(xzkwH.QzTitmXeZtNe);
        sb.append(this.a);
        sb.append(", usedDates=");
        return qm1.a("}", sb, this.b);
    }
}
