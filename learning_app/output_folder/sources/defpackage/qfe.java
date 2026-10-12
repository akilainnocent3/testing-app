package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qfe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(mk8.a.a);
                break;
            case 1:
                AppCompatImageView appCompatImageView = (AppCompatImageView) obj;
                appCompatImageView.setVisibility(0);
                appCompatImageView.setAlpha(0.0f);
                appCompatImageView.animate().alpha(1.0f).setDuration(500L).withEndAction(new dfj(0, appCompatImageView));
                break;
            default:
                unb0 unb0Var = (unb0) obj;
                cw5 cw5Var = cw5.a;
                String string = unb0Var.getString(R.string.key_fbg_only_one_market);
                string.getClass();
                String string2 = unb0Var.getString(R.string.free_bet_gift_use_allows_only_one_market);
                string2.getClass();
                cw5Var.getClass();
                unb0Var.Q0(cw5.b(string, string2, null));
                break;
        }
        return Unit.a;
    }
}
