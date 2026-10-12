package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface vkf0 {

    public static final /* synthetic */ class a implements vkf0, ljj {
        public static final a a = new a();

        @Override // defpackage.vkf0
        public final sb0 a(gi5 gi5Var) {
            return new sb0(new vd70().f(gi5Var.I1()));
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof vkf0) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return new ojj(1, ga00.class, "parseSvg", oGBRepmQFY.kNxY, 1);
        }
    }

    sb0 a(gi5 gi5Var);
}
