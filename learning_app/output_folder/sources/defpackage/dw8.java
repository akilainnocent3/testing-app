package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dw8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dw8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qw8 qw8Var = (qw8) obj;
                List<? extends Function0<? extends List<? extends Pair<? extends lrh.a<? extends Object>, ? extends npp<? extends Object>>>>> list = qw8Var.d;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ec8.w(list.get(i2).invoke(), arrayList);
                }
                qw8Var.d = ibg.a;
                return arrayList;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            case 2:
                GameDetails gameDetails = ((md50) obj).a;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String name = gameDetails.getName();
                if (name == null) {
                    name = "";
                }
                return new m900(2, ly0.U(new Object[]{new cvj(name)}));
            default:
                ((Function1) obj).invoke(b.a.C0282a.a);
                return Unit.a;
        }
    }
}
