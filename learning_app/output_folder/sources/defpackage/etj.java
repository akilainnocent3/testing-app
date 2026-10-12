package defpackage;

import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class etj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ etj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((WorldCupRelatedGame) ((List) obj2).get(((Integer) obj).intValue())).getRedirectUrl();
            case 1:
                ((c5x) obj2).k((int) (((c4p) obj).a & 4294967295L));
                return Unit.a;
            default:
                j97 j97Var = (j97) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ee0<Float, rj0> ee0Var = j97Var.l;
                ihlVar.b(1.0f - ee0Var.d().floatValue());
                ihlVar.f(ee0Var.d().floatValue() * (-((ksa0) j97Var.j).D()) * 0.35f);
                return Unit.a;
        }
    }
}
