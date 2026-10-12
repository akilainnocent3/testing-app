package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class by90 {
    public final zs50 a;
    public final c2n b;
    public final zdb c;

    @p8d(c = "com.sportybet.domain.ShowReviewEntranceUseCase$shouldShow$1", f = "ShowReviewEntranceUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ xv90 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xv90 xv90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.d = xv90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = by90.this.new a(this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                by90 by90Var = by90.this;
                Boolean boolValueOf = Boolean.valueOf(by90Var.a.b(this.d.a) && by90Var.b.isLogin());
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(boolValueOf, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.domain.ShowReviewEntranceUseCase$shouldShow$2", f = "ShowReviewEntranceUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = th;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a.d(String.valueOf(th), new Object[0]);
            return Unit.a;
        }
    }

    public by90(zs50 zs50Var, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        zs50Var.getClass();
        c2nVar.getClass();
        this.a = zs50Var;
        this.b = c2nVar;
        this.c = zdbVar;
    }

    public final f7i<Boolean> a(xv90 xv90Var) {
        return h8i.c(new s8i(new ge70(new a(xv90Var, null)), new b(3, null)), this.c);
    }
}
