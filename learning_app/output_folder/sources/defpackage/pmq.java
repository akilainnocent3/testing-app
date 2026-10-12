package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$handleAction$2", f = "LNGiftDialogViewModel.kt", l = {134}, m = "invokeSuspend", v = 2)
public final class pmq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tmq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pmq(tmq tmqVar, hab<? super pmq> habVar) {
        super(2, habVar);
        this.b = tmqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pmq(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pmq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        tmq tmqVar = this.b;
        if (i == 0) {
            m660.b(obj);
            rmq rmqVar = tmqVar.d;
            this.a = 1;
            obj = m9i.c(rmqVar, this);
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
        xlq xlqVar = (xlq) obj;
        if (xlqVar == null) {
            return Unit.a;
        }
        bke0 bke0Var = tmqVar.f;
        dnq dnqVar = tmqVar.a;
        BigDecimal bigDecimalB = ((Boolean) bke0Var.getValue()).booleanValue() ? xlqVar.e : r8e0.b(((kjg0) tmqVar.e.getValue()).a.b);
        dnqVar.c(bigDecimalB);
        dnqVar.d.k(null, Boolean.TRUE);
        if (bigDecimalB.compareTo(tmqVar.c) > 0) {
            String strA = r8e0.a(2, bigDecimalB, false, false);
            dnqVar.getClass();
            dnqVar.h.a(strA);
        }
        glr.a(tmqVar.b, new o4q.f(3, (yw00) null));
        return Unit.a;
    }
}
