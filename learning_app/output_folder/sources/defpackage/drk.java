package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class drk {
    public static final lcj0 a(mx7 mx7Var, xcj0 xcj0Var, h6c h6cVar, lu30 lu30Var, cb80 cb80Var, Function0 function0) {
        String string;
        xcj0Var.getClass();
        h6cVar.getClass();
        cb80Var.getClass();
        ucj0 ucj0Var = new ucj0(xcj0Var, new o0q(mx7Var, cb80Var, lu30Var, function0), h6cVar);
        String strI = mx7Var.i();
        if (lu30Var != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(lu30Var.getValue());
            sb.append(strI != null ? "_".concat(strI) : "");
            string = sb.toString();
        } else {
            string = null;
        }
        if (string != null) {
            return ucj0Var.a(mx7Var, string);
        }
        String strI2 = mx7Var.i();
        if (strI2 != null) {
            return ucj0Var.a(mx7Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        return null;
    }
}
