package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$getOneCutBetStatus$1", f = "InstantWinConfigViewModel.kt", l = {156}, m = "invokeSuspend", v = 2)
public final class lmo extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public int a;
    public final /* synthetic */ mmo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmo(mmo mmoVar, hab<? super lmo> habVar) {
        super(2, habVar);
        this.b = mmoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lmo(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((lmo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        xcl xclVar = this.b.a;
        this.a = 1;
        Object obj2 = xclVar.a.getInt("one_cut_enable_status", 2, this);
        return obj2 == nebVar ? nebVar : obj2;
    }
}
