package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$2", f = "SimGiftHandlerImpl.kt", l = {149}, m = "invokeSuspend", v = 2)
public final class o5a0 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m5a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5a0(m5a0 m5a0Var, hab<? super o5a0> habVar) {
        super(2, habVar);
        this.b = m5a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o5a0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((o5a0) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        String strP;
        jtk aVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m5a0 m5a0Var = this.b;
            GiftDetails giftDetails = (GiftDetails) m5a0Var.e.getValue();
            p8l p8lVar = (p8l) m5a0Var.b.d.getValue();
            boolean zBooleanValue = ((Boolean) m5a0Var.g.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) m5a0Var.h.getValue()).booleanValue();
            if (zBooleanValue && giftDetails != null) {
                q8l q8lVar = p8lVar.c;
                boolean z = false;
                if (Intrinsics.f(q8lVar, q8l.a.a)) {
                    try {
                        o560.a aVar2 = o560.b;
                        bVar = l6c0.W(giftDetails.getCurrentBalance());
                    } catch (Throwable th) {
                        o560.a aVar3 = o560.b;
                        bVar = new o560.b(th);
                    }
                    if (bVar instanceof o560.b) {
                        bVar = "0";
                    }
                    strP = (String) bVar;
                } else {
                    if (!(q8lVar instanceof q8l.b)) {
                        wt40.a();
                        return null;
                    }
                    strP = c.p(((q8l.b) q8lVar).a.a.b, ",", "", false);
                }
                String giftId = giftDetails.getGiftId();
                if (p8lVar.d && zBooleanValue2) {
                    z = true;
                }
                aVar = new jtk.a(new f6l(giftId, strP, z, giftDetails));
            } else {
                aVar = jtk.b.a;
            }
            tp90 tp90Var = m5a0Var.w;
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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
