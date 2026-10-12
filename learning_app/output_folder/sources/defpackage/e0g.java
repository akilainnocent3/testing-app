package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.compose.EditPlayTimeConfirmationScreenKt$EditPlayTimeConfirmationScreen$1$1", f = "EditPlayTimeConfirmationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ n0g a;
    public final /* synthetic */ na20 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0g(n0g n0gVar, na20 na20Var, int i, hab<? super e0g> habVar) {
        super(2, habVar);
        this.a = n0gVar;
        this.b = na20Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e0g(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        n0g n0gVar = this.a;
        n0gVar.getClass();
        na20 na20Var = this.b;
        na20Var.getClass();
        n0gVar.G1(new l0g(n0gVar, na20Var, this.c, null));
        return Unit.a;
    }
}
