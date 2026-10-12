package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ff90 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ff90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                nf90 nf90Var = (nf90) obj;
                String string = nf90Var.getContext().getString(R.string.daily);
                string.getClass();
                nf90Var.d = string;
                m5a.a("BiggestCoeffClicked", "Ping Pong", "Day");
                nf90Var.a.F1(nf90Var.d);
                nf90Var.c();
                nf90Var.b().w.setBackgroundColor(nf90Var.getContext().getColor(R.color.bg_primary));
                nf90Var.b().A.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                nf90Var.b().E.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                break;
            default:
                rgh0 rgh0Var = (rgh0) obj;
                Object tag = view.getTag();
                if (!(tag instanceof Pair)) {
                    tag = null;
                }
                Pair pair = (Pair) tag;
                if (pair != null) {
                    rgh0Var.b.a((String) pair.a, ((Boolean) pair.b).booleanValue());
                    break;
                }
                break;
        }
    }
}
