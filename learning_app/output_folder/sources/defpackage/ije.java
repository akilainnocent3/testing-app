package defpackage;

import androidx.compose.ui.layout.y;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ije implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ije(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y.a.A((y.a) obj, (y) obj2, 0, 0);
                return Unit.a;
            case 1:
                tfj tfjVar = (tfj) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (loadingState == null) {
                    return Unit.a;
                }
                int i2 = 1;
                if (loadingState.getStatus() == Status.RUNNING) {
                    tfjVar.Y0(true);
                } else {
                    tfjVar.Y0(false);
                }
                Status status = loadingState.getStatus();
                ResultWrapper.GenericError error = loadingState.getError();
                status.getClass();
                int i3 = tbj.a.a[status.ordinal()];
                if (i3 == 1) {
                    tfjVar.o0(new g6e(i2, tfjVar, error));
                } else if (i3 == 3) {
                    tfjVar.l0();
                    tfjVar.F0();
                    Unit unit = Unit.a;
                }
                return Unit.a;
            case 2:
                an20 an20Var = (an20) obj2;
                WorldCupTeam worldCupTeam = (WorldCupTeam) obj;
                an20Var.o0();
                a78 a78VarU0 = an20Var.u0();
                boolean zH1 = a78VarU0.H1(worldCupTeam);
                if (zH1) {
                    sp5.c(qcj0.a(a78VarU0), null, null, new j78(a78VarU0, worldCupTeam, null), 3);
                }
                if (zH1) {
                    a12 a12Var = an20Var.C;
                    if (a12Var == null) {
                        Intrinsics.l("adapter");
                        throw null;
                    }
                    a12Var.f();
                    an20Var.u0().K1();
                }
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                fte fteVar = ((unb0) obj2).d0;
                if (fteVar == null) {
                    return null;
                }
                fteVar.I0(iIntValue);
                return Unit.a;
        }
    }
}
