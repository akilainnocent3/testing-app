package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {509}, m = "invokeSuspend")
public final class r700 extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q700 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r700(int i, hab habVar, q700 q700Var) {
        super(2, habVar);
        this.b = q700Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r700(this.c, habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((r700) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        q700 q700Var = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objA = q700Var.x.a(this);
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        q700Var.w(q700Var.j(this.c), 0.0f, true);
        return Unit.a;
    }
}
