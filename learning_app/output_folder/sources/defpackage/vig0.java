package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3", f = "TextFieldSelectionManager.android.kt", l = {}, m = "invokeSuspend")
public final class vig0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ iig0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vig0(iig0 iig0Var, hab<? super vig0> habVar) {
        super(1, habVar);
        this.a = iig0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vig0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((vig0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.n();
        return Unit.a;
    }
}
