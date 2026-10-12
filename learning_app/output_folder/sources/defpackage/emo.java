package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$checkIvOneCutReleased$1", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class emo extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mmo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emo(mmo mmoVar, hab<? super emo> habVar) {
        super(2, habVar);
        this.b = mmoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        emo emoVar = new emo(this.b, habVar);
        emoVar.a = obj;
        return emoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((emo) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.c)) {
            return Unit.a;
        }
        Boolean bool = (Boolean) ((e760.c) e760Var).a;
        if (bool != null) {
            bke0 bke0Var = this.b.A;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        }
        return Unit.a;
    }
}
