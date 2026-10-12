package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.balance.LNBalanceViewModel$special$$inlined$flatMapLatest$1", f = "LNBalanceViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class g6q extends lkf0 implements cjj<g7i<? super UiText>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ iuy d;
    public final /* synthetic */ h6q e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6q(hab habVar, iuy iuyVar, h6q h6qVar) {
        super(3, habVar);
        this.d = iuyVar;
        this.e = h6qVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super UiText> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        g6q g6qVar = new g6q(habVar, this.d, this.e);
        g6qVar.b = g7iVar;
        g6qVar.c = bool;
        return g6qVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((Boolean) this.c).booleanValue()) {
                huy huyVar = new huy(v860.g(this.d.a.h(zu0.b.a)));
                h6q h6qVar = this.e;
                a8iVar = new e6q(new q8i(new d6q(huyVar, h6qVar), new c6q(h6qVar, null)));
            } else {
                StringUiText stringUiText = ddi0.a;
                a8iVar = new a8i(new ResourceUiText(R.string.page_lucky_numbers__join_login));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
