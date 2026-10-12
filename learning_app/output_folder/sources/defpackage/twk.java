package defpackage;

import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getGiftValue$2", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class twk extends lkf0 implements Function2<e760<? extends GiftGrabGiftValue>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nwk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twk(nwk nwkVar, hab<? super twk> habVar) {
        super(2, habVar);
        this.b = nwkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        twk twkVar = new twk(this.b, habVar);
        twkVar.a = obj;
        return twkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends GiftGrabGiftValue> e760Var, hab<? super Unit> habVar) {
        return ((twk) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        nwk nwkVar = this.b;
        if (z) {
            bke0 bke0Var = nwkVar.G;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        } else if (e760Var instanceof e760.c) {
            nwkVar.A.m((GiftGrabGiftValue) ((e760.c) e760Var).a);
            bke0 bke0Var2 = nwkVar.G;
            Boolean bool2 = Boolean.FALSE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool2);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            nwkVar.y.m(((e760.a) e760Var).b);
            bke0 bke0Var3 = nwkVar.G;
            Boolean bool3 = Boolean.FALSE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool3);
        }
        return Unit.a;
    }
}
