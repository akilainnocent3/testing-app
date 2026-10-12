package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.plugin.realsports.live.data.UpcomingSpinnerMeta;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class wji0 implements n5z {
    public final /* synthetic */ p7e0 a;
    public final /* synthetic */ xji0 b;

    public wji0(p7e0 p7e0Var, xji0 xji0Var) {
        this.a = p7e0Var;
        this.b = xji0Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        Object tag = this.a.F.getTag();
        if (!(tag instanceof UpcomingSpinnerMeta)) {
            tag = null;
        }
        UpcomingSpinnerMeta upcomingSpinnerMeta = (UpcomingSpinnerMeta) tag;
        if (upcomingSpinnerMeta != null && i >= 0 && i < upcomingSpinnerMeta.getSpecifierList().size()) {
            nki0.a aVar = this.b.c;
            int eventPos = upcomingSpinnerMeta.getEventPos();
            String marketId = upcomingSpinnerMeta.getMarketId();
            String str = upcomingSpinnerMeta.getSpecifierList().get(i);
            aVar.getClass();
            marketId.getClass();
            str.getClass();
            nki0 nki0Var = nki0.this;
            try {
                o560.a aVar2 = o560.b;
                Object obj = nki0Var.m.get(eventPos);
                obj.getClass();
                ((xvg) obj).d(marketId, str);
                nki0Var.d(eventPos);
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
        }
    }
}
