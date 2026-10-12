package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wen implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ wen(sb3 sb3Var, gl3 gl3Var, hl3 hl3Var) {
        this.b = sb3Var;
        this.c = gl3Var;
        this.d = hl3Var;
    }

    public /* synthetic */ wen(jxo jxoVar, ien ienVar, Function1 function1, int i) {
        this.b = jxoVar;
        this.c = ienVar;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function1 function1 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yen.a((jxo) obj4, (ien) obj3, function1, (a) obj, w550.a(65));
                break;
            default:
                sb3 sb3Var = (sb3) obj4;
                gl3 gl3Var = (gl3) obj3;
                hl3 hl3Var = (hl3) function1;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ffa0 ffa0Var = (ffa0) q7i.c(y9i.b(sb3Var.m0.v), aVar, 0, 7).getValue();
                    if (ffa0Var == null) {
                        aVar.N(1287107203);
                        aVar.H();
                    } else {
                        aVar.N(1287107204);
                        boolean zA = aVar.A(sb3Var);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            wea0 wea0Var = new wea0(1, sb3Var, xda0.class, "handleUiAction", ZYsHqE.keSkTKlIi, 0);
                            aVar.r(wea0Var);
                            objY = wea0Var;
                        }
                        xea0.a(ffa0Var, gl3Var, hl3Var, (Function1) ((rpp) objY), aVar, 8);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
