package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vqf implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ vqf(int i, yw00 yw00Var) {
        this.b = yw00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final crf crfVar = (crf) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(crfVar.Q0().A0, aVar, 0, 7);
                    if (((Boolean) q7i.c(crfVar.Q0().Z0, aVar, 0, 7).getValue()).booleanValue()) {
                        aVar.N(1597371410);
                        z = !((cb60) q7i.c(crfVar.Q0().b1, aVar, 0, 7).getValue()).a;
                        aVar.H();
                    } else {
                        aVar.N(-2021092605);
                        aVar.H();
                        z = false;
                    }
                    String strA = vw40.a(R.string.page_withdraw__select_bank_account_type, new Object[0], aVar);
                    onn onnVarB = rch.b(((wx1) m6xVarC.getValue()).c);
                    String str = ((wx1) m6xVarC.getValue()).a;
                    boolean zA = aVar.A(crfVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: yqf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Object value;
                                String str2 = (String) obj4;
                                str2.getClass();
                                bke0 bke0Var = crfVar.Q0().z0;
                                do {
                                    value = bke0Var.getValue();
                                } while (!bke0Var.g(value, wx1.a((wx1) value, str2, false)));
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    sof.a(null, z, strA, onnVarB, str, (Function1) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                smu.b((yw00) obj3, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vqf(crf crfVar) {
        this.b = crfVar;
    }
}
