package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.common.network.campaign.CampaignsData;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ab6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ab6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final qh6 qh6Var = (qh6) obj4;
                final gb6 gb6Var = (gb6) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarC = j.c(d.a.b, 0.75f);
                    String str = qh6Var.c;
                    if (str == null) {
                        str = "Campaign";
                    }
                    boolean zA = aVar.A(gb6Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new bb6(gb6Var, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(qh6Var) | aVar.A(gb6Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: cb6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                final gb6 gb6Var2 = gb6Var;
                                String str2 = gb6Var2.c;
                                final qh6 qh6Var2 = qh6Var;
                                qh6Var2.J1(str2, new Function1() { // from class: eb6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        CampaignsData campaignsData = (CampaignsData) obj5;
                                        campaignsData.getClass();
                                        final int id = campaignsData.getActiveOrPausedCampaignTier().getId();
                                        final gb6 gb6Var3 = gb6Var2;
                                        final qh6 qh6Var3 = qh6Var2;
                                        qh6Var3.F1(id, new Function0() { // from class: fb6
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                gb6 gb6Var4 = gb6Var3;
                                                gb6Var4.e.invoke();
                                                String str3 = gb6Var4.c;
                                                Integer numValueOf = Integer.valueOf(id);
                                                qh6 qh6Var4 = qh6Var3;
                                                qh6Var4.G1(str3, numValueOf, new ya6(qh6Var4, 0));
                                                return Unit.a;
                                            }
                                        });
                                        return Unit.a;
                                    }
                                });
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(qh6Var) | aVar.A(gb6Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new db6(i2, qh6Var, gb6Var);
                        aVar.r(objY3);
                    }
                    gd6.a(dVarC, qh6Var, str, function0, function1, (Function0) objY3, aVar, 6);
                } else {
                    aVar.G();
                }
                break;
            default:
                Long l = (Long) obj;
                l.getClass();
                ((Map) obj4).put(l, new o1z(o1z.e(((o1z) obj2).a, ((o1z) ((m6x) obj3).getValue()).a)));
                break;
        }
        return Unit.a;
    }
}
