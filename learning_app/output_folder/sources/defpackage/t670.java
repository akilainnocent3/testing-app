package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface t670 {

    public static final class a implements t670 {
        public final u770 a = new u770(yc8.m);
        public final o8b b = o8b.a.b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + ((this.a.hashCode() + (Integer.hashCode(2131233762) * 31)) * 31);
        }

        public final String toString() {
            return "Local(drawableRes=2131233762, color=" + this.a + ", contentScale=" + this.b + ')';
        }
    }

    public interface b extends t670 {

        public static final class a implements b {
            public final CMSRes a;
            public final CMSRes b;
            public final CMSRes c;
            public final CMSRes d;
            public final o8b e;

            public a(CMSRes cMSRes) {
                cMSRes.getClass();
                cMSRes.getClass();
                cMSRes.getClass();
                cMSRes.getClass();
                this.a = cMSRes;
                this.b = cMSRes;
                this.c = cMSRes;
                this.d = cMSRes;
                this.e = o8b.a.b;
            }

            @Override // t670.b
            public final o8b a() {
                return this.e;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e);
            }

            public final int hashCode() {
                return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
            }

            public final String toString() {
                return "CMSResIcon(defaultRes=" + this.a + ", activeRes=" + this.b + ", activeUrlDisable=" + this.c + ", disabledRes=" + this.d + ", contentScale=" + this.e + ')';
            }
        }

        /* JADX INFO: renamed from: t670$b$b, reason: collision with other inner class name */
        public static final class C1186b implements b {
            @Override // t670.b
            public final o8b a() {
                return null;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1186b);
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Url(defaultUrl=null, activeUrl=null, activeUrlDisable=null, disabledUrl=null, contentScale=null)";
            }
        }

        o8b a();
    }
}
