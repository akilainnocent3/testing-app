package defpackage;

import android.content.Intent;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$4", f = "TxCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c1i0 extends lkf0 implements Function2<w6d, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxCalendarActivity b;
    public final /* synthetic */ g1i0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1i0(TxCalendarActivity txCalendarActivity, g1i0 g1i0Var, hab<? super c1i0> habVar) {
        super(2, habVar);
        this.b = txCalendarActivity;
        this.c = g1i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c1i0 c1i0Var = new c1i0(this.b, this.c, habVar);
        c1i0Var.a = obj;
        return c1i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w6d w6dVar, hab<? super Unit> habVar) {
        return ((c1i0) create(w6dVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w6d w6dVar = (w6d) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (w6dVar instanceof w6d.a) {
            Intent intent = new Intent();
            w6d.a aVar = (w6d.a) w6dVar;
            intent.putExtra("start_time", aVar.a.getTime());
            intent.putExtra("end_time", aVar.b.getTime());
            intent.putExtra(iGMHiMWQUKSkek.AIf, this.c.w);
            TxCalendarActivity txCalendarActivity = this.b;
            txCalendarActivity.setResult(-1, intent);
            txCalendarActivity.finish();
        }
        return Unit.a;
    }
}
