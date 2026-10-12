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
public final class csz implements Function2<a, Integer, Unit> {
    public final /* synthetic */ int A;
    public final /* synthetic */ jrj0 B;
    public final /* synthetic */ d5x C;
    public final /* synthetic */ Function2<a, Integer, Unit> D;
    public final /* synthetic */ gk90 E;
    public final /* synthetic */ d a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ mfg0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1<String, Unit> e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ pmg0 i;
    public final /* synthetic */ axp v;
    public final /* synthetic */ nwp w;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ int z;

    public csz(int i, int i2, nwp nwpVar, axp axpVar, d5x d5xVar, gk90 gk90Var, mfg0 mfg0Var, pmg0 pmg0Var, jrj0 jrj0Var, d dVar, String str, Function1 function1, Function2 function2, Function2 function3, boolean z, boolean z2) {
        this.a = dVar;
        this.b = function2;
        this.c = mfg0Var;
        this.d = str;
        this.e = function1;
        this.f = z;
        this.i = pmg0Var;
        this.v = axpVar;
        this.w = nwpVar;
        this.y = z2;
        this.z = i;
        this.A = i2;
        this.B = jrj0Var;
        this.C = d5xVar;
        this.D = function3;
        this.E = gk90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function2<a, Integer, Unit> function2 = this.b;
            d dVarJ = d.a.b;
            if (function2 != null) {
                aVar2.N(-903490605);
                Object objY = aVar2.y();
                if (objY == a.C0040a.a) {
                    objY = new zrz();
                    aVar2.r(objY);
                }
                dVarJ = h.j(qy80.b(dVarJ, true, (Function1) objY), 0.0f, wgg0.f(aVar2), 0.0f, 0.0f, 13);
                aVar2.H();
            } else {
                aVar2.N(-903106918);
                aVar2.H();
            }
            d dVarN = this.a.n(dVarJ);
            hye0.a(R.string.default_error_message, aVar2);
            d dVarA = j.a(dVarN, 280.0f, 56.0f);
            mfg0 mfg0Var = this.c;
            gbb0 gbb0Var = new gbb0(mfg0Var.i);
            Function2<a, Integer, Unit> function3 = this.D;
            gk90 gk90Var = this.E;
            d5x d5xVar = this.C;
            jrj0 jrj0Var = this.B;
            String str = this.d;
            Function2<a, Integer, Unit> function4 = this.b;
            boolean z = this.f;
            boolean z2 = this.y;
            qc2.b(str, this.e, dVarA, z, false, this.i, this.v, this.w, z2, this.z, this.A, jrj0Var, null, d5xVar, gbb0Var, fx8.b(-1189274459, new bsz(d5xVar, gk90Var, mfg0Var, jrj0Var, str, function4, function3, z, z2), aVar2), aVar2, 0, 196608, 4096);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
