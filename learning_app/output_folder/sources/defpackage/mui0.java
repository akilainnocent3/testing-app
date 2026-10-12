package defpackage;

import android.content.Context;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mui0 {
    public static final long a = z5b.b(0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final class a implements huv {
        public static final a a = new a();

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            return t.B1(tVar, v5b.k(j), v5b.j(j), new fui0());
        }
    }

    public static final q01 a(androidx.compose.runtime.a aVar) {
        if (!((Boolean) aVar.O(iyn.a)).booleanValue()) {
            aVar.N(2019129125);
            aVar.H();
            return null;
        }
        aVar.N(2019071620);
        q01 q01Var = (q01) aVar.O(oot.a);
        aVar.H();
        return q01Var;
    }

    public static final tja0 b(o8b o8bVar, androidx.compose.runtime.a aVar) {
        boolean zF = Intrinsics.f(o8bVar, o8b.a.f);
        boolean zB = aVar.b(zF);
        Object objY = aVar.y();
        if (zB || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = zF ? tja0.a : new a6b();
            aVar.r(objY);
        }
        return (tja0) objY;
    }

    public static final qln c(Object obj, androidx.compose.runtime.a aVar) {
        aVar.N(1319639034);
        if (obj instanceof qln) {
            aVar.N(1530922508);
            qln qlnVar = (qln) obj;
            aVar.H();
            aVar.H();
            return qlnVar;
        }
        aVar.N(1530961754);
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        boolean zM = aVar.M(context) | aVar.M(obj);
        Object objY = aVar.y();
        if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
            qln.a aVar2 = new qln.a(context);
            aVar2.c = obj;
            objY = aVar2.a();
            aVar.r(objY);
        }
        qln qlnVar2 = (qln) objY;
        aVar.H();
        aVar.H();
        return qlnVar2;
    }

    public static final qln d(Object obj, o8b o8bVar, androidx.compose.runtime.a aVar, int i) {
        aVar.N(-329318062);
        boolean z = obj instanceof qln;
        Object obj2 = androidx.compose.runtime.a.C0040a.a;
        if (!z) {
            aVar.N(-1008549326);
            Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
            tja0 tja0VarB = b(o8bVar, aVar);
            boolean zM = aVar.M(context) | aVar.M(obj) | aVar.M(tja0VarB);
            Object objY = aVar.y();
            if (zM || objY == obj2) {
                qln.a aVar2 = new qln.a(context);
                aVar2.c = obj;
                aVar2.q = tja0VarB;
                objY = aVar2.a();
                aVar.r(objY);
            }
            qln qlnVar = (qln) objY;
            aVar.H();
            aVar.H();
            return qlnVar;
        }
        aVar.N(-1008895720);
        qln qlnVar2 = (qln) obj;
        if (qlnVar2.u.i != null) {
            aVar.N(-1008855668);
            aVar.H();
            aVar.H();
            aVar.H();
            return qlnVar2;
        }
        aVar.N(-1008807494);
        tja0 tja0VarB2 = b(o8bVar, aVar);
        boolean zM2 = aVar.M(qlnVar2) | aVar.M(tja0VarB2);
        Object objY2 = aVar.y();
        if (zM2 || objY2 == obj2) {
            qln.a aVarA = qln.a(qlnVar2);
            aVarA.q = tja0VarB2;
            objY2 = aVarA.a();
            aVar.r(objY2);
        }
        qln qlnVar3 = (qln) objY2;
        aVar.H();
        aVar.H();
        aVar.H();
        return qlnVar3;
    }

    public static final long e(long j) {
        int iB = dpv.b(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) dpv.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
    }

    public static void f(String str) {
        throw new IllegalArgumentException(y36.a("Unsupported type: ", str, ". ", we8.a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void g(qln qlnVar) {
        Object obj = qlnVar.b;
        if (obj instanceof qln.a) {
            oh5.a("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof gjn) {
            f("ImageBitmap");
            throw null;
        }
        if (obj instanceof pmn) {
            f("ImageVector");
            throw null;
        }
        if (obj instanceof s800) {
            f("Painter");
            throw null;
        }
        if (qlnVar.c != null) {
            oh5.a("request.target must be null.");
        } else {
            if (((mjs) hdh.a(qlnVar, zln.e)) == null) {
                return;
            }
            oh5.a("request.lifecycle must be null.");
        }
    }
}
