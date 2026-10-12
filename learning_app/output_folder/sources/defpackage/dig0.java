package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$3", f = "TextFieldSelectionManager.kt", l = {}, m = "invokeSuspend")
public final class dig0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ iig0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dig0(iig0 iig0Var, hab<? super dig0> habVar) {
        super(1, habVar);
        this.a = iig0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new dig0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((dig0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.C = false;
        return Unit.a;
    }
}
