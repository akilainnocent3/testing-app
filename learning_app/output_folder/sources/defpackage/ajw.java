package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", f = "MouseWheelScrollable.kt", l = {227}, m = "invokeSuspend")
public final class ajw extends lkf0 implements Function2<keb, hab<? super uiw.a>, Object> {
    public int a;
    public final /* synthetic */ uiw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajw(uiw uiwVar, hab<? super ajw> habVar) {
        super(2, habVar);
        this.b = uiwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ajw(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uiw.a> habVar) {
        return ((ajw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        xh5 xh5Var = this.b.e;
        this.a = 1;
        Object objD = leb.d(new viw(xh5Var, null), this);
        return objD == nebVar ? nebVar : objD;
    }
}
