package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1", f = "TextFieldSelectionManager.kt", l = {872}, m = "invokeSuspend")
public final class gig0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iig0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gig0(iig0 iig0Var, hab<? super gig0> habVar) {
        super(2, habVar);
        this.b = iig0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gig0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gig0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        iig0 iig0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (amg0.c(iig0Var.j().b)) {
                return Unit.a;
            }
            wz7 wz7Var = iig0Var.h;
            if (wz7Var != null) {
                uz7 uz7VarA = yz7.a(mjg0.a(iig0Var.j()));
                this.a = 1;
                if (wz7Var.b(uz7VarA) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        wk0 wk0VarC = mjg0.c(iig0Var.j(), iig0Var.j().a.b.length());
        wk0 wk0VarB = mjg0.b(iig0Var.j(), iig0Var.j().a.b.length());
        wk0.b bVar = new wk0.b(wk0VarC);
        bVar.e(wk0VarB);
        wk0 wk0VarM = bVar.m();
        int iF = amg0.f(iig0Var.j().b);
        kjg0 kjg0VarB = iig0.b(wk0VarM, bmg0.a(iF, iF));
        iig0Var.c.invoke(kjg0VarB);
        iig0Var.x = new amg0(kjg0VarB.b);
        iig0Var.q(tml.a);
        udi0 udi0Var = iig0Var.a;
        if (udi0Var != null) {
            udi0Var.f = true;
        }
        return Unit.a;
    }
}
