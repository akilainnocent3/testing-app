package com.sportybet.feature.luckynumber.luncher;

import defpackage.ogu;
import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.luncher.a$a, reason: collision with other inner class name */
    public static final class C0399a implements a {
        public static final C0399a a = new C0399a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0399a);
        }

        public final int hashCode() {
            return -2131412371;
        }

        public final String toString() {
            return "Finish";
        }
    }

    public static final class b implements a {
        public final ogu a;

        public b(ogu oguVar) {
            oguVar.getClass();
            this.a = oguVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "LaunchNative(entry=" + this.a + ")";
        }
    }

    public static final class c implements a {
        public final String a;

        public c(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("LaunchWebView(url=", this.a, ")");
        }
    }

    public static final class d implements a {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -459608414;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
