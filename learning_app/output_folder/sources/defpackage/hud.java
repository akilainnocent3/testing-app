package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.plugin.realsports.home.LivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hud implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hud(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        fg60 fg60Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gg60 gg60Var = (gg60) hva.a((jud) obj, mg60.a);
                return (gg60Var == null || (fg60Var = gg60Var.b) == null) ? hg60.a : fg60Var;
            case 1:
                int i2 = ((cdo) obj).l;
                if (i2 == 1) {
                    return Integer.valueOf(R.string.common_functions__cash_gift);
                }
                if (i2 == 2) {
                    return Integer.valueOf(R.string.common_functions__discount_gift);
                }
                if (i2 == 3) {
                    return Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                return null;
            default:
                int i3 = LivePanel.b0;
                zoy.b(((BubbleView) obj).getDescriptionView().getContext());
                return Unit.a;
        }
    }
}
