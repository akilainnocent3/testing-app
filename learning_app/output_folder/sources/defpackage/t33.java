package defpackage;

import android.view.View;
import com.google.protobuf.Reader;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t33 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t33(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pu3 pu3Var = ((BetSlipFooter) obj).E;
                if (pu3Var != null) {
                    pu3Var.t();
                }
                break;
            case 1:
                final f4e0 f4e0Var = (f4e0) obj;
                Object tag = view.getTag();
                if (((Integer) (tag instanceof Integer ? tag : null)) != null) {
                    f4e0Var.w.post(new Runnable() { // from class: bh8
                        @Override // java.lang.Runnable
                        public final void run() {
                            f4e0 f4e0Var2 = f4e0Var;
                            f4e0Var2.b.setMaxLines(Reader.READ_DONE);
                            f4e0Var2.w.setVisibility(8);
                        }
                    });
                }
                break;
            default:
                rlh0 rlh0Var = (rlh0) ((klh0) obj).i.getValue();
                sp5.c(qcj0.a(rlh0Var), null, null, new qlh0(rlh0Var.b, rlh0Var, null), 3);
                break;
        }
    }
}
