package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.SportyPenaltyTicketDetailHandlerImpl$init$1", f = "SportyPenaltyTicketDetailHandlerImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class ssd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qsd0 b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qsd0 a;
        public final /* synthetic */ String b;

        public a(qsd0 qsd0Var, String str) {
            this.a = qsd0Var;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.i(this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssd0(qsd0 qsd0Var, String str, hab<? super ssd0> habVar) {
        super(2, habVar);
        this.b = qsd0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ssd0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((ssd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        qsd0 qsd0Var = this.b;
        tp90 tp90Var = qsd0Var.d;
        a aVar = new a(qsd0Var, this.c);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
