package defpackage;

import com.sportygames.sportyherov2.remote.models.RoundInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jzd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jzd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bke0 bke0Var = ((c0e) obj2).V;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            case 1:
                ue00 ue00Var = (ue00) obj;
                int i2 = b3j.b;
                ue00Var.getClass();
                return ((b3j) obj2).onPathResult(ue00Var, "listRecursively");
            default:
                hi20 hi20Var = (hi20) obj2;
                RoundInfoResponse roundInfoResponse = (RoundInfoResponse) wg7.a(RoundInfoResponse.class, (String) obj);
                hi20Var.P = hi20Var.O;
                hi20Var.O = roundInfoResponse.getRoundId();
                return Unit.a;
        }
    }
}
