package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vjd implements la2 {
    public static final vjd a = new vjd();

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ ma2 a;

        public a(ma2 ma2Var) {
            this.a = ma2Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                String strA = hye0.a(R.string.m3c_dialog, aVar2);
                ma2 ma2Var = this.a;
                d dVar = ma2Var.b;
                h400 h400Var = kt.a;
                d dVarV = j.v(dVar, 280.0f, 0.0f, 560.0f, 10);
                boolean zM = aVar2.M(strA);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ujd(strA, 0);
                    aVar2.r(objY);
                }
                d dVarN = dVarV.n(qy80.b(d.a.b, false, (Function1) objY));
                huv huvVarC = kd5.c(ut.a.a, true);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarN);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar3);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                mc0.a(0, ma2Var.d, aVar2);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @Override // defpackage.la2
    public final void a(final ma2 ma2Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1565826668);
        int i2 = (bVarI.M(ma2Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            a70.a(ma2Var.a, ma2Var.c, fx8.b(1163527043, new a(ma2Var), bVarI), bVarI, 384, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ma2Var, i) { // from class: tjd
                public final /* synthetic */ ma2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.a(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
