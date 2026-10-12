package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1r implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ j1r(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 1:
                Context context = (Context) obj;
                context.getClass();
                u730[] u730VarArr = u730.a;
                LinkedHashSet linkedHashSet = iq90.a;
                return b.k(iq90.a(context, "sporty_payment", linkedHashSet), iq90.a(context, "sporty_bank", linkedHashSet), iq90.a(context, "sporty_bank_failed_bvn", linkedHashSet));
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
