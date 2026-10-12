package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$resetToInitTimeRange$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bww extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bww(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.a = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bww(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bww) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.a0;
        wvg0 wvg0VarA = wvg0.a();
        bke0Var.getClass();
        bke0Var.k(null, wvg0VarA);
        return Unit.a;
    }
}
