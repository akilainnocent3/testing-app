package defpackage;

import android.os.Trace;
import androidx.compose.runtime.a;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n01 {
    public static final m01 a(Object obj, qkn qknVar, Function1 function1, o8b o8bVar, a aVar, int i) {
        return b(new r01(obj, (k01) aVar.O(mot.a), qknVar), function1, null, o8bVar, aVar);
    }

    public static final m01 b(r01 r01Var, Function1 function1, eui0 eui0Var, o8b o8bVar, a aVar) {
        aVar.N(-1242991349);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            qln qlnVarC = mui0.c(r01Var.a, aVar);
            mui0.g(qlnVarC);
            m01.a aVar2 = new m01.a(r01Var.c, qlnVarC, r01Var.b);
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new m01(aVar2);
                aVar.r(objY);
            }
            m01 m01Var = (m01) objY;
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(e.a, aVar);
                aVar.r(objY2);
            }
            m01Var.B = (keb) objY2;
            m01Var.C = function1;
            m01Var.D = eui0Var;
            m01Var.E = o8bVar;
            m01Var.F = 1;
            m01Var.G = mui0.a(aVar);
            m01Var.l(aVar2);
            aVar.H();
            return m01Var;
        } finally {
            Trace.endSection();
        }
    }
}
