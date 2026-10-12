package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.g;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadDescriptionLinesHints$1", f = "PixBtgWithdrawViewModel.kt", l = {432}, m = "invokeSuspend", v = 2)
public final class kw10 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw10(h hVar, hab<? super kw10> habVar) {
        super(1, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new kw10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((kw10) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        h hVar = this.b;
        if (i == 0) {
            m660.b(obj);
            uie uieVar = hVar.i;
            String strValueOf = String.valueOf(hVar.F.a);
            this.a = 1;
            obj = uieVar.c(strValueOf, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        smi smiVar = new smi((List) obj, 1);
        bke0 bke0Var = hVar.D;
        o08 o08VarA = qcj0.a(hVar);
        bke0Var.getClass();
        g.a(bke0Var, o08VarA, new jfd(smiVar, 1));
        return Unit.a;
    }
}
