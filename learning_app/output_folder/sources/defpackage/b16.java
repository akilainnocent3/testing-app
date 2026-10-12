package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.calendar.viewmodel.CalendarViewModel$apply$1", f = "CalendarViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
public final class b16 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c16 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b16(c16 c16Var, hab<? super b16> habVar) {
        super(2, habVar);
        this.b = c16Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b16(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b16) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c16 c16Var = this.b;
            tp90 tp90Var = c16Var.c;
            w6d w6dVarI1 = c16Var.I1((w6d) c16Var.a.getValue());
            this.a = 1;
            if (tp90Var.emit(w6dVarI1, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
