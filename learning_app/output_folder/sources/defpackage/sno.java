package defpackage;

import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout$isFirstBetSlip$1", f = "InstantWinFooterLayout.kt", l = {864}, m = "invokeSuspend", v = 2)
public final class sno extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ InstantWinFooterLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sno(InstantWinFooterLayout instantWinFooterLayout, hab<? super sno> habVar) {
        super(2, habVar);
        this.b = instantWinFooterLayout;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sno(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((sno) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        xcl dataStore = this.b.getDataStore();
        u730[] u730VarArr = u730.a;
        this.a = 1;
        Object obj2 = dataStore.a.getBoolean("instant_virtual_flex_bet", true, this);
        return obj2 == nebVar ? nebVar : obj2;
    }
}
