package defpackage;

import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import com.sportygames.vip.data.UserTopCoeffResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsec0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sec0 extends lcj0 {
    public final bke0 a;
    public final bke0 b;

    public sec0() {
        bke0 bke0VarA = cke0.a(new vec0(0));
        this.a = bke0VarA;
        this.b = bke0VarA;
    }

    public final void F1(List list, boolean z) {
        list.getClass();
        bke0 bke0Var = this.a;
        vec0 vec0Var = (vec0) bke0Var.getValue();
        vec0 vec0Var2 = new vec0(uec0.a, z && !list.isEmpty() ? new tec0.a(list) : tec0.b.a, vec0Var.c);
        bke0Var.getClass();
        bke0Var.k(null, vec0Var2);
    }

    public final void G1(Integer num) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, vec0.a((vec0) value, null, null, num, 3)));
    }

    public final void H1(UserTopCoeffResponse userTopCoeffResponse, List<EliteTopWinsThisWeekItem> list) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.d, new tec0.c(userTopCoeffResponse, list), null, 4)));
    }
}
