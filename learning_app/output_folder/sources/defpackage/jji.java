package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.FootballBetHistoryHandlerImpl$init$2", f = "FootballBetHistoryHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jji extends lkf0 implements Function2<jko, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mji b;
    public final /* synthetic */ o08 c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.FootballBetHistoryHandlerImpl$init$2$1", f = "FootballBetHistoryHandlerImpl.kt", l = {100}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mji b;
        public final /* synthetic */ String c;
        public final /* synthetic */ jko d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mji mjiVar, String str, jko jkoVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = mjiVar;
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
    public jji(mji mjiVar, o08 o08Var, String str, hab habVar) {
        super(2, habVar);
        this.b = mjiVar;
        this.c = o08Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jji jjiVar = new jji(this.b, this.c, this.d, habVar);
        jjiVar.a = obj;
        return jjiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jko jkoVar, hab<? super Unit> habVar) {
        return ((jji) create(jkoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jko jkoVar = (jko) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mji mjiVar = this.b;
        nie0 nie0Var = mjiVar.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        mjiVar.g = sp5.c(this.c, null, null, new a(mjiVar, this.d, jkoVar, null), 3);
        return Unit.a;
    }
}
