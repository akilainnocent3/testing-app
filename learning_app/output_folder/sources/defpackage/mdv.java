package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.component.MatchEventDetailEventSwitcherBottomSheetKt$MatchEventDetailEventSwitcherBottomSheet$1$1$1$1", f = "MatchEventDetailEventSwitcherBottomSheet.kt", l = {124}, m = "invokeSuspend", v = 2)
public final class mdv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bs90 b;
    public final /* synthetic */ sav c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdv(bs90 bs90Var, sav savVar, hab habVar) {
        super(2, habVar);
        this.b = bs90Var;
        this.c = savVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mdv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mdv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.d(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.invoke();
        return Unit.a;
    }
}
