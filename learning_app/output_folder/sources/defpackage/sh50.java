package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.feature.register.revamp.ui.RegisterRevampVerifyScreenKt$rememberPendingSnackbarHost$1$1", f = "RegisterRevampVerifyScreen.kt", l = {160}, m = "invokeSuspend", v = 2)
public final class sh50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh50(String str, lqa0 lqa0Var, m6x<Boolean> m6xVar, hab<? super sh50> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = lqa0Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sh50(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sh50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.b != null) {
                m6x<Boolean> m6xVar = this.d;
                if (!m6xVar.getValue().booleanValue()) {
                    m6xVar.setValue(Boolean.TRUE);
                    this.a = 1;
                    if (lqa0.b(this.c, this.b, null, false, null, this, 14) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        return Unit.a;
    }
}
