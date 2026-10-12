package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$recordHomeShortcut$2", f = "ShortcutUseCase.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class fu90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bu90 b;
    public final /* synthetic */ mt90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu90(bu90 bu90Var, mt90 mt90Var, hab<? super fu90> habVar) {
        super(2, habVar);
        this.b = bu90Var;
        this.c = mt90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fu90(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fu90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pt90 pt90Var = this.b.a;
            mt90 mt90Var = this.c;
            String str = mt90Var.a;
            boolean z = mt90Var.i;
            this.a = 1;
            if (pt90Var.f(str, z, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
