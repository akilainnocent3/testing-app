package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadTopHintBanner$1", f = "PixBtgWithdrawViewModel.kt", l = {424}, m = "invokeSuspend", v = 2)
public final class lw10 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw10(h hVar, hab<? super lw10> habVar) {
        super(1, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lw10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((lw10) create(habVar)).invokeSuspend(Unit.a);
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
            obj = uieVar.e(strValueOf, this);
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
        hVar.M1(new tmi((UiText) obj, 1));
        return Unit.a;
    }
}
