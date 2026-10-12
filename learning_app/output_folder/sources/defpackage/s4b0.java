package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onCopyLinkAction$1", f = "SocialShareViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class s4b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4b0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4b0(x4b0 x4b0Var, long j, hab<? super s4b0> habVar) {
        super(2, habVar);
        this.b = x4b0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s4b0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s4b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            eo30.h hVar = eo30.h.COPY_LINK;
            x4b0 x4b0Var = this.b;
            x4b0Var.b.a(new eo30.i(hVar), q00.d);
            x4b0Var.H1(2, this.c);
            k9n.a(x4b0Var.c, new jo90(2, new Integer(2)));
            x4b0Var.I1("SPORTY_LOYALTY_COPY_LINK");
            uga0<h3b0> uga0Var = x4b0Var.i;
            mo90 mo90Var = x4b0Var.w;
            String str = mo90Var != null ? mo90Var.a : null;
            if (str == null) {
                str = "";
            }
            h3b0.b bVar = new h3b0.b(str);
            this.a = 1;
            if (uga0Var.a.emit(bVar, this) == nebVar) {
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
