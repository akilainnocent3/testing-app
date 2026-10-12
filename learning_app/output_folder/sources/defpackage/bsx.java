package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bsx implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return "show_balance_".concat(str);
            default:
                Context context = (Context) obj;
                context.getClass();
                ListenableSpinner listenableSpinner = new ListenableSpinner(context);
                listenableSpinner.setBackgroundResource(R.drawable.bg_outcome_spinner_title);
                listenableSpinner.setPadding(0, 0, 0, 0);
                return listenableSpinner;
        }
    }
}
