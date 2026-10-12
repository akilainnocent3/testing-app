package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class ur4 implements PointerInputEventHandler {
    public final /* synthetic */ Function1<Boolean, Unit> a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    @p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupGameplayHudKt$pressAndHoldInput$1$1", f = "BonusCupGameplayHud.kt", l = {337}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<x830, o1z, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ x830 b;
        public final /* synthetic */ Function1<Boolean, Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function0<Unit> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, hab<? super a> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = function0;
            this.e = function2;
        }

        @Override // defpackage.cjj
        public final Object invoke(x830 x830Var, o1z o1zVar, hab<? super Unit> habVar) {
            long j = o1zVar.a;
            Function0<Unit> function0 = this.d;
            Function0<Unit> function1 = this.e;
            a aVar = new a(this.c, function0, function1, habVar);
            aVar.b = x830Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x830 x830Var = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            Function0<Unit> function0 = this.e;
            Function1<Boolean, Unit> function1 = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    function1.invoke(Boolean.TRUE);
                    this.d.invoke();
                    this.b = null;
                    this.a = 1;
                    obj = x830Var.X(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                ((Boolean) obj).getClass();
                function1.invoke(Boolean.FALSE);
                function0.invoke();
                return Unit.a;
            } catch (Throwable th) {
                function1.invoke(Boolean.FALSE);
                function0.invoke();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ur4(Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2) {
        this.a = function1;
        this.b = function0;
        this.c = function2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objD = c5g0.d(dk20Var, new a(this.a, this.b, this.c, null), null, habVar, 11);
        return objD == neb.a ? objD : Unit.a;
    }
}
