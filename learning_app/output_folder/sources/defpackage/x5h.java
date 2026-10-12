package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x5h implements aus.a, ClearEditText.b {
    public final /* synthetic */ Object a;

    public /* synthetic */ x5h(Object obj) {
        this.a = obj;
    }

    @Override // aus.a
    public void invoke(Object obj) {
        ((e820.c) obj).O((e31) this.a);
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public void k(CharSequence charSequence) {
        String string;
        String string2;
        gnh0 gnh0Var = (gnh0) this.a;
        if (charSequence == null || (string2 = charSequence.toString()) == null || (string = StringsKt.u0(string2).toString()) == null) {
            string = "";
        }
        nnh0 nnh0Var = (nnh0) gnh0Var.v.getValue();
        bke0 bke0Var = nnh0Var.c;
        bke0Var.getClass();
        bke0Var.k(null, string);
        nnh0Var.e.setValue(null);
    }
}
