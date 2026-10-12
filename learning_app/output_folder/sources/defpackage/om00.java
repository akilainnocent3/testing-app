package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class om00 {
    public final g2n a;
    public final keb b;
    public final String c;

    @p8d(c = "com.sportybet.feature.gift.payday.data.PaydayPromoAnTestTracker$reportConversion$1$1", f = "PaydayPromoAnTestTracker.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return om00.this.new a(this.c, this.d, habVar);
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
                g2n g2nVar = om00.this.a;
                this.a = 1;
                if (g2nVar.c(this.c, this.d, null, this) == nebVar) {
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

    public om00(@ApplicationScope keb kebVar, g2n g2nVar, x3n x3nVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        kebVar.getClass();
        this.a = g2nVar;
        this.b = kebVar;
        kd6 kd6Var = (kd6) le6.p.get(x3nVar.getCountryCode());
        this.c = kd6Var != null ? kd6Var.a : null;
    }

    public final void a(String str) {
        String str2 = this.c;
        if (str2 != null) {
            sp5.c(this.b, null, null, new a(str2, str, null), 3);
        }
    }
}
