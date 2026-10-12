package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$loadList$1", f = "SocialNetworkSuggestedViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
public final class r1b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p1b0 b;
    public final /* synthetic */ kjg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1b0(p1b0 p1b0Var, kjg0 kjg0Var, hab<? super r1b0> habVar) {
        super(2, habVar);
        this.b = p1b0Var;
        this.c = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r1b0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r1b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objJ1;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kjg0 kjg0Var = this.c;
            wk0 wk0Var = kjg0Var.a;
            this.a = 1;
            p1b0 p1b0Var = this.b;
            bke0 bke0Var = p1b0Var.A;
            p1b0.b bVar = new p1b0.b(0);
            bke0Var.getClass();
            bke0Var.k(null, bVar);
            bke0 bke0Var2 = p1b0Var.a;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, o1b0.a((o1b0) value, null, kjg0Var, true, false, 0, 17)));
            b5b0 type = p1b0Var.z.getType();
            int i2 = type == null ? -1 : p1b0.d.a[type.ordinal()];
            if (i2 != 1) {
                objJ1 = i2 != 2 ? p1b0Var.I1(wk0Var.b, this) : p1b0Var.I1(wk0Var.b, this);
            } else {
                objJ1 = p1b0Var.J1(wk0Var.b, this);
            }
            if (objJ1 == nebVar) {
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
