package defpackage;

import android.content.Intent;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity$initViewModel$1$2", f = "InstantCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n0o extends lkf0 implements Function2<w6d, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ InstantCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0o(InstantCalendarActivity instantCalendarActivity, hab<? super n0o> habVar) {
        super(2, habVar);
        this.b = instantCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n0o n0oVar = new n0o(this.b, habVar);
        n0oVar.a = obj;
        return n0oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w6d w6dVar, hab<? super Unit> habVar) {
        return ((n0o) create(w6dVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w6d w6dVar = (w6d) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w6dVar instanceof w6d.a;
        InstantCalendarActivity instantCalendarActivity = this.b;
        if (z) {
            Intent intent = new Intent();
            w6d.a aVar = (w6d.a) w6dVar;
            intent.putExtra("extra_start_time", aVar.a.getTime());
            intent.putExtra("extra_end_time", aVar.b.getTime());
            instantCalendarActivity.setResult(-1, intent);
            instantCalendarActivity.finish();
        } else {
            if (!(w6dVar instanceof w6d.b)) {
                wt40.a();
                return null;
            }
            instantCalendarActivity.setResult(-1, new Intent());
            instantCalendarActivity.finish();
        }
        return Unit.a;
    }
}
