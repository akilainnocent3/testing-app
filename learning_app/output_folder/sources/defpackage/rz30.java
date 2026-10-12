package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rz30 {
    public final o08 a;
    public final fmk b;
    public final k040 c;
    public final bke0 d;
    public vke0<l040> e;
    public pz30 f;
    public String g;

    public static final class a {
        public final fmk a;
        public final k040 b;

        static {
            BOConfigParamDto bOConfigParamDto = fmk.c;
        }

        public a(fmk fmkVar, k040 k040Var) {
            k040Var.getClass();
            this.a = fmkVar;
            this.b = k040Var;
        }
    }

    public rz30(o08 o08Var, fmk fmkVar, k040 k040Var) {
        k040Var.getClass();
        this.a = o08Var;
        this.b = fmkVar;
        this.c = k040Var;
        this.d = cke0.a(null);
    }

    public final nie0 a(Function2 function2) {
        return sp5.c(this.a, null, null, new tz30(function2, null), 3);
    }

    public final void b(l040 l040Var) {
        vke0<l040> vke0Var = this.e;
        if (vke0Var == null) {
            Intrinsics.l("quickInputState");
            throw null;
        }
        vke0Var.a(l040Var);
        if (l040Var instanceof l040.c) {
            this.f = ((l040.c) l040Var).a;
            String str = this.g;
            if (str != null) {
                this.g = null;
                a(new xz30(str, this, null));
            }
        }
    }
}
