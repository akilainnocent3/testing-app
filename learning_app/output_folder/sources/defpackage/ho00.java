package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$setMethodPartialRate$2", f = "PaymentDataStoreImpl.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class ho00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yoh0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ co00 d;
    public final /* synthetic */ Integer e;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$setMethodPartialRate$2$1", f = "PaymentDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Integer b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Integer num, hab habVar) {
            super(2, habVar);
            this.b = num;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.b, habVar);
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
            Integer num = this.b;
            String str = this.c;
            if (num == null) {
                x5xVar.f(new p730.a(str));
            } else {
                p730.a<?> aVar = new p730.a<>(str);
                x5xVar.getClass();
                x5xVar.h(aVar, num);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho00(yoh0 yoh0Var, String str, co00 co00Var, Integer num, hab<? super ho00> habVar) {
        super(2, habVar);
        this.b = yoh0Var;
        this.c = str;
        this.d = co00Var;
        this.e = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ho00(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ho00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String strName = this.b.name();
            co00 co00Var = this.d;
            String str = "PREF_KEY_METHOD_PARTIAL_RATE" + strName + this.c + co00Var.b.getCountryCode();
            yyc<p730> yycVarA = oo00.a(co00Var.a);
            a aVar = new a(str, this.e, null);
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
