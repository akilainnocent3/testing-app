package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.telegram.TelegramBindingActionType;
import com.sporty.android.core.model.account.telegram.TelegramBotInfo;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lebg0;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ebg0 extends lcj0 {
    public final np40 A;
    public final dg00 a;
    public final c2n b;
    public final x3n c;
    public final roi0 d;
    public final t3c0 e;
    public boolean f;
    public final bke0 i;
    public final pp40 v;
    public final bke0 w;
    public final pp40 y;
    public final uga0<wag0> z;

    public ebg0(dg00 dg00Var, c2n c2nVar, x3n x3nVar, roi0 roi0Var, t3c0 t3c0Var) {
        dg00Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        roi0Var.getClass();
        t3c0Var.getClass();
        this.a = dg00Var;
        this.b = c2nVar;
        this.c = x3nVar;
        this.d = roi0Var;
        this.e = t3c0Var;
        bke0 bke0VarA = cke0.a(new zag0(0));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.w = bke0VarA2;
        this.y = y9i.b(bke0VarA2);
        uga0<wag0> uga0Var = new uga0<>();
        this.z = uga0Var;
        this.A = y9i.a(uga0Var);
    }

    public final void F1(yag0 yag0Var) {
        bke0 bke0Var;
        Object value;
        yag0Var.getClass();
        if (yag0Var instanceof yag0.a) {
            sp5.c(qcj0.a(this), null, null, new cbg0(this, TelegramBindingActionType.Bind, null), 3);
            return;
        }
        if (yag0Var instanceof yag0.e) {
            sp5.c(qcj0.a(this), null, null, new cbg0(this, TelegramBindingActionType.Unbind, null), 3);
            return;
        }
        boolean z = yag0Var instanceof yag0.b;
        dg00 dg00Var = this.a;
        if (z) {
            f7i<BaseResponse<TelegramBotInfo>> f7iVarF0 = dg00Var.F0();
            StringUiText stringUiText = ddi0.a;
            ea9.f(new bbg0(v860.c(f7iVarF0, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), this), qcj0.a(this));
        } else if (yag0Var instanceof yag0.c) {
            f7i<BaseResponse<Unit>> f7iVarC = dg00Var.C();
            StringUiText stringUiText2 = ddi0.a;
            ea9.f(new dbg0(v860.d(f7iVarC, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), this), qcj0.a(this));
        } else {
            if (!(yag0Var instanceof yag0.d)) {
                wt40.a();
                return;
            }
            do {
                bke0Var = this.w;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
            Unit unit = Unit.a;
        }
    }
}
