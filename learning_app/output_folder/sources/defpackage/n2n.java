package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.IBDefaultStakeAnTestHelper$processPositiveCampaignConversion$1", f = "IBDefaultStakeAnTestHelper.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class n2n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o2n b;

    @p8d(c = "com.sportybet.android.instantwin.antest.IBDefaultStakeAnTestHelper$processPositiveCampaignConversion$1$1", f = "IBDefaultStakeAnTestHelper.kt", l = {86}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o2n b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o2n o2nVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = o2nVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                kd6<p2n> kd6Var = le6.b;
                String str = kd6Var.a;
                String str2 = (String) CollectionsKt.V(kd6Var.b);
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
    public n2n(o2n o2nVar, hab<? super n2n> habVar) {
        super(2, habVar);
        this.b = o2nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n2n(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n2n) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                a aVar2 = new a(this.b, null);
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
