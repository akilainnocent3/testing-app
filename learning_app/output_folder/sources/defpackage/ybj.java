package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$2", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ybj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybj(tbj tbjVar, hab<? super ybj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ybj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ybj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        tbjVar.N.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: maj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Boolean bool = (Boolean) obj2;
                if (bool == null) {
                    return Unit.a;
                }
                boolean zBooleanValue = bool.booleanValue();
                tbj tbjVar2 = tbjVar;
                if (!zBooleanValue) {
                    tbjVar2.S0();
                    return Unit.a;
                }
                if (!tbjVar2.M) {
                    return Unit.a;
                }
                tbjVar2.M = false;
                e activity = tbjVar2.getActivity();
                if (activity != null && !activity.isDestroyed()) {
                    tkg tkgVar = tbjVar2.L;
                    if (tkgVar != null) {
                        tkgVar.dismiss();
                    }
                    ydj ydjVar = ydj.e;
                    tkg tkgVar2 = ydjVar.a;
                    if (tkgVar2 != null) {
                        tkgVar2.dismiss();
                    }
                    ydjVar.a = null;
                    urh urhVar = tbjVar2.b;
                    if (urhVar != null) {
                        urhVar.w.B.setVisibility(0);
                    }
                }
                als viewLifecycleOwner = tbjVar2.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new kcj(tbjVar2, null), 3);
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
