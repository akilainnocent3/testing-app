package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onPopupDismissed$1", f = "MeViewModel.kt", l = {637}, m = "invokeSuspend", v = 2)
public final class mtv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;
    public final /* synthetic */ urv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtv(ytv ytvVar, urv urvVar, hab<? super mtv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
        this.c = urvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mtv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mtv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            o0f o0fVar = this.b.i;
            this.a = 1;
            if (o0fVar.a(this.c, this) == nebVar) {
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
