package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.SportyLegendsComboSingleBetFlowAnTestReporter$reportConversion$1", f = "SportyLegendsComboSingleBetFlowAnTestReporter.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class uyc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vyc0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.antest.SportyLegendsComboSingleBetFlowAnTestReporter$reportConversion$1$1", f = "SportyLegendsComboSingleBetFlowAnTestReporter.kt", l = {63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vyc0 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vyc0 vyc0Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vyc0Var;
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
                g2n g2nVar = this.b.a;
                String str = le6.l.a;
                this.a = 1;
                if (g2nVar.c(str, this.c, this.d, this) == nebVar) {
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
    public uyc0(vyc0 vyc0Var, String str, String str2, hab<? super uyc0> habVar) {
        super(2, habVar);
        this.b = vyc0Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uyc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uyc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                b.a aVar = b.b;
                long jH = c.h(10, spf.SECONDS);
                a aVar2 = new a(this.b, this.c, this.d, null);
                this.a = 1;
                obj = xxg0.d(jH, aVar2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Throwable unused) {
        }
        return Unit.a;
    }
}
