package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dm8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dm8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                me7 me7Var = (me7) obj;
                fm8.a aVar = fm8.P;
                z3j z3jVarO0 = ((fm8) obj2).o0();
                if (me7Var.c.length() > 0) {
                    ne7.a(z3jVarO0.z, me7Var);
                } else {
                    z3jVarO0.z.setText(me7Var.a);
                    z3jVarO0.z.setIconResId(me7Var.b);
                }
                return Unit.a;
            case 1:
                return mu00.b((mu00) obj, null, null, null, null, null, null, null, ddi0.c(R.string.page_limits__min_vnum, String.valueOf(((l410) obj2).F)), null, 383);
            default:
                ShareCodeActivity shareCodeActivity = (ShareCodeActivity) obj2;
                UiText uiText = (UiText) obj;
                int i2 = ShareCodeActivity.j0;
                if (uiText != null) {
                    shareCodeActivity.showDialog(shareCodeActivity, uiText.e(shareCodeActivity).toString(), new o22());
                }
                return Unit.a;
        }
    }
}
