package defpackage;

import androidx.compose.foundation.text.modifiers.b;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pc1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                w0f0.a aVar = (w0f0.a) obj2;
                fb1.e eVar = (fb1.e) obj;
                List<ua1> list = eVar.e;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (ua1 ua1VarA : list) {
                    w0f0.a.C1311a c1311a = (w0f0.a.C1311a) aVar;
                    if (Intrinsics.f(ua1VarA.a, c1311a.a)) {
                        ua1VarA = ua1.a(ua1VarA, c1311a.b, false, 1046527);
                    }
                    arrayList.add(ua1VarA);
                }
                return fb1.e.a(eVar, arrayList);
            case 1:
                OtpSelection otpSelection = (OtpSelection) obj;
                otpSelection.getClass();
                ((Function1) obj2).invoke(otpSelection);
                return Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                e4j e4jVar = ((tic0) obj2).z;
                if (e4jVar != null) {
                    e4jVar.o0.a.e(!zBooleanValue);
                }
                return Unit.a;
            default:
                b bVar = (b) obj2;
                wk0 wk0Var = (wk0) obj;
                b.a aVar2 = bVar.T;
                if (aVar2 == null) {
                    b.a aVar3 = new b.a(bVar.D, wk0Var);
                    qww qwwVar = new qww(wk0Var, bVar.E, bVar.F, bVar.H, bVar.I, bVar.J, bVar.K, ibg.a, bVar.O);
                    qwwVar.d(bVar.r2().k);
                    aVar3.d = qwwVar;
                    bVar.T = aVar3;
                } else if (!Intrinsics.f(wk0Var, aVar2.b)) {
                    aVar2.b = wk0Var;
                    qww qwwVar2 = aVar2.d;
                    if (qwwVar2 != null) {
                        pmg0 pmg0Var = bVar.E;
                        bhi.a aVar4 = bVar.F;
                        int i2 = bVar.H;
                        boolean z = bVar.I;
                        int i3 = bVar.J;
                        int i4 = bVar.K;
                        ibg ibgVar = ibg.a;
                        ug1 ug1Var = bVar.O;
                        qwwVar2.a = wk0Var;
                        qwwVar2.f(pmg0Var);
                        qwwVar2.b = aVar4;
                        qwwVar2.c = i2;
                        qwwVar2.d = z;
                        qwwVar2.e = i3;
                        qwwVar2.f = i4;
                        qwwVar2.g = ibgVar;
                        qwwVar2.h = ug1Var;
                        qwwVar2.s = (qwwVar2.s << 2) | 2;
                        qwwVar2.m = null;
                        qwwVar2.o = null;
                        qwwVar2.q = -1;
                        qwwVar2.p = -1;
                        qwwVar2.r = null;
                    }
                }
                ktd.f(bVar).R();
                ktd.f(bVar).P();
                nlf.a(bVar);
                return Boolean.TRUE;
        }
    }
}
