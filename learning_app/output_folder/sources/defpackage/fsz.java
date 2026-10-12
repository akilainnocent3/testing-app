package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fsz implements Function2<a, Integer, Unit> {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ jrj0 C;
    public final /* synthetic */ d5x D;
    public final /* synthetic */ Function2<a, Integer, Unit> E;
    public final /* synthetic */ Function2<a, Integer, Unit> F;
    public final /* synthetic */ gk90 G;
    public final /* synthetic */ d a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ mfg0 d;
    public final /* synthetic */ kjg0 e;
    public final /* synthetic */ Function1<kjg0, Unit> f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ pmg0 v;
    public final /* synthetic */ axp w;
    public final /* synthetic */ nwp y;
    public final /* synthetic */ boolean z;

    public fsz(d dVar, Function2 function2, boolean z, mfg0 mfg0Var, kjg0 kjg0Var, Function1 function1, boolean z2, pmg0 pmg0Var, axp axpVar, nwp nwpVar, boolean z3, int i, int i2, jrj0 jrj0Var, d5x d5xVar, Function2 function3, Function2 function4, gk90 gk90Var) {
        this.a = dVar;
        this.b = function2;
        this.c = z;
        this.d = mfg0Var;
        this.e = kjg0Var;
        this.f = function1;
        this.i = z2;
        this.v = pmg0Var;
        this.w = axpVar;
        this.y = nwpVar;
        this.z = z3;
        this.A = i;
        this.B = i2;
        this.C = jrj0Var;
        this.D = d5xVar;
        this.E = function3;
        this.F = function4;
        this.G = gk90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function2<a, Integer, Unit> function2 = this.b;
            d dVarJ = d.a.b;
            if (function2 != null) {
                aVar2.N(-1901539802);
                Object objY = aVar2.y();
                if (objY == a.C0040a.a) {
                    objY = new fsu(1);
                    aVar2.r(objY);
                }
                dVarJ = h.j(qy80.b(dVarJ, true, (Function1) objY), 0.0f, wgg0.f(aVar2), 0.0f, 0.0f, 13);
                aVar2.H();
            } else {
                aVar2.N(-1901156115);
                aVar2.H();
            }
            d dVarN = this.a.n(dVarJ);
            String strA = hye0.a(R.string.default_error_message, aVar2);
            boolean z = this.c;
            if (z) {
                dVarN = qy80.b(dVarN, false, new bh1(strA, 3));
            }
            d dVarA = j.a(dVarN, 280.0f, 56.0f);
            mfg0 mfg0Var = this.d;
            gbb0 gbb0Var = new gbb0(z ? mfg0Var.j : mfg0Var.i);
            Function2<a, Integer, Unit> function3 = this.F;
            gk90 gk90Var = this.G;
            kjg0 kjg0Var = this.e;
            boolean z2 = this.i;
            boolean z3 = this.z;
            jrj0 jrj0Var = this.C;
            d5x d5xVar = this.D;
            qc2.a(kjg0Var, this.f, dVarA, z2, false, this.v, this.w, this.y, z3, this.A, this.B, jrj0Var, null, d5xVar, gbb0Var, fx8.b(674541106, new esz(kjg0Var, z2, z3, jrj0Var, d5xVar, this.c, this.b, this.E, function3, mfg0Var, gk90Var), aVar2), aVar2, 0, 196608, 4096);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
