package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class na0 extends qur implements Function1<c4p, Unit> {
    public final /* synthetic */ PopupLayout a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na0(PopupLayout popupLayout) {
        super(1);
        this.a = popupLayout;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(c4p c4pVar) {
        c4p c4pVar2 = c4pVar;
        long j = c4pVar2.a;
        PopupLayout popupLayout = this.a;
        popupLayout.m5setPopupContentSizefhxjrPA(c4pVar2);
        popupLayout.n();
        return Unit.a;
    }
}
