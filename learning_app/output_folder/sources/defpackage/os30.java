package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class os30 {
    public static final ms30 a(int i, a aVar, Function0 function0, final boolean z) {
        function0.getClass();
        if (Float.compare(80.0f, 0.0f) <= 0) {
            oh5.a("The refresh trigger must be greater than zero!");
            return null;
        }
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = w4g.i(e.a, aVar);
            aVar.r(objY);
        }
        keb kebVar = (keb) objY;
        m6x m6xVarC = m.c(function0, aVar);
        final sb50 sb50Var = new sb50();
        final sb50 sb50Var2 = new sb50();
        ivd ivdVar = (ivd) aVar.O(sva.h);
        sb50Var.a = ivdVar.E1(80.0f);
        sb50Var2.a = ivdVar.E1(56.0f);
        boolean zM = aVar.M(kebVar);
        Object objY2 = aVar.y();
        if (zM || objY2 == obj) {
            objY2 = new ms30(kebVar, m6xVarC, sb50Var2.a, sb50Var.a);
            aVar.r(objY2);
        }
        final ms30 ms30Var = (ms30) objY2;
        boolean zA = ((((i & 14) ^ 6) > 4 && aVar.b(z)) || (i & 6) == 4) | aVar.A(ms30Var) | aVar.c(sb50Var.a) | aVar.c(sb50Var2.a);
        Object objY3 = aVar.y();
        if (zA || objY3 == obj) {
            objY3 = new Function0() { // from class: ns30
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ms30 ms30Var2 = ms30Var;
                    boolean zB = ms30Var2.b();
                    keb kebVar2 = ms30Var2.a;
                    w4x w4xVar = ms30Var2.h;
                    boolean z2 = z;
                    if (zB != z2) {
                        ((nsa0) ms30Var2.d).setValue(Boolean.valueOf(z2));
                        ((jsa0) ms30Var2.f).A(0.0f);
                        sp5.c(kebVar2, null, null, new ls30(ms30Var2, z2 ? ((jsa0) w4xVar).j() : 0.0f, null), 3);
                    }
                    ((jsa0) ms30Var2.g).A(sb50Var.a);
                    float f = sb50Var2.a;
                    jsa0 jsa0Var = (jsa0) w4xVar;
                    if (jsa0Var.j() != f) {
                        jsa0Var.A(f);
                        if (ms30Var2.b()) {
                            sp5.c(kebVar2, null, null, new ls30(ms30Var2, f, null), 3);
                        }
                    }
                    return Unit.a;
                }
            };
            aVar.r(objY3);
        }
        q1f q1fVar = w4g.a;
        aVar.t((Function0) objY3);
        return ms30Var;
    }
}
