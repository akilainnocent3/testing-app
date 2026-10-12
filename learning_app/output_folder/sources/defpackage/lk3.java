package defpackage;

import android.content.DialogInterface;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lk3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;

    public /* synthetic */ lk3(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                break;
            default:
                ep8.c().e(dgd.a(vje.HOME));
                break;
        }
    }
}
