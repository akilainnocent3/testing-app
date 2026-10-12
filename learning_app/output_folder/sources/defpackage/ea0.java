package defpackage;

import androidx.compose.ui.window.PopupLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ea0 extends qur implements Function0<Unit> {
    public final /* synthetic */ PopupLayout a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ io20 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ g1s e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea0(PopupLayout popupLayout, Function0<Unit> function0, io20 io20Var, String str, g1s g1sVar) {
        super(0);
        this.a = popupLayout;
        this.b = function0;
        this.c = io20Var;
        this.d = str;
        this.e = g1sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.k(this.b, this.c, this.d, this.e);
        return Unit.a;
    }
}
