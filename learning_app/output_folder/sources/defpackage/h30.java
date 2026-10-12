package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h30 extends ln1 implements oy80, edi {
    public final w120 a;
    public final yy80 b;
    public final AndroidComposeView c;
    public final v650 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final b5x h;
    public boolean i;

    public h30(w120 w120Var, yy80 yy80Var, AndroidComposeView androidComposeView, v650 v650Var, String str) {
        this.a = w120Var;
        this.b = yy80Var;
        this.c = androidComposeView;
        this.d = v650Var;
        this.e = str;
        androidComposeView.setImportantForAutofill(1);
        kn1 kn1VarA = taj0.a(androidComposeView);
        AutofillId autofillId = kn1VarA != null ? (AutofillId) kn1VarA.a : null;
        if (autofillId == null) {
            throw c30.a("Required value was null.");
        }
        this.g = autofillId;
        this.h = new b5x((Object) null);
    }

    @Override // defpackage.edi
    public final void a(hei heiVar, FocusTargetNode focusTargetNode) {
        z1s z1sVarF;
        ly80 ly80VarF;
        z1s z1sVarF2;
        ly80 ly80VarF2;
        if (heiVar != null && (z1sVarF2 = ktd.f(heiVar)) != null && (ly80VarF2 = z1sVarF2.f()) != null && ly80VarF2.a.a(ky80.g)) {
            this.a.d(this.c, z1sVarF2.b);
        }
        if (focusTargetNode == null || (z1sVarF = ktd.f(focusTargetNode)) == null || (ly80VarF = z1sVarF.f()) == null || !ly80VarF.a.a(ky80.g)) {
            return;
        }
        int i = z1sVarF.b;
        this.d.a.b(i, new f30(this, i));
    }

    @Override // defpackage.oy80
    public final void b(z1s z1sVar, ly80 ly80Var) {
        wk0 wk0Var;
        wk0 wk0Var2;
        ly80 ly80VarF = z1sVar.f();
        int i = z1sVar.b;
        String str = null;
        String str2 = (ly80Var == null || (wk0Var2 = (wk0) my80.a(ly80Var, az80.D)) == null) ? null : wk0Var2.b;
        if (ly80VarF != null && (wk0Var = (wk0) my80.a(ly80VarF, az80.D)) != null) {
            str = wk0Var.b;
        }
        boolean z = false;
        if (str2 != str) {
            AndroidComposeView androidComposeView = this.c;
            w120 w120Var = this.a;
            if (str2 == null) {
                w120Var.e(androidComposeView, i, true);
            } else if (str == null) {
                w120Var.e(androidComposeView, i, false);
            } else if (Intrinsics.f((w7b) my80.a(ly80VarF, az80.r), w7b.a.a)) {
                w120Var.b(androidComposeView, i, cn1.a(str.toString()));
            }
        }
        boolean z2 = ly80Var != null && ly80Var.a.a(az80.q);
        if (ly80VarF != null && ly80VarF.a.a(az80.q)) {
            z = true;
        }
        if (z2 != z) {
            b5x b5xVar = this.h;
            if (z) {
                b5xVar.a(i);
            } else {
                b5xVar.e(i);
            }
        }
    }

    public final void c(SparseArray<AutofillValue> sparseArray) {
        ly80 ly80VarF;
        f6 f6Var;
        Function1 function1;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueA = e30.a(sparseArray.get(iKeyAt));
            if (autofillValueA.isText()) {
                z1s z1sVarB = this.b.c.b(iKeyAt);
                if (z1sVarB != null && (ly80VarF = z1sVarB.f()) != null && (f6Var = (f6) my80.a(ly80VarF, ky80.g)) != null && (function1 = (Function1) f6Var.b) != null) {
                }
            } else if (autofillValueA.isDate()) {
                Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
            } else if (autofillValueA.isList()) {
                Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
            } else if (autofillValueA.isToggle()) {
                Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
            }
        }
    }
}
