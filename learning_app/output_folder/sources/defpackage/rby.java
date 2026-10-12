package defpackage;

import android.content.Intent;
import com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity$initViewModel$2", f = "NonUILoadCodeActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rby extends lkf0 implements Function2<w7t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ NonUILoadCodeActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rby(NonUILoadCodeActivity nonUILoadCodeActivity, hab<? super rby> habVar) {
        super(2, habVar);
        this.b = nonUILoadCodeActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rby rbyVar = new rby(this.b, habVar);
        rbyVar.a = obj;
        return rbyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w7t w7tVar, hab<? super Unit> habVar) {
        return ((rby) create(w7tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w7t w7tVar = (w7t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w7tVar instanceof w7t.a;
        NonUILoadCodeActivity nonUILoadCodeActivity = this.b;
        if (z) {
            Intent intent = new Intent(nonUILoadCodeActivity, (Class<?>) BetslipActivity.class);
            String str = nonUILoadCodeActivity.c;
            if (str != null && !StringsKt.U(str)) {
                intent.putExtra("action_load_booking_code_from", str);
                mqw mqwVar = mqw.b;
                intent.putExtra("multi_maker_code_action", 2);
            }
            Integer num = ((w7t.a) w7tVar).b;
            if (num != null) {
                intent.putExtra("extra_booking_code_order_type", num.intValue());
            }
            vti0.s(nonUILoadCodeActivity, intent, true);
        } else if (w7tVar instanceof w7t.c) {
            w7t.c cVar = (w7t.c) w7tVar;
            String str2 = cVar.a;
            if (str2 != null) {
                mul.b(nonUILoadCodeActivity, str2, cVar.b, nonUILoadCodeActivity.c, true, cVar.d);
            }
        } else if (!Intrinsics.f(w7tVar, w7t.b.a)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
