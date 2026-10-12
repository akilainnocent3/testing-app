package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class za50 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        jb50 jb50Var = (jb50) this.receiver;
        bke0 bke0Var = jb50Var.b;
        String str = ((hb50) bke0Var.getValue()).a.a.b;
        if (StringsKt.U(str)) {
            do {
                value = bke0Var.getValue();
                StringUiText stringUiText = ddi0.a;
            } while (!bke0Var.g(value, hb50.a((hb50) value, null, false, new ResourceUiText(R.string.gift__gift_code_is_required), 3)));
        } else {
            sp5.c(qcj0.a(jb50Var), null, null, new ib50(jb50Var, str, null), 3);
        }
        return Unit.a;
    }
}
