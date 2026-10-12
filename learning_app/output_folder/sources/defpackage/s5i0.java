package defpackage;

import com.chad.library.adapter.base.BaseNodeAdapter;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.adapter.TxFixStatusTipAdapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$3", f = "TxFixStatusActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class s5i0 extends lkf0 implements Function2<List<? extends z5i0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxFixStatusActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5i0(TxFixStatusActivity txFixStatusActivity, hab<? super s5i0> habVar) {
        super(2, habVar);
        this.b = txFixStatusActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s5i0 s5i0Var = new s5i0(this.b, habVar);
        s5i0Var.a = obj;
        return s5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends z5i0> list, hab<? super Unit> habVar) {
        return ((s5i0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<z5i0> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxFixStatusActivity txFixStatusActivity = this.b;
        TxFixStatusTipAdapter txFixStatusTipAdapter = txFixStatusActivity.e;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (z5i0 z5i0Var : list) {
            y5i0 y5i0Var = new y5i0(z5i0Var.a, z5i0Var.d);
            y5i0Var.c.add(new x5i0(z5i0Var.b, z5i0Var.c));
            arrayList.add(y5i0Var);
        }
        txFixStatusTipAdapter.setList(new ArrayList(arrayList));
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            if (((z5i0) obj2).e) {
                BaseNodeAdapter.expand$default(txFixStatusActivity.e, i + i, false, false, null, 12, null);
            }
            i = i2;
        }
        return Unit.a;
    }
}
