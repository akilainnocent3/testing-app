package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class jm1 extends qve0 {
    public final Size b;
    public final Size c;
    public final eqf d;
    public final int e;
    public final Range<Integer> f;
    public final pwa g;
    public final boolean h;

    public static final class a extends qve0.a {
        public Size a;
        public Size b;
        public eqf c;
        public Integer d;
        public Range<Integer> e;
        public pwa f;
        public Boolean g;

        public final jm1 a() {
            String strConcat = this.a == null ? " resolution" : "";
            if (this.b == null) {
                strConcat = strConcat.concat(" originalConfiguredResolution");
            }
            if (this.c == null) {
                strConcat = strConcat.concat(" dynamicRange");
            }
            if (this.d == null) {
                strConcat = strConcat.concat(" sessionType");
            }
            if (this.e == null) {
                strConcat = strConcat.concat(" expectedFrameRateRange");
            }
            if (this.g == null) {
                strConcat = strConcat.concat(" zslDisabled");
            }
            if (strConcat.isEmpty()) {
                return new jm1(this.a, this.b, this.c, this.d.intValue(), this.e, this.f, this.g.booleanValue());
            }
            j30.a("Missing required properties:".concat(strConcat));
            return null;
        }
    }

    public jm1(Size size, Size size2, eqf eqfVar, int i, Range<Integer> range, pwa pwaVar, boolean z) {
        this.b = size;
        this.c = size2;
        this.d = eqfVar;
        this.e = i;
        this.f = range;
        this.g = pwaVar;
        this.h = z;
    }

    @Override // defpackage.qve0
    public final eqf b() {
        return this.d;
    }

    @Override // defpackage.qve0
    public final Range<Integer> c() {
        return this.f;
    }

    @Override // defpackage.qve0
    public final pwa d() {
        return this.g;
    }

    @Override // defpackage.qve0
    public final Size e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qve0)) {
            return false;
        }
        qve0 qve0Var = (qve0) obj;
        if (!this.b.equals(qve0Var.f()) || !this.c.equals(qve0Var.e()) || !this.d.equals(qve0Var.b()) || this.e != qve0Var.g() || !this.f.equals(qve0Var.c())) {
            return false;
        }
        pwa pwaVar = this.g;
        if (pwaVar == null) {
            if (qve0Var.d() != null) {
                return false;
            }
        } else if (!pwaVar.equals(qve0Var.d())) {
            return false;
        }
        return this.h == qve0Var.h();
    }

    @Override // defpackage.qve0
    public final Size f() {
        return this.b;
    }

    @Override // defpackage.qve0
    public final int g() {
        return this.e;
    }

    @Override // defpackage.qve0
    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003;
        pwa pwaVar = this.g;
        return (this.h ? 1231 : 1237) ^ ((iHashCode ^ (pwaVar == null ? 0 : pwaVar.hashCode())) * 1000003);
    }

    @Override // defpackage.qve0
    public final a i() {
        a aVar = new a();
        aVar.a = this.b;
        aVar.b = this.c;
        aVar.c = this.d;
        aVar.d = Integer.valueOf(this.e);
        aVar.e = this.f;
        aVar.f = this.g;
        aVar.g = Boolean.valueOf(this.h);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpec{resolution=");
        sb.append(this.b);
        sb.append(", originalConfiguredResolution=");
        sb.append(this.c);
        sb.append(", dynamicRange=");
        sb.append(this.d);
        sb.append(", sessionType=");
        sb.append(this.e);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.f);
        sb.append(", implementationOptions=");
        sb.append(this.g);
        sb.append(", zslDisabled=");
        return wq0.a(sb, this.h, "}");
    }
}
