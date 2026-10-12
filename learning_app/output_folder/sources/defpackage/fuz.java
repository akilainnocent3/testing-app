package defpackage;

import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity$observeOutright$2", f = "OutrightsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fuz extends lkf0 implements Function2<e760<? extends List<? extends OutrightDisplayData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ OutrightsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuz(OutrightsActivity outrightsActivity, hab<? super fuz> habVar) {
        super(2, habVar);
        this.b = outrightsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fuz fuzVar = new fuz(this.b, habVar);
        fuzVar.a = obj;
        return fuzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends OutrightDisplayData>> e760Var, hab<? super Unit> habVar) {
        return ((fuz) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = OutrightsActivity.F;
        boolean z = e760Var instanceof e760.a;
        OutrightsActivity outrightsActivity = this.b;
        String str = ZYsHqE.hMymDZin;
        if (z) {
            zsz zszVar = outrightsActivity.e;
            if (zszVar == null) {
                Intrinsics.l(str);
                throw null;
            }
            zszVar.i(ibg.a);
            zsz zszVar2 = outrightsActivity.e;
            if (zszVar2 == null) {
                Intrinsics.l(str);
                throw null;
            }
            zszVar2.c = true;
        } else if (e760Var instanceof e760.c) {
            zsz zszVar3 = outrightsActivity.e;
            if (zszVar3 == null) {
                Intrinsics.l(str);
                throw null;
            }
            T t = ((e760.c) e760Var).a;
            Collection collection = (Collection) t;
            if (collection.isEmpty()) {
                collection = ibg.a;
            }
            zszVar3.i((List) collection);
            zsz zszVar4 = outrightsActivity.e;
            if (zszVar4 == null) {
                Intrinsics.l(str);
                throw null;
            }
            zszVar4.c = ((List) t).isEmpty();
        }
        return Unit.a;
    }
}
