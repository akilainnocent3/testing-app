package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onSaveImageAction$1", f = "SocialShareViewModel.kt", l = {117}, m = "invokeSuspend", v = 2)
public final class u4b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4b0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4b0(x4b0 x4b0Var, long j, hab<? super u4b0> habVar) {
        super(2, habVar);
        this.b = x4b0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u4b0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u4b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            long j = this.c;
            x4b0 x4b0Var = this.b;
            x4b0Var.H1(1, j);
            k9n.a(x4b0Var.c, new jo90(2, new Integer(1)));
            uga0<h3b0> uga0Var = x4b0Var.i;
            mo90 mo90Var = x4b0Var.w;
            h3b0.d dVar = new h3b0.d(mo90Var != null ? mo90Var.f : null);
            this.a = 1;
            if (uga0Var.a.emit(dVar, this) == nebVar) {
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
