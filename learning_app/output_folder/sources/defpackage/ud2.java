package defpackage;

import android.view.View;
import com.sportygames.commons.models.TournamentConfigVO;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ud2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long id;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new zd2((f1h0) obj2);
            default:
                l4h0 l4h0Var = (l4h0) obj2;
                ((View) obj).getClass();
                tmc0 tmc0Var = l4h0Var.f;
                if (tmc0Var != null) {
                    TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                    tmc0Var.invoke(Long.valueOf((tournamentConfigVO == null || (id = tournamentConfigVO.getId()) == null) ? 0L : id.longValue()));
                }
                return Unit.a;
        }
    }
}
