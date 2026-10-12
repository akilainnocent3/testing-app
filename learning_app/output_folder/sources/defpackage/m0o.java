package defpackage;

import android.text.TextUtils;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity$initViewModel$1$1", f = "InstantCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m0o extends lkf0 implements Function2<f1f, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ InstantCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0o(InstantCalendarActivity instantCalendarActivity, hab<? super m0o> habVar) {
        super(2, habVar);
        this.b = instantCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m0o m0oVar = new m0o(this.b, habVar);
        m0oVar.a = obj;
        return m0oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1f f1fVar, hab<? super Unit> habVar) {
        return ((m0o) create(f1fVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f1f f1fVar = (f1f) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zIsEmpty = TextUtils.isEmpty(f1fVar.b());
        InstantCalendarActivity instantCalendarActivity = this.b;
        if (!zIsEmpty) {
            int i = InstantCalendarActivity.F;
            instantCalendarActivity.v1().f.setText(f1fVar.b());
        }
        if (!TextUtils.isEmpty(f1fVar.a())) {
            int i2 = InstantCalendarActivity.F;
            instantCalendarActivity.v1().e.setText(f1fVar.a());
        }
        return Unit.a;
    }
}
