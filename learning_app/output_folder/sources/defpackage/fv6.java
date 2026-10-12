package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashoutFallbackSettingsDto;
import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$updateNewFallbackData$1", f = "CashOutViewModel.kt", l = {1214}, m = "invokeSuspend", v = 2)
public final class fv6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ h d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv6(Function0<Unit> function0, h hVar, String str, hab<? super fv6> habVar) {
        super(2, habVar);
        this.c = function0;
        this.d = hVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fv6 fv6Var = new fv6(this.c, this.d, this.e, habVar);
        fv6Var.b = obj;
        return fv6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fv6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        h hVar = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                String str = this.e;
                o560.a aVar = o560.b;
                mv6 mv6Var = hVar.B;
                this.b = null;
                this.a = 1;
                obj = mv6Var.e(str, this);
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
            bVar = (CashoutFallbackSettingsDto) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CASHOUT_FALLBACK);
            aVar4.o(thA);
        }
        CashoutFallbackSettingsDto cashoutFallbackSettingsDto = (CashoutFallbackSettingsDto) (bVar instanceof o560.b ? null : bVar);
        if (cashoutFallbackSettingsDto != null) {
            hVar.C.e(cashoutFallbackSettingsDto);
        }
        this.c.invoke();
        return Unit.a;
    }
}
