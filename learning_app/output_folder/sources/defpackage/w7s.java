package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w7s implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w7s(float f, sb50 sb50Var, u7s u7sVar) {
        this.b = f;
        this.c = sb50Var;
        this.d = u7sVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:19:0x0093 A[PHI: r0
      0x0093: PHI (r0v8 float) = (r0v7 float), (r0v15 float) binds: [B:23:0x00a9, B:17:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        int i = this.a;
        float f = 0.0f;
        Object obj2 = this.d;
        float f2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                sb50 sb50Var = (sb50) obj3;
                u7s u7sVar = (u7s) obj2;
                dj0 dj0Var = (dj0) obj;
                if (f2 > 0.0f) {
                    fFloatValue = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                    if (fFloatValue > f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                } else if (f2 < 0.0f) {
                    fFloatValue = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                    if (fFloatValue < f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                }
                float f3 = f - sb50Var.a;
                if (f3 != u7sVar.e(f3) || f != ((Number) ((nsa0) dj0Var.e).getValue()).floatValue()) {
                    dj0Var.a();
                }
                sb50Var.a += f3;
                break;
            default:
                tki0 tki0Var = (tki0) obj3;
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                if (tki0Var.b == Long.MIN_VALUE) {
                    tki0Var.b = jLongValue;
                }
                rj0 rj0Var = new rj0(tki0Var.e);
                long jC = f2 == 0.0f ? tki0Var.a.c(new rj0(tki0Var.e), tki0.f, tki0Var.c) : dpv.c((jLongValue - tki0Var.b) / f2);
                v0j0<rj0> v0j0Var = tki0Var.a;
                rj0 rj0Var2 = tki0.f;
                float f4 = ((rj0) v0j0Var.g(jC, rj0Var, rj0Var2, tki0Var.c)).a;
                tki0Var.c = (rj0) tki0Var.a.f(jC, rj0Var, rj0Var2, tki0Var.c);
                tki0Var.b = jLongValue;
                float f5 = tki0Var.e - f4;
                tki0Var.e = f4;
                function1.invoke(Float.valueOf(f5));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w7s(tki0 tki0Var, float f, Function1 function1) {
        this.c = tki0Var;
        this.b = f;
        this.d = function1;
    }
}
