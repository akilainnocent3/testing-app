package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ga0 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ PopupLayout a;
    public final /* synthetic */ ho20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga0(PopupLayout popupLayout, ho20 ho20Var) {
        super(1);
        this.a = popupLayout;
        this.b = ho20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        ho20 ho20Var = this.b;
        PopupLayout popupLayout = this.a;
        popupLayout.setPositionProvider(ho20Var);
        popupLayout.n();
        return new fa0();
    }
}
