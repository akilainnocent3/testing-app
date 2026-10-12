package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.ExploreMoreBottomSheetKt$setMatchEventExploreMore$1$1$hideListener$1$1$1", f = "ExploreMoreBottomSheet.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class i9h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ bs90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9h(m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super i9h> habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = bs90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i9h(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i9h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b.setValue(Boolean.FALSE);
            this.a = 1;
            if (this.c.d(this) == nebVar) {
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
