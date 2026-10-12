package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface q640 {

    public static final class a implements q640 {
        public final CMSRes a;

        public a(CMSRes cMSRes) {
            cMSRes.getClass();
            this.a = cMSRes;
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
            return "HasMusic(musicRes=" + this.a + ')';
        }
    }

    public static final class b implements q640 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -87039653;
        }

        public final String toString() {
            return "NoMusic";
        }
    }
}
