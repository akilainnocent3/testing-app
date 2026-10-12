package defpackage;

import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import eightbitlab.com.blurview.BlurView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class loj implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ loj(int i, Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj4;
                m6x m6xVar = (m6x) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        aVar.N(611057822);
                        e activity = opjVar.getActivity();
                        ViewGroup viewGroup = activity != null ? (ViewGroup) activity.findViewById(R.id.blur_target_container) : null;
                        d dVarB = androidx.compose.foundation.a.b(vz7.a(j.e(d.a.b, 1.0f), zm60.c(16.0f)), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarB);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        e4j e4jVar = opjVar.z;
                        BlurView blurView = e4jVar != null ? e4jVar.w : null;
                        if (blurView == null) {
                            aVar.N(-2110347933);
                        } else {
                            aVar.N(-2110347932);
                            opjVar.n3(blurView, viewGroup, 0.0f, aVar, 0);
                        }
                        aVar.H();
                        aVar.s();
                    } else {
                        aVar.N(567128683);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ftt.c((Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ loj(opj opjVar, m6x m6xVar) {
        this.b = opjVar;
        this.c = m6xVar;
    }
}
