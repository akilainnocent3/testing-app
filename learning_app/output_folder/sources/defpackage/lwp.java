package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lwp implements mwp {
    public final cbb0 a;
    public nwp b;
    public fdi c;

    public lwp(cbb0 cbb0Var) {
        this.a = cbb0Var;
    }

    public final nwp a() {
        nwp nwpVar = this.b;
        if (nwpVar != null) {
            return nwpVar;
        }
        Intrinsics.l("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        Function1<mwp, Unit> function1;
        cbb0 cbb0Var;
        if (i == 7) {
            function1 = a().a;
        } else {
            if (i == 2) {
                a();
            } else if (i == 6) {
                function1 = a().b;
            } else if (i == 5) {
                a();
            } else if (i == 3) {
                function1 = a().c;
            } else if (i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                j30.a("invalid ImeAction");
                return false;
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            return true;
        }
        if (i == 6) {
            fdi fdiVar = this.c;
            if (fdiVar != null) {
                fdiVar.c(1);
                return true;
            }
            Intrinsics.l("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (cbb0Var = this.a) == null) {
                return false;
            }
            cbb0Var.b();
            return true;
        }
        fdi fdiVar2 = this.c;
        if (fdiVar2 != null) {
            fdiVar2.c(2);
            return true;
        }
        Intrinsics.l("focusManager");
        throw null;
    }
}
