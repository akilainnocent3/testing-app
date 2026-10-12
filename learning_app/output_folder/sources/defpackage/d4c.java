package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d4c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ d4c(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 0;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (g4cVar.j0) {
                    ((BetContainerState) g4cVar.S0().a.getValue()).setBetData(betData);
                    hxj.I1(g4cVar.c1(), betData, g4cVar.z0, g4cVar.U0, g4cVar.h2, 0, "MANUAL", new w3c(), new x3c(g4cVar, i2), null, null, null, 1792);
                } else {
                    g4cVar.s0(g4cVar.S0(), betData, null);
                }
                g4cVar.T0().a2(true);
                ((nsa0) g4cVar.j1).setValue(Boolean.FALSE);
                break;
            default:
                xs40 xs40Var = (xs40) obj;
                xs40Var.getClass();
                ArrayList arrayListO0 = ((dr40) fragment).o0();
                int size = arrayListO0.size();
                while (i2 < size) {
                    Object obj2 = arrayListO0.get(i2);
                    i2++;
                    xs40 xs40Var2 = (xs40) obj2;
                    if (!Intrinsics.f(xs40Var2, xs40Var)) {
                        xs40Var2.b(true);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
