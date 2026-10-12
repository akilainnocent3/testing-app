package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.common.domain.PaymentSecurityUtilImpl$redirectToDepositAnTestManagerProcessCampaignConversion$1$1", f = "PaymentSecurityUtilImpl.kt", l = {198}, m = "invokeSuspend", v = 2)
public final class qq00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ oq00 b;
    public final /* synthetic */ List<kd6<o8k0>> c;

    @p8d(c = "com.sportybet.android.payment.common.domain.PaymentSecurityUtilImpl$redirectToDepositAnTestManagerProcessCampaignConversion$1$1$1", f = "PaymentSecurityUtilImpl.kt", l = {211}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ List<kd6<o8k0>> c;
        public final /* synthetic */ oq00 d;

        /* JADX INFO: renamed from: qq00$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.payment.common.domain.PaymentSecurityUtilImpl$redirectToDepositAnTestManagerProcessCampaignConversion$1$1$1$deferredList$1$1", f = "PaymentSecurityUtilImpl.kt", l = {202}, m = "invokeSuspend", v = 2)
        public static final class C1095a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ oq00 b;
            public final /* synthetic */ kd6<o8k0> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1095a(oq00 oq00Var, kd6<o8k0> kd6Var, hab<? super C1095a> habVar) {
                super(2, habVar);
                this.b = oq00Var;
                this.c = kd6Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1095a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1095a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                kd6<o8k0> kd6Var = this.c;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        g2n g2nVar = this.b.b;
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
                } catch (Exception e) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("Welcome Reward An Test");
                    aVar.a(u5d.a(kd6Var.a, " convert failed: ", e.getMessage()), new Object[0]);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, oq00 oq00Var, List list) {
            super(2, habVar);
            this.c = list;
            this.d = oq00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.d, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                List<kd6<o8k0>> list = this.c;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(sp5.a(kebVar, null, new C1095a(this.d, (kd6) it.next(), null), 3));
                }
                this.b = null;
                this.a = 1;
                if (ir1.a(arrayList, this) == nebVar) {
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
    public qq00(hab habVar, oq00 oq00Var, List list) {
        super(2, habVar);
        this.b = oq00Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qq00(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qq00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            oq00 oq00Var = this.b;
            zdb zdbVar = oq00Var.d;
            a aVar = new a(null, oq00Var, this.c);
            this.a = 1;
            if (sp5.d(zdbVar, aVar, this) == nebVar) {
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
