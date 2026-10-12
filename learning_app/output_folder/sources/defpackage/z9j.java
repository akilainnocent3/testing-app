package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.WalletText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z9j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ z9j(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                urh urhVar = tbjVar.b;
                if (urhVar != null) {
                    urhVar.I.setVisibility(0);
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    WalletText walletText = urhVar2.I;
                    walletText.d.setVisibility(0);
                    walletText.b.setText("");
                    TextView textView = walletText.bottom;
                    Context context = walletText.getContext();
                    context.getClass();
                    textView.setTextColor(context.getColor(R.color.fh_amount_won));
                    TextView textView2 = walletText.c;
                    Context context2 = walletText.getContext();
                    context2.getClass();
                    textView2.setTextColor(context2.getColor(R.color.fh_amount_lost));
                }
                return Unit.a;
            default:
                return Boolean.valueOf(((hi20) fragment).i1());
        }
    }
}
