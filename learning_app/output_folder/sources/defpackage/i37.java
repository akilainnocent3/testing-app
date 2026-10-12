package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", f = "PlatformTextInputModifierNode.kt", l = {248}, m = "invokeSuspend")
public final class i37 extends lkf0 implements Function2<x320, hab<?>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<x320, hab<?>, Object> c;
    public final /* synthetic */ j37 d;

    public static final class a implements x320 {
        public final /* synthetic */ x320 a;
        public final /* synthetic */ x320 b;
        public final /* synthetic */ AtomicReference c;
        public final /* synthetic */ j37 d;

        public a(x320 x320Var, AtomicReference atomicReference, j37 j37Var) {
            this.b = x320Var;
            this.c = atomicReference;
            this.d = j37Var;
            this.a = x320Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.w320
        public final void a(ggs ggsVar, jab jabVar) throws Throwable {
            f37 f37Var;
            if (jabVar instanceof f37) {
                f37Var = (f37) jabVar;
                int i = f37Var.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    f37Var.c = i - Integer.MIN_VALUE;
                } else {
                    f37Var = new f37(this, jabVar);
                }
            } else {
                f37Var = new f37(this, jabVar);
            }
            Object obj = f37Var.a;
            neb nebVar = neb.a;
            int i2 = f37Var.c;
            if (i2 == 0) {
                m660.b(obj);
                h37 h37Var = new h37(this.d, ggsVar, this.b, null);
                f37Var.c = 1;
                if (leb.d(new l490(g37.a, this.c, h37Var, null), f37Var) == nebVar) {
                    return;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                m660.b(obj);
            }
            atd.a();
        }

        @Override // defpackage.keb
        public final CoroutineContext getCoroutineContext() {
            return this.a.getCoroutineContext();
        }

        @Override // defpackage.w320
        public final View getView() {
            return this.a.getView();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i37(Function2<? super x320, ? super hab<?>, ? extends Object> function2, j37 j37Var, hab<? super i37> habVar) {
        super(2, habVar);
        this.c = function2;
        this.d = j37Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i37 i37Var = new i37(this.c, this.d, habVar);
        i37Var.b = obj;
        return i37Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x320 x320Var, hab<?> habVar) throws Throwable {
        ((i37) create(x320Var, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((x320) this.b, new AtomicReference(null), this.d);
            this.a = 1;
            if (this.c.invoke(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
