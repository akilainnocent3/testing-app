package com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect;

import defpackage.g46;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a$a, reason: collision with other inner class name */
    public static final class C0394a implements a {
        public static final C0394a a = new C0394a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0394a);
        }

        public final int hashCode() {
            return -1006120108;
        }

        public final String toString() {
            return "Finish";
        }
    }

    public static final class b implements a {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("OpenSportyTvUrl(url=", this.a, ", packageName=", this.b, ")");
        }
    }
}
