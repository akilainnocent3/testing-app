package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$storeLastMultiMakerSettings$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cww extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cww(eww ewwVar, String str, hab<? super cww> habVar) {
        super(2, habVar);
        this.a = ewwVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cww(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cww) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        neb nebVar = neb.a;
        m660.b(obj);
        eww ewwVar = this.a;
        Iterator it = ((Iterable) ewwVar.d0.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((ztw) next).a.equals(this.b));
        ztw ztwVar = (ztw) next;
        if (ztwVar != null) {
            bke0 bke0Var = ewwVar.e0;
            bke0Var.getClass();
            bke0Var.k(null, ztwVar);
        }
        return Unit.a;
    }
}
