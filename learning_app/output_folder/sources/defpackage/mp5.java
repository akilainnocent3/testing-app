package defpackage;

import android.os.Build;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class mp5 implements lp5 {
    public final lp5.b a;
    public final lp5.a b;
    public final lp5.c c;

    public static final class a implements lp5.a {
        public final String a = "null";

        public a(int i) {
        }

        @Override // lp5.a
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Apis(sportybetPortal=", this.a, ")");
        }
    }

    public static final class b implements lp5.b {
        public final boolean a = true;
        public final boolean b = true;
        public final boolean c = true;

        public b(int i) {
        }

        @Override // lp5.b
        public final boolean a() {
            return false;
        }

        @Override // lp5.b
        public final boolean b() {
            return false;
        }

        @Override // lp5.b
        public final boolean c() {
            return false;
        }

        @Override // lp5.b
        public final boolean d() {
            return false;
        }

        @Override // lp5.b
        public final boolean e() {
            return false;
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

        @Override // lp5.b
        public final boolean f() {
            return this.b;
        }

        @Override // lp5.b
        public final boolean g() {
            return this.a;
        }

        @Override // lp5.b
        public final boolean h() {
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, false), 31, false), 31, false), 31, false), 31, false), 31, false);
        }

        public final String toString() {
            return wq0.a(vd00.b("Features(enableFirebaseCrashlytics=", ", enableFirebaseAnalytics=", ", enableLogs=false, enableCrashReportScreen=false, enableWebViewDebug=false, enableDebugMenu=false, overrideNetworkConfig=false, enableBrSecurityRequirements=false, enableGeoRestriction=", this.a, this.b), this.c, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements lp5.c {
        public final kp5 a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;
        public final String f;
        public final int g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;

        public c(int i) {
            Object next;
            kp5.a.getClass();
            String upperCase = StringsKt.u0("GOOGLE_PLAY").toString().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Iterator<T> it = kp5.i.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((kp5) next).name(), upperCase));
            kp5 kp5Var = (kp5) next;
            if (kp5Var == null) {
                oh5.a("Unknown BUILD_CHANNEL value: GOOGLE_PLAY");
                throw null;
            }
            boolean z = kp5Var == kp5.c;
            boolean z2 = kp5Var == kp5.d;
            boolean z3 = kp5Var == kp5.e;
            boolean z4 = kp5Var != kp5.b;
            String str = Build.VERSION.RELEASE;
            str.getClass();
            String str2 = Build.MODEL;
            str2.getClass();
            this.a = kp5Var;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = z4;
            this.f = "1.84.0";
            this.g = 1084000;
            this.h = "com.sportybet.android.gp.tz";
            this.i = "110";
            this.j = "tz";
            this.k = "google-play-store";
            this.l = "1.84.0";
            this.m = "null";
            this.n = str;
            this.o = str2;
        }

        @Override // lp5.c
        public final String a() {
            return this.f;
        }

        @Override // lp5.c
        public final String b() {
            return this.i;
        }

        @Override // lp5.c
        public final String c() {
            return this.m;
        }

        @Override // lp5.c
        public final String d() {
            return this.n;
        }

        @Override // lp5.c
        public final String e() {
            return this.h;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && this.d == cVar.d && this.e == cVar.e && Intrinsics.f(this.f, cVar.f) && this.g == cVar.g && Intrinsics.f(this.h, cVar.h) && Intrinsics.f(this.i, cVar.i) && Intrinsics.f(this.j, cVar.j) && Intrinsics.f(this.k, cVar.k) && Intrinsics.f(this.l, cVar.l) && Intrinsics.f(this.m, cVar.m) && Intrinsics.f(this.n, cVar.n) && Intrinsics.f(this.o, cVar.o);
        }

        @Override // lp5.c
        public final boolean f() {
            return this.e;
        }

        @Override // lp5.c
        public final boolean g() {
            return this.d;
        }

        @Override // lp5.c
        public final int getVersionCode() {
            return this.g;
        }

        @Override // lp5.c
        public final kp5 h() {
            return this.a;
        }

        public final int hashCode() {
            return this.o.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(q51.a(this.g, nmg0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false), 31, this.f), 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        }

        @Override // lp5.c
        public final boolean i() {
            return false;
        }

        @Override // lp5.c
        public final boolean j() {
            return this.b;
        }

        @Override // lp5.c
        public final boolean k() {
            return this.c;
        }

        @Override // lp5.c
        public final String l() {
            return this.k;
        }

        @Override // lp5.c
        public final String m() {
            return this.o;
        }

        @Override // lp5.c
        public final String n() {
            return this.l;
        }

        @Override // lp5.c
        public final String o() {
            return this.j;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Info(buildChannel=");
            sb.append(this.a);
            sb.append(", isGooglePlayVersion=");
            sb.append(this.b);
            sb.append(", isHuaweiVersion=");
            cwg.a(", isPalmVersion=", ", isStoreVersion=", sb, this.c, this.d);
            bwg.a(", isDebugBuild=false, versionName=", this.f, ", versionCode=", sb, this.e);
            l500.a(this.g, ", applicationId=", this.h, ", buildNumber=", sb);
            s5b.a(sb, this.i, ", defaultCountryCode=", this.j, ", downloadSource=");
            s5b.a(sb, this.k, ", gitBranch=", this.l, ", gameSdkVersion=");
            s5b.a(sb, this.m, ", osVersion=", this.n, ", phoneModel=");
            return l390.a(sb, this.o, ")");
        }
    }

    public mp5(int i) {
        b bVar = new b(0);
        a aVar = new a(0);
        c cVar = new c(0);
        this.a = bVar;
        this.b = aVar;
        this.c = cVar;
    }

    @Override // defpackage.lp5
    public final lp5.b a() {
        return this.a;
    }

    @Override // defpackage.lp5
    public final lp5.c b() {
        return this.c;
    }

    @Override // defpackage.lp5
    public final lp5.a c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp5)) {
            return false;
        }
        mp5 mp5Var = (mp5) obj;
        return Intrinsics.f(this.a, mp5Var.a) && Intrinsics.f(this.b, mp5Var.b) && Intrinsics.f(this.c, mp5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BuildConfigurationImpl(features=" + this.a + ", apis=" + this.b + ", info=" + this.c + ")";
    }
}
