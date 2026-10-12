package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d6h implements aus.a, ClearEditText.b {
    public final /* synthetic */ Object a;

    public /* synthetic */ d6h(Object obj) {
        this.a = obj;
    }

    @Override // aus.a
    public void invoke(Object obj) {
        ((e820.c) obj).P((ckh0) this.a);
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public void k(CharSequence charSequence) {
        String string;
        String string2;
        rnh0 rnh0Var = (rnh0) this.a;
        if (charSequence == null || (string2 = charSequence.toString()) == null || (string = StringsKt.u0(string2).toString()) == null) {
            string = "";
        }
        boh0 boh0Var = (boh0) rnh0Var.i.getValue();
        bke0 bke0Var = boh0Var.f;
        bke0Var.getClass();
        bke0Var.k(null, string);
        boh0Var.v.setValue(null);
    }
}
