package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1", f = "TextFieldSelectionManager.kt", l = {816}, m = "invokeSuspend")
public final class eig0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iig0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eig0(iig0 iig0Var, boolean z, hab<? super eig0> habVar) {
        super(2, habVar);
        this.b = iig0Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eig0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eig0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        if (!this.c) {
            return Unit.a;
        }
        int iE = amg0.e(iig0Var.j().b);
        kjg0 kjg0VarB = iig0.b(iig0Var.j().a, bmg0.a(iE, iE));
        iig0Var.c.invoke(kjg0VarB);
        iig0Var.x = new amg0(kjg0VarB.b);
        iig0Var.q(tml.a);
        return Unit.a;
    }
}
