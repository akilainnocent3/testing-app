package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initWorldCupPassBannerObserver$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class itv extends lkf0 implements Function2<q6l0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qb50 b;
    public final /* synthetic */ ytv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itv(hab habVar, ytv ytvVar, qb50 qb50Var) {
        super(2, habVar);
        this.b = qb50Var;
        this.c = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        itv itvVar = new itv(habVar, this.c, this.b);
        itvVar.a = obj;
        return itvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q6l0 q6l0Var, hab<? super Unit> habVar) {
        return ((itv) create(q6l0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        q6l0 q6l0Var = (q6l0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ytv ytvVar = this.c;
        t3l0 t3l0VarA = s3l0.a(q6l0Var, new g3c(ytvVar, 1 == true ? 1 : 0), new h3c(ytvVar, 1 == true ? 1 : 0), false);
        boolean z = t3l0VarA != null;
        qb50 qb50Var = this.b;
        if (z && !qb50Var.a) {
            ytvVar.B.a(n7l0.l.a, q00.d);
        }
        qb50Var.a = z;
        bke0 bke0Var = ytvVar.O;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, null, null, false, false, t3l0VarA, Settings.DEFAULT_INITIAL_WINDOW_SIZE)));
        return Unit.a;
    }
}
