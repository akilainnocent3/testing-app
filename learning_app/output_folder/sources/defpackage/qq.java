package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.AfricanCupSettlementHandlerImpl$init$4", f = "AfricanCupSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qq extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ o08 b;
    public final /* synthetic */ lq c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.AfricanCupSettlementHandlerImpl$init$4$1", f = "AfricanCupSettlementHandlerImpl.kt", l = {162}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lq b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lq lqVar, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqVar;
            this.c = str;
            this.d = str2;
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
                this.a = 1;
                if (this.b.i(this.c, this.d, false, this) == nebVar) {
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
    public qq(o08 o08Var, lq lqVar, String str, hab habVar) {
        super(2, habVar);
        this.b = o08Var;
        this.c = lqVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qq qqVar = new qq(this.b, this.c, this.d, habVar);
        qqVar.a = obj;
        return qqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((qq) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(this.b, null, null, new a(this.c, this.d, str, null), 3);
        return Unit.a;
    }
}
