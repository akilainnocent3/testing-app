package defpackage;

import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface pgs {

    public static final class a implements pgs {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("Error(message=", this.a, ")");
        }
    }

    public static final class b implements pgs {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -203109918;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class c implements pgs {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -566266770;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements pgs {
        public final List<LevelConfigDetailDto> a;

        public d(List<LevelConfigDetailDto> list) {
            list.getClass();
            this.a = list;
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
            return do7.a("Success(levels=", ")", this.a);
        }
    }
}
