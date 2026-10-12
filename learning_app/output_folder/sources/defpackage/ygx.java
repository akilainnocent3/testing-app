package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ygx {
    public static final /* synthetic */ int a = 0;

    public static final void a(kil kilVar, q0j0 q0j0Var) {
        List<s0j0> list = q0j0Var.y;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            s0j0 s0j0Var = list.get(i);
            if (s0j0Var instanceof u0j0) {
                ye00 ye00Var = new ye00();
                u0j0 u0j0Var = (u0j0) s0j0Var;
                ye00Var.d = u0j0Var.b;
                ye00Var.n = true;
                ye00Var.c();
                ye00Var.s.h(u0j0Var.c);
                ye00Var.c();
                ye00Var.c();
                ye00Var.b = u0j0Var.d;
                ye00Var.c();
                ye00Var.c = u0j0Var.e;
                ye00Var.c();
                ye00Var.g = u0j0Var.f;
                ye00Var.c();
                ye00Var.e = u0j0Var.i;
                ye00Var.c();
                ye00Var.f = u0j0Var.v;
                ye00Var.o = true;
                ye00Var.c();
                ye00Var.h = u0j0Var.w;
                ye00Var.o = true;
                ye00Var.c();
                ye00Var.i = u0j0Var.y;
                ye00Var.o = true;
                ye00Var.c();
                ye00Var.j = u0j0Var.z;
                ye00Var.o = true;
                ye00Var.c();
                ye00Var.k = u0j0Var.A;
                ye00Var.p = true;
                ye00Var.c();
                ye00Var.l = u0j0Var.B;
                ye00Var.p = true;
                ye00Var.c();
                ye00Var.m = u0j0Var.C;
                ye00Var.p = true;
                ye00Var.c();
                kilVar.e(i, ye00Var);
            } else if (s0j0Var instanceof q0j0) {
                kil kilVar2 = new kil();
                q0j0 q0j0Var2 = (q0j0) s0j0Var;
                kilVar2.k = q0j0Var2.a;
                kilVar2.c();
                kilVar2.l = q0j0Var2.b;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.o = q0j0Var2.e;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.p = q0j0Var2.f;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.q = q0j0Var2.i;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.r = q0j0Var2.v;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.m = q0j0Var2.c;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.n = q0j0Var2.d;
                kilVar2.s = true;
                kilVar2.c();
                kilVar2.f = q0j0Var2.w;
                kilVar2.g = true;
                kilVar2.c();
                a(kilVar2, q0j0Var2);
                kilVar.e(i, kilVar2);
            }
        }
    }

    public static final t0j0 b(pmn pmnVar, a aVar) {
        ivd ivdVar = (ivd) aVar.O(sva.h);
        boolean zE = aVar.e((((long) Float.floatToRawIntBits(ivdVar.getDensity())) & 4294967295L) | (((long) Float.floatToRawIntBits(pmnVar.j)) << 32));
        Object objY = aVar.y();
        if (zE || objY == a.C0040a.a) {
            kil kilVar = new kil();
            a(kilVar, pmnVar.f);
            Unit unit = Unit.a;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ivdVar.E1(pmnVar.b))) << 32) | (((long) Float.floatToRawIntBits(ivdVar.E1(pmnVar.c))) & 4294967295L);
            float fIntBitsToFloat = pmnVar.d;
            float fIntBitsToFloat2 = pmnVar.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            t0j0 t0j0Var = new t0j0(kilVar);
            String str = pmnVar.a;
            long j = pmnVar.g;
            dl4 dl4Var = j != 16 ? new dl4(j, pmnVar.h) : null;
            boolean z = pmnVar.i;
            ((nsa0) t0j0Var.f).setValue(new jja0(jFloatToRawIntBits));
            ((nsa0) t0j0Var.i).setValue(Boolean.valueOf(z));
            b0j0 b0j0Var = t0j0Var.v;
            ((nsa0) b0j0Var.g).setValue(dl4Var);
            ((nsa0) b0j0Var.i).setValue(new jja0(jFloatToRawIntBits2));
            b0j0Var.c = str;
            aVar.r(t0j0Var);
            objY = t0j0Var;
        }
        return (t0j0) objY;
    }
}
