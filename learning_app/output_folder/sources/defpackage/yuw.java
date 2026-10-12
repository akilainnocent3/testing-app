package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$applyMultiMakerSettings$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yuw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;
    public final /* synthetic */ ztw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yuw(eww ewwVar, ztw ztwVar, hab<? super yuw> habVar) {
        super(2, habVar);
        this.a = ewwVar;
        this.b = ztwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yuw(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yuw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        eww ewwVar = this.a;
        List list = (List) v860.j((e760) ewwVar.G.getValue());
        if (list == null) {
            return Unit.a;
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String id = ((t2c0) it.next()).getId();
                ztw ztwVar = this.b;
                if (id.equals(ztwVar.a)) {
                    bke0 bke0Var = ewwVar.W;
                    String str = ztwVar.a;
                    bke0Var.getClass();
                    bke0Var.k(null, str);
                    bke0 bke0Var2 = ewwVar.H;
                    e760.c cVar = new e760.c(ztwVar.d);
                    bke0Var2.getClass();
                    bke0Var2.k(null, cVar);
                    ewwVar.Y.setValue(ztwVar.e);
                    bke0 bke0Var3 = ewwVar.I;
                    e760.c cVar2 = new e760.c(ztwVar.b);
                    bke0Var3.getClass();
                    bke0Var3.k(null, cVar2);
                    ewwVar.Z.setValue(ztwVar.c);
                    bke0 bke0Var4 = ewwVar.a0;
                    wvg0 wvg0Var = ztwVar.f;
                    bke0Var4.getClass();
                    bke0Var4.k(null, wvg0Var);
                    return Unit.a;
                }
            }
        }
        return Unit.a;
    }
}
