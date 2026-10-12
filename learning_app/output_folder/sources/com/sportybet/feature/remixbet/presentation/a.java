package com.sportybet.feature.remixbet.presentation;

import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.feature.remixbet.presentation.a$a, reason: collision with other inner class name */
    public static final class C0407a implements a {
        public final String a;

        public C0407a(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0407a) && Intrinsics.f(this.a, ((C0407a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("AddToBetslip(shareCode=", this.a, ")");
        }
    }

    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 241773821;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 355288829;
        }

        public final String toString() {
            return "NextPage";
        }
    }

    public static final class d implements a {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1951448637;
        }

        public final String toString() {
            return "PrevPage";
        }
    }

    public static final class e implements a {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -703943246;
        }

        public final String toString() {
            return "RemixAgain";
        }
    }

    public static final class f implements a {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -730866921;
        }

        public final String toString() {
            return "ScrollPage";
        }
    }
}
