package defpackage;

import com.sportygames.commons.models.GiftItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pz90 implements Function1 {
    public final /* synthetic */ uz90 a;

    public /* synthetic */ pz90(uz90 uz90Var) {
        this.a = uz90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<GiftItem> list = (List) obj;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        uz90 uz90Var = this.a;
        uz90Var.k = list;
        boolean z = !(list == null || list.isEmpty());
        if (!Intrinsics.f(uz90Var.j, Boolean.valueOf(z))) {
            uz90Var.j = Boolean.valueOf(z);
            uz90Var.e();
        }
        return Unit.a;
    }
}
