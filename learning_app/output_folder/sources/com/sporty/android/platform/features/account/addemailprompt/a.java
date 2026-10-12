package com.sporty.android.platform.features.account.addemailprompt;

import defpackage.kjg0;
import defpackage.lr7;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sporty.android.platform.features.account.addemailprompt.a$a, reason: collision with other inner class name */
    public static final class C0194a implements a {
        public static final C0194a a = new C0194a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0194a);
        }

        public final int hashCode() {
            return -1549292688;
        }

        public final String toString() {
            return "AddEmailClicked";
        }
    }

    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 350693838;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1658341024;
        }

        public final String toString() {
            return "DoThisLaterClicked";
        }
    }

    public static final class d implements a {
        public final kjg0 a;

        public d(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("EmailChanged(email=", this.a, ")");
        }
    }

    public static final class e implements a {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1472043924;
        }

        public final String toString() {
            return "EmailSentOk";
        }
    }
}
