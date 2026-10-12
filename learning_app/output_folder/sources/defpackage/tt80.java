package defpackage;

import com.sportygames.commons.models.TournamentConfigVO;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tt80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tt80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj3;
                ((Boolean) obj).getClass();
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
            default:
                l4h0 l4h0Var = (l4h0) obj3;
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        obj2 = null;
                        if (it.hasNext()) {
                            Object next = it.next();
                            Long id = ((TournamentConfigVO) next).getId();
                            TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                            if (Intrinsics.f(id, tournamentConfigVO != null ? tournamentConfigVO.getId() : null)) {
                                obj2 = next;
                            }
                        }
                    }
                    l4h0Var.b = (TournamentConfigVO) obj2;
                }
                break;
        }
        return Unit.a;
    }
}
