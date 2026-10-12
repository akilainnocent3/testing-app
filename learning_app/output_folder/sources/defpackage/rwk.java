package defpackage;

import com.sportybet.plugin.realsports.data.GiftGrabData;
import com.sportybet.plugin.realsports.data.GiftGrabProgressData;
import com.sportybet.plugin.realsports.data.GiftGrabProgressInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getGiftGrabProgress$2", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rwk extends lkf0 implements Function2<e760<? extends GiftGrabProgressData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nwk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwk(nwk nwkVar, hab<? super rwk> habVar) {
        super(2, habVar);
        this.b = nwkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rwk rwkVar = new rwk(this.b, habVar);
        rwkVar.a = obj;
        return rwkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends GiftGrabProgressData> e760Var, hab<? super Unit> habVar) {
        return ((rwk) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        GiftGrabProgressData giftGrabProgressData;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.c)) {
            e760Var = null;
        }
        e760.c cVar = (e760.c) e760Var;
        if (cVar != null && (giftGrabProgressData = (GiftGrabProgressData) cVar.a) != null) {
            nwk nwkVar = this.b;
            nwkVar.E.m(new Integer(giftGrabProgressData.percentage));
            bke0 bke0Var = nwkVar.I;
            GiftGrabData.Data data = new GiftGrabData.Data(new GiftGrabProgressInfo(giftGrabProgressData.grabAvailable, giftGrabProgressData.giftGrabActivityEnded));
            bke0Var.getClass();
            bke0Var.k(null, data);
        }
        return Unit.a;
    }
}
