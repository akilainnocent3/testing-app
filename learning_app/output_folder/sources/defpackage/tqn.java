package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", l = {32}, m = "invokeSuspend")
public final class tqn extends lkf0 implements Function1<hab<Object>, Object> {
    public int a;
    public final /* synthetic */ Function1<Long, Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public tqn(Function1<? super Long, Object> function1, hab<? super tqn> habVar) {
        super(1, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tqn(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<Object> habVar) {
        return ((tqn) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objP = ehw.a(getContext()).P(this.b, this);
            return objP == nebVar ? nebVar : objP;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
