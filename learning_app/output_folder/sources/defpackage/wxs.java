package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.live.data.LiveEventData;
import com.sportybet.plugin.realsports.live.data.LiveSpinnerMeta;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wxs implements n5z {
    public final /* synthetic */ c6e0 a;
    public final /* synthetic */ yxs b;

    public wxs(c6e0 c6e0Var, yxs yxsVar) {
        this.a = c6e0Var;
        this.b = yxsVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        Event event;
        Object tag = this.a.G.getTag();
        Object obj = null;
        if (!(tag instanceof LiveSpinnerMeta)) {
            tag = null;
        }
        LiveSpinnerMeta liveSpinnerMeta = (LiveSpinnerMeta) tag;
        if (liveSpinnerMeta == null || liveSpinnerMeta.getLastSelectedPos() < 0 || liveSpinnerMeta.getLastSelectedPos() == i) {
            return;
        }
        c4t.i iVar = this.b.d;
        int eventPos = liveSpinnerMeta.getEventPos();
        String marketId = liveSpinnerMeta.getMarketId();
        String str = liveSpinnerMeta.getSpecifierList().get(i);
        iVar.getClass();
        marketId.getClass();
        str.getClass();
        c4t c4tVar = c4t.this;
        try {
            o560.a aVar = o560.b;
            Object obj2 = c4tVar.u.get(eventPos);
            obj2.getClass();
            Event event2 = ((LiveEventData) obj2).getEvent();
            event2.setSelectSpecifier(marketId, str);
            ArrayList arrayListI = gc8.I(c4tVar.t, LiveEventData.class);
            int size = arrayListI.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj3 = arrayListI.get(i2);
                i2++;
                if (Intrinsics.f(((LiveEventData) obj3).getEvent().eventId, event2.eventId)) {
                    obj = obj3;
                    break;
                }
            }
            LiveEventData liveEventData = (LiveEventData) obj;
            if (liveEventData != null && (event = liveEventData.getEvent()) != null) {
                event.setSelectSpecifier(marketId, str);
            }
            c4tVar.d(eventPos);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
