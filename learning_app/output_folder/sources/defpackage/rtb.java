package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import com.sportygames.chat.remote.models.ClaimRainRequest;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rtb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rtb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer id;
        int i = this.a;
        int iIntValue = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = lvbVar.Y;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[1], true);
                    }
                    GameDetails gameDetails = lvbVar.G;
                    m5a.a("Sound", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[1], false);
                    }
                    GameDetails gameDetails2 = lvbVar.G;
                    m5a.a("Sound", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor2 = lvbVar.Y;
                if (editor2 != null) {
                    editor2.apply();
                }
                lvbVar.y0().S1(lvbVar.y0().G1().d);
                return Unit.a;
            case 1:
                ((q1f) obj).getClass();
                return new fvq.d((m6x) obj2);
            default:
                ((View) obj).getClass();
                g5x<Map<String, Object>> g5xVar = zh40.c;
                RainTopicResponse rainTopicResponse = ((oi40) obj2).y;
                if (rainTopicResponse != null && (id = rainTopicResponse.getId()) != null) {
                    iIntValue = id.intValue();
                }
                g5xVar.j(p1v.b(new Pair("requestModel", new ClaimRainRequest(iIntValue))));
                return Unit.a;
        }
    }
}
