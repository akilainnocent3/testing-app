package com.sportybet.android.instantwin.presentation.legendsrace;

import defpackage.n720;
import defpackage.o9d0;
import defpackage.pef;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.legendsrace.a$a, reason: collision with other inner class name */
    public static final class C0280a implements a {
        public final pef a;

        public C0280a(pef pefVar) {
            this.a = pefVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0280a) && this.a.equals(((C0280a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DoubleOrNothing(action=" + this.a + ")";
        }
    }

    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -577901229;
        }

        public final String toString() {
            return "OnAllClipsFinished";
        }
    }

    public static final class c implements a {
        public final o9d0 a;

        public c(o9d0 o9d0Var) {
            o9d0Var.getClass();
            this.a = o9d0Var;
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
            return "OnClipFinished(runningPhase=" + this.a + ")";
        }
    }

    public static final class d implements a {
        public final o9d0 a;

        public d(o9d0 o9d0Var) {
            o9d0Var.getClass();
            this.a = o9d0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OnClipStart(runningPhase=" + this.a + ")";
        }
    }

    public static final class e implements a {
        public final Exception a;

        public e(n720 n720Var) {
            n720Var.getClass();
            this.a = n720Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OnPlayerError(e=" + this.a + ")";
        }
    }

    public static final class f implements a {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 27524438;
        }

        public final String toString() {
            return "OnSkipToResult";
        }
    }

    public static final class g implements a {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -742415476;
        }

        public final String toString() {
            return "OnToggleMute";
        }
    }
}
