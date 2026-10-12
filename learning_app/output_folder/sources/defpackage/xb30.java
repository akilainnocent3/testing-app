package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.model.OTPVerifyState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xb30 extends ojj implements Function2<Integer, UiText, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Integer num, UiText uiText) {
        Object value;
        int iIntValue = num.intValue();
        UiText uiText2 = uiText;
        uiText2.getClass();
        ac30 ac30Var = (ac30) this.receiver;
        ac30Var.getClass();
        bke0 bke0Var = ac30Var.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ((OTPVerifyState) value).copy(iIntValue, uiText2)));
        return Unit.a;
    }
}
