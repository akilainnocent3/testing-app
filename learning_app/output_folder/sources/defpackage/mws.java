package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mws implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ mws(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                nws nwsVar = (nws) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.bet_history__follow_live_matches, new Object[0], aVar);
                    List listK = b.k(new rzh0(vw40.a(R.string.bet_history__streaming_widget_hint_img_1, new Object[0], aVar), vw40.a(R.string.cashout__openbet_live_stream_track_feature_hint_1, new Object[0], aVar)), new rzh0(vw40.a(R.string.bet_history__streaming_widget_hint_img_2, new Object[0], aVar), vw40.a(R.string.cashout__openbet_live_stream_track_feature_hint_2, new Object[0], aVar)));
                    boolean zA = aVar.A(nwsVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new iti(nwsVar, 1);
                        aVar.r(objY);
                    }
                    ozh0.b(strA, listK, (Function0) objY, null, "live_event_tutorial", "open_bets__widget_feature_hint", 0.0f, aVar, 1769472, 152);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                wlx.q((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mws(nws nwsVar) {
        this.b = nwsVar;
    }
}
