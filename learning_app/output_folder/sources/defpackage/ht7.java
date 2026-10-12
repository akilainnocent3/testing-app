package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.chip.chipselector.ChipsSelectorKt$ChipsSelector$1$1", f = "ChipsSelector.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ht7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ mt7 a;
    public final /* synthetic */ lt7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht7(mt7 mt7Var, lt7 lt7Var, hab<? super ht7> habVar) {
        super(2, habVar);
        this.a = mt7Var;
        this.b = lt7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ht7(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ht7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        lt7 lt7Var = this.b;
        lt7Var.getClass();
        bke0 bke0Var = this.a.b;
        bke0Var.getClass();
        bke0Var.k(null, lt7Var);
        return Unit.a;
    }
}
