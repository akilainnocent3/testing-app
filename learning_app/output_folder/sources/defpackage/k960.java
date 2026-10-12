package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class k960 implements TextWatcher {
    public final /* synthetic */ a4e0 a;
    public final /* synthetic */ ResultsSearchActivity b;

    public k960(a4e0 a4e0Var, ResultsSearchActivity resultsSearchActivity) {
        this.a = a4e0Var;
        this.b = resultsSearchActivity;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        if (string == null) {
            string = "";
        }
        int length = string.length();
        ResultsSearchActivity resultsSearchActivity = this.b;
        a4e0 a4e0Var = this.a;
        if (length > 0) {
            m960.a.getClass();
            if (m960.a.a(string) == null) {
                a4e0Var.c.setError((CharSequence) resultsSearchActivity.getCMSString(R.string.live_result__search_error_message, new Object[0]));
            } else {
                a4e0Var.c.setError((CharSequence) null);
            }
        } else {
            a4e0Var.c.setError((CharSequence) null);
        }
        int i = ResultsSearchActivity.e;
        resultsSearchActivity.n1(true);
        a4e0Var.e.setEnabled(string.length() > 0);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
