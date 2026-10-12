package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$setDeviceManagementHintInProfileShown$1", f = "SettingsViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class p990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v990 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p990(v990 v990Var, hab<? super p990> habVar) {
        super(2, habVar);
        this.c = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p990 p990Var = new p990(this.c, habVar);
        p990Var.b = obj;
        return p990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                v990 v990Var = this.c;
                o560.a aVar = o560.b;
                l590 l590Var = v990Var.i;
                this.b = null;
                this.a = 1;
                if (l590Var.a.c(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.d(b40.a("Set device management hint shown failed: ", thA), new Object[0]);
        }
        return Unit.a;
    }
}
