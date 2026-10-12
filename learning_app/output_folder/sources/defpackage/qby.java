package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity$initViewModel$1", f = "NonUILoadCodeActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qby extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ NonUILoadCodeActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qby(NonUILoadCodeActivity nonUILoadCodeActivity, hab<? super qby> habVar) {
        super(2, habVar);
        this.b = nonUILoadCodeActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qby qbyVar = new qby(this.b, habVar);
        qbyVar.a = obj;
        return qbyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((qby) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        NonUILoadCodeActivity nonUILoadCodeActivity = this.b;
        e eVar = nonUILoadCodeActivity.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        pc pcVar = nonUILoadCodeActivity.f;
        if (pcVar != null) {
            eVar.c(aVar, nonUILoadCodeActivity, pcVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
