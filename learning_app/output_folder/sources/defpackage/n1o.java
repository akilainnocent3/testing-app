package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$processPlaceBetConversion$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {145}, m = "invokeSuspend", v = 2)
public final class n1o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m1o b;

    @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$processPlaceBetConversion$1$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {146}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m1o b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m1o m1oVar) {
            super(2, habVar);
            this.b = m1oVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
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
                kd6<n4n> kd6Var = le6.m;
                String str = kd6Var.a;
                String str2 = kd6Var.b.get(3);
                this.a = 1;
                if (g2nVar.c(str, str2, null, this) == nebVar) {
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
    public n1o(hab habVar, m1o m1oVar) {
        super(2, habVar);
        this.b = m1oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n1o(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n1o) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                a aVar2 = new a(null, this.b);
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
