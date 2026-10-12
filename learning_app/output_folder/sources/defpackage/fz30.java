package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$reportCheckGiftEvent$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ez30 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz30(ez30 ez30Var, String str, String str2, String str3, String str4, String str5, hab habVar) {
        super(2, habVar);
        this.a = ez30Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fz30(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.H.e(this.b, q1v.f(new Pair("pay", this.c), new Pair("stake", this.d), new Pair("order_type", "1"), new Pair("gift_id", this.e), new Pair("gift_value", this.f), new Pair("from", "quick_bet")));
        return Unit.a;
    }
}
