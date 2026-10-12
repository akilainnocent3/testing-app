package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kj3 extends ojj implements Function1<nyc, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(nyc nycVar) {
        nyc nycVar2 = nycVar;
        nycVar2.getClass();
        ij3 ij3Var = (ij3) this.receiver;
        if (nycVar2 instanceof ryc) {
            ij3Var.o0(0);
        } else if (nycVar2 instanceof tyc) {
            ij3Var.n0();
            Object obj = ((tyc) nycVar2).a;
            if (!(obj instanceof List)) {
                obj = null;
            }
            List<EventInRound> list = (List) obj;
            if (list != null && !list.isEmpty()) {
                String str = ((EventInRound) CollectionsKt.V(list)).leagueId;
                if (str == null) {
                    str = "";
                }
                ij3Var.H.put(str, list);
                ij3Var.t0(str);
                ij3Var.s0(list);
            }
        } else {
            ij3Var.getClass();
        }
        return Unit.a;
    }
}
