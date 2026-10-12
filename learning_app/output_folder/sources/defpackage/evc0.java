package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$playWhistleKickSound$1", f = "SportyJetFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class evc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ dvc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evc0(dvc0 dvc0Var, hab<? super evc0> habVar) {
        super(2, habVar);
        this.a = dvc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new evc0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((evc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dvc0 dvc0Var = this.a;
        ncb0 ncb0VarL1 = dvc0Var.l1();
        String string = dvc0Var.getString(R.string.whistle_sound);
        string.getClass();
        ncb0VarL1.I1(0L, string);
        return Unit.a;
    }
}
