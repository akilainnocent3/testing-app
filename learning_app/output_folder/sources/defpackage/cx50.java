package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportygames.newcms.CMSRes;

/* JADX INFO: loaded from: classes7.dex */
public interface cx50 extends k5p {

    public static final class a implements cx50 {
        public final int a;
        public final zna0 b;
        public final yw00 c;
        public final zna0 d;
        public final mxg.a e;

        public a(int i) {
            this.a = i;
            zna0 zna0Var = zna0.c;
            this.b = zna0Var;
            this.c = rch.a(new nsf0(new ff7.a(i), false), new nsf0(new ff7.c(i), true));
            this.d = zna0Var;
            this.e = new mxg.a(rch.a(new vvf0(new ff7.a(i))));
        }

        @Override // defpackage.cx50
        public final asf0 a() {
            return null;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return this.c;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return this.d;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return this.b;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return this.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("CancelDigging(caveIndex="), this.a, ')');
        }
    }

    public static final class b implements cx50 {
        public final int a;
        public final boolean b;
        public final boolean c;
        public final zna0 d;
        public final yw00 e;
        public final yw00 f;
        public final mxg.a g;

        public b(int i, boolean z, boolean z2) {
            this.a = i;
            this.b = z;
            this.c = z2;
            zrf0 fVar = z2 ? new ff7.f(i) : new ff7.b(i);
            this.d = zna0.c;
            this.e = rch.a(new nsf0(new ff7.d(i), false), new nsf0(fVar, true));
            this.f = z ? rch.a(new nsf0(opf0.c.a, false), new nsf0(opf0.b.a, false)) : rch.a(new nsf0(opf0.b.a, false));
            this.g = new mxg.a(rch.a(new vvf0(new ff7.d(i))));
        }

        @Override // defpackage.cx50
        public final asf0 a() {
            return null;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return this.e;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return this.f;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return this.d;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c;
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return this.g;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + buh0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Digging(caveIndex=");
            sb.append(this.a);
            sb.append(OBOFQrT.EjaglUtBHCMaJXb);
            sb.append(this.b);
            sb.append(", isTurboMode=");
            return jpi0.a(sb, this.c, ')');
        }
    }

    public static final class c implements cx50 {
        public final yw00 a = rch.a(new nsf0(new h17.a(0), true));
        public final yw00 b = rch.a(new nsf0(new ff7.c(0), true));
        public final yw00 c = rch.a(new nsf0(opf0.b.a, false, l0g0.a.a));
        public final mxg.b d = mxg.b.a;

        @Override // defpackage.cx50
        public final asf0 a() {
            return null;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return this.b;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return this.c;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return this.a;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return null;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return this.d;
        }

        public final int hashCode() {
            return Integer.hashCode(0);
        }

        public final String toString() {
            return "Idle(caveIndex=0)";
        }
    }

    public static final class d implements cx50 {
        public static final d a = new d();
        public static final zna0 b;
        public static final zna0 c;
        public static final yw00 d;
        public static final mxg.a e;

        static {
            zna0 zna0Var = zna0.c;
            b = zna0Var;
            c = zna0Var;
            opf0.c cVar = opf0.c.a;
            d = rch.a(new nsf0(cVar, false), new nsf0(opf0.b.a, false));
            e = new mxg.a(rch.a(new vvf0(cVar)));
        }

        @Override // defpackage.cx50
        public final asf0 a() {
            return null;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return c;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return d;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return b;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return null;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return e;
        }

        public final int hashCode() {
            return 1524691983;
        }

        public final String toString() {
            return "RemoveSymbol";
        }
    }

    public static final class e implements cx50 {
        public final int a;
        public final int b;
        public final yw00 c;
        public final yw00 d;
        public final zna0 e;
        public final mxg.a f;

        public e(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = rch.a(new nsf0(new h17.b(i), false), new nsf0(new h17.a(i2), true));
            ff7.e eVar = ff7.e.a;
            this.d = rch.a(new nsf0(eVar, false), new nsf0(new ff7.c(i2), true));
            this.e = zna0.c;
            this.f = new mxg.a(rch.a(new vvf0(eVar), new vvf0(new h17.a(i))));
        }

        @Override // defpackage.cx50
        public final asf0 a() {
            return null;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return this.d;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return this.e;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return this.c;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b == eVar.b;
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return this.f;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SwitchCave(fromCaveIndex=");
            sb.append(this.a);
            sb.append(", toCaveIndex=");
            return gt1.a(sb, this.b, ')');
        }
    }

    public static final class f implements cx50 {
        public final int a;
        public final int b;
        public final zna0 c = zna0.c;
        public final yw00 d;
        public final yw00 e;
        public final mxg.a f;
        public final asf0.b g;
        public final CMSRes h;

        public f(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.d = i2 == 4 ? rch.a(new nsf0(new ff7.g(i), false), new nsf0(new ff7.a(i), false), new nsf0(new ff7.c(i), true)) : rch.a(new nsf0(new ff7.a(i), false), new nsf0(new ff7.c(i), true));
            this.e = rch.a(new nsf0(new opf0.d(i2), false, new l0g0.b(i, i2)), new nsf0(new opf0.a(i2), true, new l0g0.b(i, i2)));
            this.f = new mxg.a(rch.a(new vvf0(new opf0.d(i2)), new vvf0(new ff7.a(i))));
            this.g = asf0.b.a;
            this.h = i2 != 0 ? (i2 == 1 || i2 == 2 || i2 == 3) ? jvf0.X0.V0 : i2 != 4 ? null : jvf0.X0.W0 : jvf0.X0.U0;
        }

        @Override // defpackage.cx50
        public final asf0 a() {
            return this.g;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<ff7>> b() {
            return this.d;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<opf0>> c() {
            return this.e;
        }

        @Override // defpackage.cx50
        public final onn<nsf0<h17>> d() {
            return this.c;
        }

        @Override // defpackage.cx50
        public final CMSRes e() {
            return this.h;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b == fVar.b;
        }

        @Override // defpackage.cx50
        public final mxg f() {
            return this.f;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Winning(caveIndex=");
            sb.append(this.a);
            sb.append(", symbolIndex=");
            return gt1.a(sb, this.b, ')');
        }
    }

    asf0 a();

    onn<nsf0<ff7>> b();

    onn<nsf0<opf0>> c();

    onn<nsf0<h17>> d();

    CMSRes e();

    mxg f();
}
