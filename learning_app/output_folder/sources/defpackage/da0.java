package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class da0 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ PopupLayout a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ io20 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ g1s e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da0(PopupLayout popupLayout, Function0<Unit> function0, io20 io20Var, String str, g1s g1sVar) {
        super(1);
        this.a = popupLayout;
        this.b = function0;
        this.c = io20Var;
        this.d = str;
        this.e = g1sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        PopupLayout popupLayout = this.a;
        popupLayout.C.addView(popupLayout, popupLayout.params);
        popupLayout.k(this.b, this.c, this.d, this.e);
        return new ca0(popupLayout);
    }
}
