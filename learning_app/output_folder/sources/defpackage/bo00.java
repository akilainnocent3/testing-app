package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$closeForever$2", f = "PaymentDataStoreImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class bo00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ co00 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$closeForever$2$1", f = "PaymentDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((a) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            p730.a<Boolean> aVarA = s730.a(this.b);
            Boolean bool = Boolean.FALSE;
            x5xVar.getClass();
            x5xVar.h(aVarA, bool);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo00(co00 co00Var, String str, hab<? super bo00> habVar) {
        super(2, habVar);
        this.b = co00Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bo00(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bo00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = oo00.a(this.b.a);
            a aVar = new a(this.c, null);
            this.a = 1;
            if (t730.a(yycVarA, aVar, this) == nebVar) {
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
