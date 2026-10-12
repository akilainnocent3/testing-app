package defpackage;

import android.content.Intent;
import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity$initViewModel$1$2", f = "BetHistoryCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nr2 extends lkf0 implements Function2<w6d, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ BetHistoryCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr2(BetHistoryCalendarActivity betHistoryCalendarActivity, hab<? super nr2> habVar) {
        super(2, habVar);
        this.b = betHistoryCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nr2 nr2Var = new nr2(this.b, habVar);
        nr2Var.a = obj;
        return nr2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w6d w6dVar, hab<? super Unit> habVar) {
        return ((nr2) create(w6dVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w6d w6dVar = (w6d) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w6dVar instanceof w6d.a;
        BetHistoryCalendarActivity betHistoryCalendarActivity = this.b;
        if (z) {
            Intent intent = new Intent();
            w6d.a aVar = (w6d.a) w6dVar;
            intent.putExtra("start_time", aVar.a.getTime());
            intent.putExtra("end_time", aVar.b.getTime());
            betHistoryCalendarActivity.setResult(-1, intent);
            betHistoryCalendarActivity.finish();
        } else {
            if (!(w6dVar instanceof w6d.b)) {
                wt40.a();
                return null;
            }
            betHistoryCalendarActivity.setResult(-1, new Intent());
            betHistoryCalendarActivity.finish();
        }
        return Unit.a;
    }
}
