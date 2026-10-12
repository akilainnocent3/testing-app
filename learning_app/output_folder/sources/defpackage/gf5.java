package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sporty.android.common.uievent.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulScreenKt$BrRegistrationSuccessfulBottomSheet$1$1", f = "BrRegistrationSuccessfulScreen.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class gf5 extends lkf0 implements cjj<keb, a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ a b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf5(lqa0 lqa0Var, Context context, hab<? super gf5> habVar) {
        super(3, habVar);
        this.c = lqa0Var;
        this.d = context;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, a aVar, hab<? super Unit> habVar) {
        gf5 gf5Var = new gf5(this.c, this.d, habVar);
        gf5Var.b = aVar;
        return gf5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            boolean z = aVar instanceof a.m;
            Context context = this.d;
            if (z) {
                zpa0 zpa0Var = (zpa0) ((nsa0) this.c.b).getValue();
                if (zpa0Var != null) {
                    zpa0Var.dismiss();
                }
                String strG = ((a.m) aVar).a.g(context);
                aqa0 aqa0Var = aqa0.a;
                this.b = null;
                this.a = 1;
                if (lqa0.b(this.c, strG, null, true, aqa0Var, this, 2) == nebVar) {
                    return nebVar;
                }
            } else {
                if (aVar instanceof a.n) {
                    Toast.makeText(context, ((a.n) aVar).a.g(context), 0).show();
                }
                Unit unit = Unit.a;
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
