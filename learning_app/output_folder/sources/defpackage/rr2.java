package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.BetHistoryCalendarViewModel$backToAllDates$1", f = "BetHistoryCalendarViewModel.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class rr2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr2(vr2 vr2Var, hab<? super rr2> habVar) {
        super(2, habVar);
        this.b = vr2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rr2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rr2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.e;
            qr2.a aVar = qr2.a.a;
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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
