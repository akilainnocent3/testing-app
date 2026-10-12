package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jvb implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ jvb(lvb lvbVar) {
        this.b = lvbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj3;
                m6x<Boolean> m6xVar = lvbVar.u0;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                        aVar.N(1979980348);
                        cw5 cw5Var = cw5.a;
                        String string = lvbVar.getString(R.string.fbg_auto_bet_warning2_cms);
                        string.getClass();
                        String string2 = lvbVar.getString(R.string.fbg_applied_auto_bet);
                        string2.getClass();
                        String strC = cw5.c(cw5Var, string, string2);
                        long j = lvbVar.w0().r0;
                        long j2 = yc8.f;
                        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        boolean zA = aVar.A(lvbVar);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new qsb(lvbVar, 0);
                            aVar.r(objY);
                        }
                        tia.a(strC, j, j2, zBooleanValue, (Function0) objY, aVar, 199728);
                    } else {
                        aVar.N(1960317296);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hpl.c((ujv) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
