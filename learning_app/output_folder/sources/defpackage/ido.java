package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantRacingTicketDetailHandlerImpl$init$1", f = "InstantRacingTicketDetailHandlerImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class ido extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gdo b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ gdo a;
        public final /* synthetic */ String b;

        public a(gdo gdoVar, String str) {
            this.a = gdoVar;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.i(this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ido(gdo gdoVar, String str, hab<? super ido> habVar) {
        super(2, habVar);
        this.b = gdoVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ido(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((ido) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        gdo gdoVar = this.b;
        tp90 tp90Var = gdoVar.d;
        a aVar = new a(gdoVar, this.c);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
