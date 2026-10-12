package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$convertUnitResponseAsResults$3", f = "Results.kt", l = {207}, m = "invokeSuspend", v = 2)
public final class l860 extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;
    public final /* synthetic */ UiText d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l860(UiText uiText, hab<? super l860> habVar) {
        super(3, habVar);
        this.d = uiText;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        l860 l860Var = new l860(this.d, habVar);
        l860Var.b = g7iVar;
        l860Var.c = th;
        return l860Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText text;
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            y660 y660Var = (y660) (!(th instanceof y660) ? null : th);
            if (y660Var == null || (text = y660Var.getText()) == null) {
                text = this.d;
            }
            e760.a aVar = new e760.a(th, text);
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.a(a860.a(aVar2, "asResult", "Results Failure ", th), new Object[0]);
        return Unit.a;
    }
}
