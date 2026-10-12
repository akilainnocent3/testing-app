package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.c;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i1h implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ i1h(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Iterable iterable;
        switch (this.a) {
            case 0:
                c cVar = (c) obj;
                q1h0 q1h0Var = (q1h0) obj2;
                cVar.getClass();
                q1h0Var.getClass();
                p1h0 p1h0Var = q1h0Var.a;
                if (p1h0Var == null || (iterable = p1h0Var.d) == null) {
                    iterable = ibg.a;
                }
                List listT0 = q1h0Var.c == sbb0.a ? CollectionsKt.t0(iterable, new j1h()) : CollectionsKt.t0(iterable, new k1h());
                Event event = cVar.e.a;
                return (event == null || listT0.isEmpty()) ? new ht20.b(R.string.live__empty3) : new ht20.a(event, listT0);
            default:
                ((frs) obj).getClass();
                ((frs) obj2).getClass();
                return Boolean.TRUE;
        }
    }
}
