package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ai3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ai3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gi3 gi3Var = (gi3) obj;
                gi3Var.c.invoke(new e93.b.f(gi3Var.getBindingAdapterPosition()));
                break;
            default:
                tpm tpmVar = (tpm) obj;
                List<String> list = tpm.u2;
                tpmVar.t0.setVisibility(8);
                ntm ntmVar = tpmVar.v1;
                ntmVar.Z.get().a.a(sdp.c.a, q00.d);
                ntmVar.K1(false);
                tpmVar.M.d(vje.JACKPOT);
                break;
        }
    }
}
