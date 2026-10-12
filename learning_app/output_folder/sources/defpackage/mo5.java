package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.BuildAndGoTicketDetailHandlerImpl$init$1", f = "BuildAndGoTicketDetailHandlerImpl.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class mo5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ko5 b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ko5 a;
        public final /* synthetic */ String b;

        public a(ko5 ko5Var, String str) {
            this.a = ko5Var;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.i(this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo5(ko5 ko5Var, String str, hab<? super mo5> habVar) {
        super(2, habVar);
        this.b = ko5Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mo5(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mo5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        ko5 ko5Var = this.b;
        tp90 tp90Var = ko5Var.c;
        a aVar = new a(ko5Var, this.c);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
