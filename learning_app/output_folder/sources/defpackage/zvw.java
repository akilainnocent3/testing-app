package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$resetToInitOddsRange$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ eww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.a = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zvw(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        utw utwVar = utw.a;
        Pair pair = new Pair(utwVar, eww.H1(utwVar));
        utw utwVar2 = utw.b;
        this.a.c0.setValue(b.k(pair, new Pair(utwVar2, eww.H1(utwVar2))));
        return Unit.a;
    }
}
