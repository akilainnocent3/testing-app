package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$4", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ceu extends lkf0 implements Function2<obu, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ geu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.b = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ceu ceuVar = new ceu(habVar, this.b);
        ceuVar.a = obj;
        return ceuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(obu obuVar, hab<? super Unit> habVar) {
        return ((ceu) create(obuVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        obu obuVar = (obu) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.E.a(new prm.c(R.string.page_loyalty__mission_tier_mismatch_toast, new Integer(kq20.a(obuVar)), 4));
        return Unit.a;
    }
}
