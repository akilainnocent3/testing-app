package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class cjb0 implements ClearEditText.b {
    public final /* synthetic */ zib0 a;
    public final /* synthetic */ nib0 b;

    public cjb0(zib0 zib0Var, nib0 nib0Var) {
        this.a = zib0Var;
        this.b = nib0Var;
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public final void k(CharSequence charSequence) {
        try {
            o560.a aVar = o560.b;
            int length = StringsKt.u0(String.valueOf(charSequence)).toString().length();
            zib0 zib0Var = this.a;
            nib0 nib0Var = this.b;
            if (length > 0) {
                nib0.a aVar2 = nib0.c0;
                zib0Var.invoke(Boolean.valueOf(nib0Var.Z0(nib0Var.b1().b) && nib0Var.t0()));
            } else {
                er00 er00Var = er00.WITHDRAW;
                nib0.a aVar3 = nib0.c0;
                nib0Var.X0("", er00Var);
                nib0Var.b1().b.setError((String) null);
                zib0Var.invoke(Boolean.FALSE);
            }
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar4 = o560.b;
        }
    }
}
