package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r6g(r040 r040Var, int i) {
        this.a = 2;
        this.b = r040Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pmg0 pmg0Var;
        int i = this.a;
        int i2 = 0;
        Object obj3 = this.b;
        int i3 = 1;
        switch (i) {
            case 0:
                u6g u6gVar = (u6g) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yw00<UiText> yw00Var = ((c7g) q7i.c(u6gVar.n0().f, aVar, 0, 7).getValue()).a;
                    boolean zA = aVar.A(u6gVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new s6g(u6gVar, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(u6gVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new m02(u6gVar, i3);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(u6gVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new n02(u6gVar, i3);
                        aVar.r(objY3);
                    }
                    b7g.a(yw00Var, function0, function1, (Function0) objY3, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                q700 q700Var = (q700) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    String strA = vw40.a(R.string.gift__valid, new Object[0], aVar2);
                    if (q700Var.k() == 0) {
                        aVar2.N(-148762804);
                        pmg0Var = ((s6c0) aVar2.O(t6c0.a)).i;
                        aVar2.H();
                    } else {
                        aVar2.N(-148687412);
                        pmg0Var = ((s6c0) aVar2.O(t6c0.a)).j;
                        aVar2.H();
                    }
                    rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131070);
                } else {
                    aVar2.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                i040.b((r040) obj3, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r6g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
