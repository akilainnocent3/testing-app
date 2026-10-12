package com.sportybet.feature.luckynumber.featurematch.presentation;

import com.appsflyer.internal.v;
import com.appsflyer.internal.w;
import com.sporty.android.common_ui.uitext.StringUiText;
import defpackage.bl70;
import defpackage.kv80;
import defpackage.mtu;
import defpackage.nmg0;
import defpackage.onn;
import defpackage.s5b;
import defpackage.wq0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface d {

    public static final class a implements d {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -70252535;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements d {
        public final String a;
        public final StringUiText b;
        public final String c;
        public final String d;
        public final boolean e;

        public b(String str, StringUiText stringUiText, String str2, String str3, boolean z) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = stringUiText;
            this.c = str2;
            this.d = str3;
            this.e = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b.equals(bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && this.e == bVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + nmg0.a(nmg0.a((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HighestOddsCard(name=");
            sb.append(this.a);
            sb.append(", odds=");
            sb.append(this.b);
            sb.append(", marketName=");
            s5b.a(sb, this.c, ", id=", this.d, ", isLoading=");
            return wq0.a(sb, this.e, ")");
        }
    }

    public static final class c implements d {
        public final String a;
        public final long b;
        public final onn<Integer> c;
        public final String d;
        public final boolean e;

        public c(String str, long j, onn<Integer> onnVar, String str2, boolean z) {
            str.getClass();
            onnVar.getClass();
            str2.getClass();
            this.a = str;
            this.b = j;
            this.c = onnVar;
            this.d = str2;
            this.e = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + nmg0.a(mtu.a(this.c, bl70.a(this.a.hashCode() * 31, this.b, 31), 31), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = w.a(this.b, "LastMinuteCard(name=", this.a, ", drawTimeForElapsedRealtime=");
            sbA.append(", balls=");
            sbA.append(this.c);
            sbA.append(", id=");
            sbA.append(this.d);
            return v.a(sbA, ", isLoading=", this.e, ")");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.featurematch.presentation.d$d, reason: collision with other inner class name */
    public static final class C0398d implements d {
        public static final C0398d a = new C0398d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0398d);
        }

        public final int hashCode() {
            return -1127701256;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
