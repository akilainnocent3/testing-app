package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.plugin.realsports.prematch.data.LiveEventData;
import com.sportybet.plugin.realsports.prematch.data.SpinnerMeta;

/* JADX INFO: loaded from: classes7.dex */
public final class u9p implements n5z {
    public final /* synthetic */ c6e0 a;
    public final /* synthetic */ v9p b;

    public u9p(c6e0 c6e0Var, v9p v9pVar) {
        this.a = c6e0Var;
        this.b = v9pVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        LiveEventData liveEventData = this.b.d;
        Object tag = this.a.G.getTag();
        if (!(tag instanceof SpinnerMeta)) {
            tag = null;
        }
        SpinnerMeta spinnerMeta = (SpinnerMeta) tag;
        if (spinnerMeta == null || spinnerMeta.getLastSelectedPos() < 0 || spinnerMeta.getLastSelectedPos() == i) {
            return;
        }
        liveEventData.getEvent().setSelectSpecifier(liveEventData.getSelectedMarket().a, spinnerMeta.getSpecifierList().get(i));
        liveEventData.getListener().f(spinnerMeta.getEventPos());
    }
}
