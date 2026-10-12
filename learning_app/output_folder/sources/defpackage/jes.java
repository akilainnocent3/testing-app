package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1", f = "LegacyAdaptingPlatformTextInputModifierNode.kt", l = {137}, m = "invokeSuspend")
public final class jes extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kes b;
    public final /* synthetic */ r80 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jes(kes kesVar, r80 r80Var, hab habVar) {
        super(2, habVar);
        this.b = kesVar;
        this.c = r80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jes(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((jes) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.a = 1;
        s320.a(this.b, this.c, this);
        return nebVar;
    }
}
