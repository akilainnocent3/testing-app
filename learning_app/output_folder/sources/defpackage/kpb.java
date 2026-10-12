package defpackage;

import com.sportygames.crash.utils.HeaderPayload;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kpb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kpb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b700 b700Var;
        int i = this.a;
        boolean z = true;
        b700 b700Var2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            if (StringsKt.M(str, "user-name:", false) || StringsKt.M(str, "\nuser-name:", false)) {
                                z = false;
                            }
                            if (!z) {
                                bpbVar.k2 = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                                GameDetails gameDetails = bpbVar.i;
                                String name = gameDetails != null ? gameDetails.getName() : null;
                                if (name == null) {
                                    name = "";
                                }
                                String strF = iti0.f(name);
                                HeaderPayload headerPayload = bpbVar.k2;
                                if (headerPayload != null && bpbVar.k2()) {
                                    bpbVar.d1().L1(strF, String.valueOf(headerPayload.getId()));
                                }
                            }
                            break;
                        }
                    } catch (Exception unused) {
                    }
                }
                return Unit.a;
            default:
                q700 q700Var = (q700) obj2;
                ?? ValueOf = (Float) obj;
                float fFloatValue = ValueOf.floatValue();
                long jA = f700.a(q700Var);
                float f = q700Var.i + fFloatValue;
                long jC = dpv.c(f);
                q700Var.i = f - jC;
                if (Math.abs(fFloatValue) >= 1.0E-4f) {
                    long j = jA + jC;
                    long jG = f.g(j, q700Var.h, q700Var.g);
                    ?? r5 = j != jG;
                    long j2 = jG - jA;
                    float f2 = j2;
                    q700Var.j = f2;
                    if (Math.abs(j2) != 0) {
                        ((nsa0) q700Var.G).setValue(Boolean.valueOf(f2 > 0.0f));
                        ((nsa0) q700Var.H).setValue(Boolean.valueOf(f2 < 0.0f));
                    }
                    int i2 = (int) j2;
                    int i3 = -i2;
                    b700 b700VarQ = ((b700) ((nsa0) q700Var.p).getValue()).q(i3);
                    if (b700VarQ == null || (b700Var = q700Var.b) == null) {
                        b700Var2 = b700VarQ;
                    } else {
                        b700 b700VarQ2 = b700Var.q(i3);
                        if (b700VarQ2 != null) {
                            q700Var.b = b700VarQ2;
                            b700Var2 = b700VarQ;
                        }
                    }
                    if (b700Var2 != null) {
                        q700Var.h(b700Var2, q700Var.a, true);
                        q700Var.C.setValue(Unit.a);
                    } else {
                        e700 e700Var = q700Var.d;
                        q700 q700Var2 = e700Var.a;
                        w4x w4xVar = e700Var.c;
                        ((jsa0) w4xVar).A(((jsa0) w4xVar).j() + (q700Var2.p() != 0 ? i2 / q700Var2.p() : 0.0f));
                        dp50 dp50Var = (dp50) ((nsa0) q700Var.y).getValue();
                        if (dp50Var != null) {
                            dp50Var.d();
                        }
                    }
                    if (r5 != false) {
                        ValueOf = Long.valueOf(j2);
                    }
                    fFloatValue = ValueOf.floatValue();
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
