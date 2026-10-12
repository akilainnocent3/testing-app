package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantFootballTicketDetailHandlerImpl$init$2", f = "InstantFootballTicketDetailHandlerImpl.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class b3o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y2o b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ y2o a;
        public final /* synthetic */ String b;

        public a(y2o y2oVar, String str) {
            this.a = y2oVar;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.i(this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3o(y2o y2oVar, String str, hab<? super b3o> habVar) {
        super(2, habVar);
        this.b = y2oVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b3o(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((b3o) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        y2o y2oVar = this.b;
        tp90 tp90Var = y2oVar.g;
        a aVar = new a(y2oVar, this.c);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
