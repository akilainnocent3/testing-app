package defpackage;

import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface ovj0 {

    public static final class b implements ovj0 {
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
    }

    public static final class a implements ovj0 {
        public final jzj0 a;
        public final ruj0 b;
        public final hyj0 c;
        public final evj0 d;
        public final boolean e;
        public final qyj0 f;
        public final WDUserInfoModel g;

        public a(jzj0 jzj0Var, ruj0 ruj0Var, hyj0 hyj0Var, evj0 evj0Var, boolean z, qyj0 qyj0Var, WDUserInfoModel wDUserInfoModel) {
            jzj0Var.getClass();
            ruj0Var.getClass();
            hyj0Var.getClass();
            evj0Var.getClass();
            qyj0Var.getClass();
            wDUserInfoModel.getClass();
            this.a = jzj0Var;
            this.b = ruj0Var;
            this.c = hyj0Var;
            this.d = evj0Var;
            this.e = z;
            this.f = qyj0Var;
            this.g = wDUserInfoModel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + ((this.f.hashCode() + buh0.a((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31);
        }

        public final String toString() {
            return "Loaded(wheelPanelState=" + this.a + ", controlPanelData=" + this.b + ", sidePanelState=" + this.c + ", giftDialog=" + this.d + ", backgroundMusic=" + this.e + ", userAmount=" + this.f + ", userInfo=" + this.g + ')';
        }

        public a() {
            this(0);
        }

        public /* synthetic */ a(int i) {
            this(new jzj0(0), new ruj0(0), hyj0.c.a, evj0.a.a, true, new qyj0(0), new WDUserInfoModel(null, null, 3, null));
        }
    }
}
