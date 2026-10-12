package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ric0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ric0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q650 q650Var;
        char c;
        float fIntBitsToFloat;
        a1s a1sVarC;
        a1s a1sVarC2;
        a1s a1sVarC3;
        a1s a1sVarC4;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                yob.a(tic0Var.e1(), (String) ((nsa0) tic0Var.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
            default:
                iig0 iig0Var = (iig0) obj2;
                a1s a1sVar = (a1s) obj;
                egs egsVar = iig0Var.d;
                q650 q650Var2 = q650.e;
                if (egsVar == null) {
                    q650Var = q650Var2;
                } else {
                    if (egsVar.p) {
                        egsVar = null;
                    }
                    if (egsVar != null) {
                        t1z t1zVar = iig0Var.b;
                        long j = iig0Var.j().b;
                        int i2 = amg0.c;
                        int iB = t1zVar.b((int) (j >> 32));
                        int iB2 = iig0Var.b.b((int) (iig0Var.j().b & 4294967295L));
                        egs egsVar2 = iig0Var.d;
                        long jJ0 = 0;
                        long jJ1 = (egsVar2 == null || (a1sVarC4 = egsVar2.c()) == null) ? 0L : a1sVarC4.j0(iig0Var.h(true));
                        egs egsVar3 = iig0Var.d;
                        if (egsVar3 != null && (a1sVarC3 = egsVar3.c()) != null) {
                            jJ0 = a1sVarC3.j0(iig0Var.h(false));
                        }
                        egs egsVar4 = iig0Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (egsVar4 == null || (a1sVarC2 = egsVar4.c()) == null) {
                            c = ' ';
                            fIntBitsToFloat = 0.0f;
                        } else {
                            blg0 blg0VarD = egsVar.d();
                            c = ' ';
                            fIntBitsToFloat = Float.intBitsToFloat((int) (a1sVarC2.j0((((long) Float.floatToRawIntBits(blg0VarD != null ? blg0VarD.a.c(iB).b : 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                        }
                        egs egsVar5 = iig0Var.d;
                        if (egsVar5 != null && (a1sVarC = egsVar5.c()) != null) {
                            blg0 blg0VarD2 = egsVar.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (a1sVarC.j0((((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(blg0VarD2 != null ? blg0VarD2.a.c(iB2).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        int i3 = (int) (jJ1 >> c);
                        int i4 = (int) (jJ0 >> c);
                        q650Var = new q650(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (egsVar.a.g.getDensity() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jJ1 & 4294967295L)), Float.intBitsToFloat((int) (jJ0 & 4294967295L))));
                    } else {
                        q650Var = q650Var2;
                    }
                }
                egs egsVar6 = iig0Var.d;
                a1s a1sVarC5 = egsVar6 != null ? egsVar6.c() : null;
                if (a1sVarC5 != null) {
                    return (a1sVarC5.e() && a1sVar.e()) ? ff3.b(a1sVar.M(h49.c(a1sVarC5), q650Var.e()), q650Var.d()) : q650Var2;
                }
                bwn.d("Required value was null.");
                atd.a();
                return null;
        }
    }
}
