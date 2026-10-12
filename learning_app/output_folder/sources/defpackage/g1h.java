package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.c;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g1h implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ g1h(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                c cVar = (c) obj;
                List list = (List) obj2;
                cVar.getClass();
                list.getClass();
                Event event = cVar.e.a;
                return (event == null || list.isEmpty()) ? new ht20.b(R.string.bet_builder__mega_bb_available_when_lineups_confirmed) : new ht20.a(event, list);
            default:
                ((frs) obj).getClass();
                ((frs) obj2).getClass();
                return Boolean.TRUE;
        }
    }
}
