package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ia0 extends qur implements Function1<a1s, Unit> {
    public final /* synthetic */ PopupLayout a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia0(PopupLayout popupLayout) {
        super(1);
        this.a = popupLayout;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(a1s a1sVar) {
        a1s a1sVarF0 = a1sVar.f0();
        a1sVarF0.getClass();
        this.a.m(a1sVarF0);
        return Unit.a;
    }
}
