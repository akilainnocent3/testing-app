package defpackage;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class ajg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ iig0 a;

    public ajg0(iig0 iig0Var) {
        this.a = iig0Var;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d dVar2 = dVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(1980580247);
        final ivd ivdVar = (ivd) aVar2.O(sva.h);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = m.b(new c4p(0L));
            aVar2.r(objY);
        }
        final m6x m6xVar = (m6x) objY;
        final iig0 iig0Var = this.a;
        boolean zA = aVar2.A(iig0Var);
        Object objY2 = aVar2.y();
        if (zA || objY2 == c0041a) {
            objY2 = new Function0() { // from class: xig0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    long j;
                    blg0 blg0VarD;
                    egs egsVar;
                    wk0 wk0Var;
                    long j2 = ((c4p) m6xVar.getValue()).a;
                    iig0 iig0Var2 = iig0Var;
                    o1z o1zVarF = iig0Var2.f();
                    long jFloatToRawIntBits = 9205357640488583168L;
                    if (o1zVarF != null) {
                        long j3 = o1zVarF.a;
                        wk0 wk0VarI = iig0Var2.i();
                        if (wk0VarI != null && wk0VarI.b.length() != 0) {
                            qml qmlVar = (qml) ((nsa0) iig0Var2.s).getValue();
                            int i = qmlVar == null ? -1 : nig0.c.a[qmlVar.ordinal()];
                            if (i != -1) {
                                if (i == 1 || i == 2) {
                                    long j4 = iig0Var2.j().b;
                                    int i2 = amg0.c;
                                    j = j4 >> 32;
                                } else {
                                    if (i != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    long j5 = iig0Var2.j().b;
                                    int i3 = amg0.c;
                                    j = j5 & 4294967295L;
                                }
                                int i4 = (int) j;
                                egs egsVar2 = iig0Var2.d;
                                if (egsVar2 != null && (blg0VarD = egsVar2.d()) != null && (egsVar = iig0Var2.d) != null && (wk0Var = egsVar.a.a) != null) {
                                    int iE = f.e(iig0Var2.b.b(i4), 0, wk0Var.b.length());
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (blg0VarD.d(j3) >> 32));
                                    alg0 alg0Var = blg0VarD.a;
                                    lww lwwVar = alg0Var.b;
                                    int iD = lwwVar.d(iE);
                                    float fG = alg0Var.g(iD);
                                    float fH = alg0Var.h(iD);
                                    float fD = f.d(fIntBitsToFloat, Math.min(fG, fH), Math.max(fG, fH));
                                    if (c4p.b(j2, 0L) || Math.abs(fIntBitsToFloat - fD) <= ((int) (j2 >> 32)) / 2) {
                                        float f = lwwVar.f(iD);
                                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(((lwwVar.b(iD) - f) / 2.0f) + f)) & 4294967295L);
                                    }
                                }
                            }
                        }
                    }
                    return new o1z(jFloatToRawIntBits);
                }
            };
            aVar2.r(objY2);
        }
        Function0 function0 = (Function0) objY2;
        boolean zM = aVar2.M(ivdVar);
        Object objY3 = aVar2.y();
        if (zM || objY3 == c0041a) {
            objY3 = new Function1() { // from class: yig0
                /* JADX WARN: Type inference failed for: r3v2, types: [zig0] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    qaq qaqVar = new qaq((Function0) obj, 2);
                    final ivd ivdVar2 = ivdVar;
                    final m6x m6xVar2 = m6xVar;
                    ?? r3 = new Function1() { // from class: zig0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            egf egfVar = (egf) obj2;
                            float fC = egf.c(egfVar.a);
                            ivd ivdVar3 = ivdVar2;
                            m6xVar2.setValue(new c4p((((long) ivdVar3.y0(fC)) << 32) | (((long) ivdVar3.y0(egf.b(egfVar.a))) & 4294967295L)));
                            return Unit.a;
                        }
                    };
                    if (ytu.a()) {
                        return ytu.a() ? new MagnifierElement(qaqVar, r3, Build.VERSION.SDK_INT == 28 ? n220.a : o220.a) : d.a.b;
                    }
                    rth.a("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
            };
            aVar2.r(objY3);
        }
        sj0 sj0Var = pw80.a;
        d dVarA = c.a(dVar2, hyn.a, new mw80(function0, (Function1) objY3));
        aVar2.H();
        return dVarA;
    }
}
