package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface lnx {

    public static final class b implements lnx {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Loading(progress="), this.a, ')');
        }

        public /* synthetic */ b(int i) {
            this(0.0f);
        }
    }

    public static final class a implements lnx {
        public final ikx a;
        public final znx b;
        public final dmx c;
        public final yw1 d;
        public final amx e;
        public final boolean f;

        public a(ikx ikxVar, znx znxVar, dmx dmxVar, yw1 yw1Var, amx amxVar, boolean z) {
            ikxVar.getClass();
            znxVar.getClass();
            dmxVar.getClass();
            yw1Var.getClass();
            amxVar.getClass();
            this.a = ikxVar;
            this.b = znxVar;
            this.c = dmxVar;
            this.d = yw1Var;
            this.e = amxVar;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && this.f == aVar.f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Loaded(betButtonState=");
            sb.append(this.a);
            sb.append(", pointerState=");
            sb.append(this.b);
            sb.append(", controlPanelState=");
            sb.append(this.c);
            sb.append(", walletState=");
            sb.append(this.d);
            sb.append(", betResultState=");
            sb.append(this.e);
            sb.append(", hasBGMusic=");
            return jpi0.a(sb, this.f, ')');
        }

        public a() {
            this(0);
        }

        public /* synthetic */ a(int i) {
            this(ikx.a.a, new znx.a(0), new dmx.a(0), new yw1(0), amx.b.a, true);
        }
    }
}
