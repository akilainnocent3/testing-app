package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3", f = "PlatformTextInputModifierNode.kt", l = {237}, m = "invokeSuspend")
public final class h37 extends lkf0 implements Function2<Unit, hab<?>, Object> {
    public int a;
    public final /* synthetic */ j37 b;
    public final /* synthetic */ q320 c;
    public final /* synthetic */ x320 d;

    public static final class a extends qur implements Function0<p320> {
        @Override // kotlin.jvm.functions.Function0
        public final p320 invoke() {
            throw null;
        }
    }

    @p8d(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2", f = "PlatformTextInputModifierNode.kt", l = {238}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<p320, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ q320 c;
        public final /* synthetic */ x320 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q320 q320Var, x320 x320Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = q320Var;
            this.d = x320Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p320 p320Var, hab<? super Unit> habVar) throws Throwable {
            ((b) create(p320Var, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                p320 p320Var = (p320) this.b;
                this.a = 1;
                if (p320Var.a() == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h37(j37 j37Var, q320 q320Var, x320 x320Var, hab<? super h37> habVar) {
        super(2, habVar);
        this.b = j37Var;
        this.c = q320Var;
        this.d = x320Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h37(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<?> habVar) throws Throwable {
        ((h37) create(unit, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ge70 ge70VarC = u160.c(new a(0));
            b bVar = new b(this.c, this.d, null);
            this.a = 1;
            if (ea9.c(ge70VarC, bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        j30.a("Interceptors flow should never terminate.");
        return null;
    }
}
