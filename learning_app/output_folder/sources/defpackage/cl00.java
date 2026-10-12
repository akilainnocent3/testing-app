package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cl00 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cl00(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gl00 gl00Var = (gl00) obj;
                return new gl00.c(new hai(new gl00.b(gl00Var.F1()), gl00Var.b.needShow("PREF_KEY_NEW_FEATURE_TAB_LAYOUT_SCROLL_BTN"), new gl00.a(3, null)));
            default:
                fwc0 fwc0Var = (fwc0) obj;
                if (((Boolean) ((nsa0) fwc0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) fwc0Var.i0).getValue()).booleanValue() && !fwc0Var.l0) {
                    ncb0 ncb0VarL1 = fwc0Var.l1();
                    String string = fwc0Var.getString(R.string.fire_transition_sound);
                    string.getClass();
                    ncb0VarL1.I1(0L, string);
                }
                return Unit.a;
        }
    }
}
