package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsScreenKt$BioAuthSettingsScreen$8$1", f = "BioAuthSettingsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class af4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ df4 a;
    public final /* synthetic */ Function1<gi4, Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public af4(df4 df4Var, Function1<? super gi4, Unit> function1, Function0<Unit> function0, hab<? super af4> habVar) {
        super(2, habVar);
        this.a = df4Var;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new af4(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((af4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        gi4 gi4Var = this.a.e;
        if (gi4Var != gi4.None) {
            this.b.invoke(gi4Var);
            this.c.invoke();
        }
        return Unit.a;
    }
}
