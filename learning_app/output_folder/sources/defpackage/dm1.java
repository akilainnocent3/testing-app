package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public final class dm1 implements hdb0 {
    public final mg80 a;
    public final List<nqs> b;
    public final List<vvg> c;
    public final z21 d;
    public final int e;
    public final int f;
    public final zme0 g;
    public final String h;
    public final long i;
    public final boolean j;

    public dm1(mg80 mg80Var, List list, List list2, z21 z21Var, int i, int i2, zme0 zme0Var, String str, long j, boolean z) {
        this.a = mg80Var;
        if (list == null) {
            h2z.a("Null resolvedLinks");
            throw null;
        }
        this.b = list;
        if (list2 == null) {
            h2z.a("Null resolvedEvents");
            throw null;
        }
        this.c = list2;
        if (z21Var == null) {
            h2z.a("Null attributes");
            throw null;
        }
        this.d = z21Var;
        this.e = i;
        this.f = i2;
        if (zme0Var == null) {
            h2z.a("Null status");
            throw null;
        }
        this.g = zme0Var;
        this.h = str;
        this.i = j;
        this.j = z;
    }

    @Override // defpackage.hdb0
    public final int a() {
        return w();
    }

    @Override // defpackage.hdb0
    public final gk1 b() {
        return p().b;
    }

    @Override // defpackage.hdb0
    public final rzo c() {
        return p().i;
    }

    @Override // defpackage.hdb0
    public final c360 d() {
        return p().h;
    }

    @Override // defpackage.hdb0
    public final List e() {
        return t();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dm1)) {
            return false;
        }
        dm1 dm1Var = (dm1) obj;
        return this.a.equals(dm1Var.p()) && this.b.equals(dm1Var.u()) && this.c.equals(dm1Var.t()) && this.d.equals(dm1Var.o()) && this.e == dm1Var.w() && this.f == dm1Var.x() && dm1Var.y() == 0 && this.g.equals(dm1Var.v()) && this.h.equals(dm1Var.s()) && this.i == dm1Var.q() && this.j == dm1Var.r();
    }

    @Override // defpackage.hdb0
    public final long f() {
        return p().j;
    }

    @Override // defpackage.hdb0
    @Deprecated
    public final pk1 g() {
        rzo rzoVar = p().i;
        String strC = rzoVar.c();
        String strE = rzoVar.e();
        String strD = rzoVar.d();
        int i = pk1.d;
        Objects.requireNonNull(strC, "name");
        return new pk1(strC, strE, strD);
    }

    @Override // defpackage.hdb0
    public final z21 getAttributes() {
        return o();
    }

    @Override // defpackage.hdb0
    public final ndb0 getKind() {
        return p().f;
    }

    @Override // defpackage.hdb0
    public final String getName() {
        return s();
    }

    @Override // defpackage.hdb0
    public final zme0 getStatus() {
        return v();
    }

    @Override // defpackage.hdb0
    public final int h() {
        return y();
    }

    public final int hashCode() {
        int iHashCode = (((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f) * (-721379959)) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        long j = this.i;
        return (this.j ? 1231 : 1237) ^ ((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003);
    }

    @Override // defpackage.hdb0
    public final long i() {
        return q();
    }

    @Override // defpackage.hdb0
    public final List j() {
        return u();
    }

    @Override // defpackage.hdb0
    public final int l() {
        return x();
    }

    @Override // defpackage.hdb0
    public final gk1 n() {
        return p().c;
    }

    public final z21 o() {
        return this.d;
    }

    public final mg80 p() {
        return this.a;
    }

    public final long q() {
        return this.i;
    }

    public final boolean r() {
        return this.j;
    }

    public final String s() {
        return this.h;
    }

    public final List<vvg> t() {
        return this.c;
    }

    public final List<nqs> u() {
        return this.b;
    }

    public final zme0 v() {
        return this.g;
    }

    public final int w() {
        return this.e;
    }

    public final int x() {
        return this.f;
    }

    public final int y() {
        return 0;
    }

    public final String toString() {
        return "SpanData{spanContext=" + p().b + ", parentSpanContext=" + p().c + ", resource=" + p().h + ", instrumentationScopeInfo=" + p().i + ", name=" + s() + ", kind=" + p().f + ", startEpochNanos=" + p().j + wXMZKa.JJzHnKzSQKgorRr + q() + ", attributes=" + o() + ", totalAttributeCount=" + w() + ", events=" + t() + ", totalRecordedEvents=" + x() + ", links=" + u() + ", totalRecordedLinks=" + y() + ", status=" + v() + ", hasEnded=" + r() + "}";
    }
}
