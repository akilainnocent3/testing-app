package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface asf0 {

    public static final class a implements asf0 {
        public final onn<nsf0<? extends zrf0>> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(onn<? extends nsf0<? extends zrf0>> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
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
            return "AssignAnimations(animations=" + this.a + ')';
        }
    }

    public static final class b implements asf0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1960503618;
        }

        public final String toString() {
            return "OnResultShown";
        }
    }

    public static final class c implements asf0 {
        public final CMSRes a;

        public c(CMSRes cMSRes) {
            cMSRes.getClass();
            this.a = cMSRes;
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
            return "PlaySound(cmsRes=" + this.a + ')';
        }
    }

    public static final class d implements asf0 {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return Boolean.hashCode(false) + (Integer.hashCode(0) * 31);
        }

        public final String toString() {
            return "UpdateLoop(channel=0, loop=false)";
        }
    }
}
