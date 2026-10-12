package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl$init$2", f = "BasketballBetHistoryHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oe2 extends lkf0 implements Function2<jko, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ re2 b;
    public final /* synthetic */ o08 c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl$init$2$1", f = "BasketballBetHistoryHandlerImpl.kt", l = {98}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ re2 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ jko d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(re2 re2Var, String str, jko jkoVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = re2Var;
            this.c = str;
            this.d = jkoVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                jko jkoVar = this.d;
                jko.a aVar = jkoVar.a;
                jko.b bVar = jkoVar.b;
                this.a = 1;
                if (this.b.k(this.c, aVar, bVar, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe2(re2 re2Var, o08 o08Var, String str, hab habVar) {
        super(2, habVar);
        this.b = re2Var;
        this.c = o08Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oe2 oe2Var = new oe2(this.b, this.c, this.d, habVar);
        oe2Var.a = obj;
        return oe2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jko jkoVar, hab<? super Unit> habVar) {
        return ((oe2) create(jkoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jko jkoVar = (jko) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        re2 re2Var = this.b;
        nie0 nie0Var = re2Var.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        re2Var.f = sp5.c(this.c, null, null, new a(re2Var, this.d, jkoVar, null), 3);
        return Unit.a;
    }
}
