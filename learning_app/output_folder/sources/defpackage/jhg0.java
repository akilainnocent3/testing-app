package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class jhg0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ jrj0 A;
    public final /* synthetic */ d5x B;
    public final /* synthetic */ Function2<a, Integer, Unit> C;
    public final /* synthetic */ Function2<a, Integer, Unit> D;
    public final /* synthetic */ gk90 E;
    public final /* synthetic */ d a;
    public final /* synthetic */ mfg0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1<String, Unit> d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ pmg0 f;
    public final /* synthetic */ axp i;
    public final /* synthetic */ nwp v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    public jhg0(int i, int i2, nwp nwpVar, axp axpVar, d5x d5xVar, gk90 gk90Var, mfg0 mfg0Var, pmg0 pmg0Var, jrj0 jrj0Var, d dVar, String str, Function1 function1, Function2 function2, Function2 function3, boolean z, boolean z2) {
        this.a = dVar;
        this.b = mfg0Var;
        this.c = str;
        this.d = function1;
        this.e = z;
        this.f = pmg0Var;
        this.i = axpVar;
        this.v = nwpVar;
        this.w = z2;
        this.y = i;
        this.z = i2;
        this.A = jrj0Var;
        this.B = d5xVar;
        this.C = function2;
        this.D = function3;
        this.E = gk90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            hye0.a(R.string.default_error_message, aVar2);
            d dVarA = j.a(this.a, 280.0f, 56.0f);
            mfg0 mfg0Var = this.b;
            gbb0 gbb0Var = new gbb0(mfg0Var.i);
            Function2<a, Integer, Unit> function2 = this.D;
            gk90 gk90Var = this.E;
            d5x d5xVar = this.B;
            jrj0 jrj0Var = this.A;
            String str = this.c;
            Function2<a, Integer, Unit> function3 = this.C;
            boolean z = this.e;
            boolean z2 = this.w;
            qc2.b(str, this.d, dVarA, z, false, this.f, this.i, this.v, z2, this.y, this.z, jrj0Var, null, d5xVar, gbb0Var, fx8.b(1451491557, new ihg0(d5xVar, gk90Var, mfg0Var, jrj0Var, str, function3, function2, z, z2), aVar2), aVar2, 0, 196608, 4096);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
