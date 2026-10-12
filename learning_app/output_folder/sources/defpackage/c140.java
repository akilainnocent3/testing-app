package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface c140 {

    public static final class b implements c140 {
        public final List<k140> a;

        public b(List<k140> list) {
            list.getClass();
            this.a = list;
        }

        @Override // defpackage.c140
        public final List<k140> a() {
            return this.a;
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
            return do7.a("Blocked(selectionsSnapshot=", ")", this.a);
        }
    }

    public static final class c implements c140 {
        public final List<k140> a;

        public c(List<k140> list) {
            list.getClass();
            this.a = list;
        }

        @Override // defpackage.c140
        public final List<k140> a() {
            return this.a;
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
            return do7.a("NeedAcceptance(selectionsSnapshot=", ")", this.a);
        }
    }

    List<k140> a();

    public static final class a implements c140 {
        public final List<k140> a;

        public a(List<k140> list) {
            list.getClass();
            this.a = list;
        }

        @Override // defpackage.c140
        public final List<k140> a() {
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
            return do7.a("Accepted(selectionsSnapshot=", ")", this.a);
        }

        public a(int i) {
            this(ibg.a);
        }
    }
}
