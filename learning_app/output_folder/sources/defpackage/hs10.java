package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$hotButtonVariant$1", f = "PixBtgDepositViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
public final class hs10 extends lkf0 implements Function2<keb, hab<? super ce5>, Object> {
    public int a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs10(g gVar, hab<? super hs10> habVar) {
        super(2, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hs10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ce5> habVar) {
        return ((hs10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                s8i s8iVarJ = this.b.H.j(le6.w);
                this.a = 1;
                obj = v860.r(s8iVarJ, this);
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
            ce5 ce5Var = (ce5) obj;
            return ce5Var == null ? ce5.CONTROL : ce5Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            mtg0.a.f(e2, "Failed to resolve hot button variant", new Object[0]);
            return ce5.CONTROL;
        }
    }
}
