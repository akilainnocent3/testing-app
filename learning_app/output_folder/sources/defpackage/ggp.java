package defpackage;

import android.webkit.MimeTypeMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ggp implements lrh {
    public final yni0 a;
    public final zjz b;

    public static final class a implements lrh.a<yni0> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            if (Intrinsics.f(yni0Var.c, "jar:file")) {
                return new ggp(yni0Var, zjzVar);
            }
            return null;
        }
    }

    public ggp(yni0 yni0Var, zjz zjzVar) {
        this.a = yni0Var;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        yni0 yni0Var = this.a;
        String str = yni0Var.e;
        if (str == null) {
            str = "";
        }
        int iS = StringsKt.S(str, '!', 0, 6);
        String mimeTypeFromExtension = null;
        if (iS == -1) {
            j2z.a(yni0Var, "Invalid jar:file URI: ");
            return null;
        }
        String str2 = ue00.b;
        ue00 ue00VarA = ue00.a.a(str.substring(0, iS));
        ue00 ue00VarA2 = ue00.a.a(str.substring(iS + 1, str.length()));
        tth tthVar = this.b.f;
        tthVar.getClass();
        ush ushVarA = nmn.a(ue00VarA2, ugl0.c(ue00VarA, tthVar, new pgl0()), null, null, 28);
        String strM0 = StringsKt.m0('.', ue00VarA2.b(), "");
        if (!StringsKt.U(strM0)) {
            String lowerCase = strM0.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            mimeTypeFromExtension = (String) z2w.a.get(lowerCase);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            }
        }
        return new pcb0(ushVarA, mimeTypeFromExtension, hyc.c);
    }
}
