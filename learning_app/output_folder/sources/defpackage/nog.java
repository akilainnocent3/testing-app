package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nog implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nog(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                ((View) obj).getClass();
                GameDetails gameDetails = qogVar.i;
                String name = gameDetails != null ? gameDetails.getName() : null;
                if (name == null) {
                    name = "";
                }
                m5a.a("FBGRemoved", name, new String[0]);
                qogVar.H0();
                return Unit.a;
            default:
                final Event event = (Event) obj2;
                final Market market = (Market) obj;
                Iterable iterable = market.outcomes;
                if (iterable == null) {
                    iterable = ibg.a;
                }
                return new mth0(c190.d(CollectionsKt.M(iterable), new vhv()), new Function1() { // from class: whv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return new pxh0(event, market, (Outcome) obj3);
                    }
                });
        }
    }
}
