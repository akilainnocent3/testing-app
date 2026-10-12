package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface vh0 {

    public static final class a implements vh0 {
        public final int a;
        public final String b;
        public final boolean c;

        public a(int i, String str, boolean z) {
            this.a = i;
            this.b = str;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AddAnimation(channel=");
            sb.append(this.a);
            sb.append(", animationName=");
            sb.append(this.b);
            sb.append(", loop=");
            return jpi0.a(sb, this.c, ')');
        }
    }

    public static final class b implements vh0 {
        public final imx a;

        public b(imx imxVar) {
            imxVar.getClass();
            this.a = imxVar;
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
            return "NotifyNNDEvent(nndEvent=" + this.a + ')';
        }
    }

    public static final class c implements vh0 {
        public final int a;
        public final String b;
        public final boolean c;

        public c(int i, String str, boolean z) {
            this.a = i;
            this.b = str;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b.equals(cVar.b) && this.c == cVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SetAnimation(channel=");
            sb.append(this.a);
            sb.append(", animationName=");
            sb.append(this.b);
            sb.append(", loop=");
            return jpi0.a(sb, this.c, ')');
        }
    }
}
