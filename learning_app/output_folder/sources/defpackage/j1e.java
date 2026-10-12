package defpackage;

import com.sporty.android.common_ui.widgets.CombEditText;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1e implements CombEditText.d, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ j1e(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((u25) this.a).invoke(obj);
    }

    @Override // com.sporty.android.common_ui.widgets.CombEditText.d
    public void k(CharSequence charSequence) {
        l1e l1eVar = (l1e) this.a;
        l1eVar.Q0().Z1(StringsKt.u0(charSequence.toString()).toString());
    }
}
