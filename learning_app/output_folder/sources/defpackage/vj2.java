package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class vj2 implements uj2 {
    public final oes a;
    public final bke0 b;

    public vj2(oes oesVar) {
        oesVar.getClass();
        this.a = oesVar;
        this.b = cke0.a(tj2.a.a);
    }

    @Override // defpackage.uj2
    public final zje0<tj2> n1() {
        return y9i.b(this.b);
    }

    @Override // defpackage.uj2
    public final void r0() {
        this.b.setValue(tj2.a.a);
    }

    @Override // defpackage.uj2
    public final void s(int i) {
        oes oesVar = this.a;
        oesVar.getClass();
        rp5.b(new mes(oesVar, null));
        StringUiText stringUiText = ddi0.a;
        this.b.k(null, new tj2.b(i, rch.a(new wj2(new ResourceUiText(R.string.page_instant_virtual__bet_builder_tutorial_1), new ResourceUiText(R.string.page_instant_virtual__choose_a_match)), new wj2(new ResourceUiText(R.string.page_instant_virtual__bet_builder_tutorial_2), new ResourceUiText(R.string.page_instant_virtual__add_more_than_one_selection_to_create_a_bet_builder)), new wj2(new ResourceUiText(R.string.page_instant_virtual__bet_builder_tutorial_3), new ResourceUiText(R.string.page_instant_virtual__add_your_selected_bet_builder_to_betslip)))));
    }
}
