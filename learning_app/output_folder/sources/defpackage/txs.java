package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.plugin.realsports.prematch.data.SpinnerMeta;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;

/* JADX INFO: loaded from: classes7.dex */
public final class txs implements n5z {
    public final /* synthetic */ ListenableSpinner a;
    public final /* synthetic */ xxs b;

    public txs(ListenableSpinner listenableSpinner, xxs xxsVar) {
        this.a = listenableSpinner;
        this.b = xxsVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        Object tag = this.a.getTag();
        if (!(tag instanceof SpinnerMeta)) {
            tag = null;
        }
        SpinnerMeta spinnerMeta = (SpinnerMeta) tag;
        if (spinnerMeta == null || spinnerMeta.getLastSelectedPos() < 0 || spinnerMeta.getLastSelectedPos() == i) {
            return;
        }
        String str = spinnerMeta.getSpecifierList().get(i);
        oz20.c cVar = this.b.b;
        String id = spinnerMeta.getId();
        int eventPos = spinnerMeta.getEventPos();
        cVar.getClass();
        id.getClass();
        str.getClass();
        oz20.E.put(id, str);
        oz20.this.notifyItemChanged(eventPos);
    }
}
