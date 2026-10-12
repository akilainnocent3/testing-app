package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class xu30 {

    public static final class a extends xu30 {
        public final i0l a;

        public a(i0l i0lVar) {
            i0lVar.getClass();
            this.a = i0lVar;
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
            return "Gift(state=" + this.a + ")";
        }
    }

    public static final class b extends xu30 {
        public final s0w a;

        public b(s0w s0wVar) {
            this.a = s0wVar;
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
            return "Message(state=" + this.a + ")";
        }
    }

    public static final class c extends xu30 {
        public final ai40 a;

        public c(ai40 ai40Var) {
            this.a = ai40Var;
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
            return "Rain(state=" + this.a + ")";
        }
    }

    public static final class d extends xu30 {
        public final rhj0.a a;

        public d(rhj0.a aVar) {
            this.a = aVar;
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
            return "VipToasts(state=" + this.a + ")";
        }
    }
}
