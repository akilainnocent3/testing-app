package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1", f = "ModalBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class xdw extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    public /* synthetic */ float a;
    public final /* synthetic */ Function1<Float, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public xdw(Function1<? super Float, Unit> function1, hab<? super xdw> habVar) {
        super(3, habVar);
        this.b = function1;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        float fFloatValue = f.floatValue();
        xdw xdwVar = new xdw(this.b, habVar);
        xdwVar.a = fFloatValue;
        return xdwVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(new Float(this.a));
        return Unit.a;
    }
}
