package defpackage;

import com.sportygames.pocketrocket.component.BetContainer;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y85 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y85(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rg60 rg60Var;
        rg60 rg60Var2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                yje0 yje0Var = (yje0) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(((Number) yje0Var.getValue()).floatValue());
                ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                return Unit.a;
            default:
                hi20 hi20Var = (hi20) obj2;
                String str = (String) obj;
                str.getClass();
                if (hi20Var.i1()) {
                    hi20Var.o1();
                } else {
                    if (hi20Var.M != null && (rg60Var = hi20Var.b) != null && !rg60Var.z.getBetPlaced() && (rg60Var2 = hi20Var.b) != null && !rg60Var2.z.getBetInProgress()) {
                        hi20Var.f = false;
                    }
                    rg60 rg60Var3 = hi20Var.b;
                    BetContainer betContainer = rg60Var3 != null ? rg60Var3.z : null;
                    boolean z = hi20Var.W;
                    List<DetailResponse> list = hi20Var.M;
                    if (list == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    hi20Var.I0(betContainer, z, list.get(2), str, "BLUE");
                }
                return Unit.a;
        }
    }
}
