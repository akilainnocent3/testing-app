package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantBasketballTicketDetailHandlerImpl$init$2", f = "InstantBasketballTicketDetailHandlerImpl.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class mzn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jzn b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jzn a;
        public final /* synthetic */ String b;

        public a(jzn jznVar, String str) {
            this.a = jznVar;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.i(this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzn(jzn jznVar, String str, hab<? super mzn> habVar) {
        super(2, habVar);
        this.b = jznVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mzn(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mzn) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        jzn jznVar = this.b;
        tp90 tp90Var = jznVar.g;
        a aVar = new a(jznVar, this.c);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
