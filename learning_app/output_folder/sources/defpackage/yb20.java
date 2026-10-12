package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$fetchRecentlyUsedMethod$1", f = "PocketRepositoryImpl.kt", l = {1334}, m = "invokeSuspend", v = 2)
public final class yb20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bc20 c;

    @p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$fetchRecentlyUsedMethod$1$1$1", f = "PocketRepositoryImpl.kt", l = {1338, 1343, 1349}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public String a;
        public int b;
        public final /* synthetic */ bc20 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bc20 bc20Var, hab<? super a> habVar) {
            super(1, habVar);
            this.c = bc20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        
            if (r1.l(r0, r9, r8) == r2) goto L31;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                bc20 r0 = r8.c
                ao00 r1 = r0.i
                neb r2 = defpackage.neb.a
                int r3 = r8.b
                r4 = 3
                r5 = 2
                r6 = 1
                r7 = 0
                if (r3 == 0) goto L28
                if (r3 == r6) goto L24
                if (r3 == r5) goto L1e
                if (r3 != r4) goto L18
                defpackage.m660.b(r9)
                goto L72
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L1e:
                java.lang.String r0 = r8.a
                defpackage.m660.b(r9)
                goto L5b
            L24:
                defpackage.m660.b(r9)
                goto L36
            L28:
                defpackage.m660.b(r9)
                db20 r9 = r0.a
                r8.b = r6
                java.lang.Object r9 = r9.y(r8)
                if (r9 != r2) goto L36
                goto L71
            L36:
                com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9
                T r9 = r9.data
                com.sporty.android.core.model.pocket.common.RecentlyUsedMethods r9 = (com.sporty.android.core.model.pocket.common.RecentlyUsedMethods) r9
                java.lang.String r0 = r9.getDeposit()
                java.lang.String r9 = r9.getWithdraw()
                if (r0 == 0) goto L5c
                boolean r3 = kotlin.text.StringsKt.U(r0)
                if (r3 == 0) goto L4d
                goto L5c
            L4d:
                yoh0 r3 = defpackage.yoh0.a
                r8.a = r9
                r8.b = r5
                java.lang.Object r0 = r1.l(r3, r0, r8)
                if (r0 != r2) goto L5a
                goto L71
            L5a:
                r0 = r9
            L5b:
                r9 = r0
            L5c:
                if (r9 == 0) goto L72
                boolean r0 = kotlin.text.StringsKt.U(r9)
                if (r0 == 0) goto L65
                goto L72
            L65:
                yoh0 r0 = defpackage.yoh0.b
                r8.a = r7
                r8.b = r4
                java.lang.Object r8 = r1.l(r0, r9, r8)
                if (r8 != r2) goto L72
            L71:
                return r2
            L72:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: yb20.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb20(bc20 bc20Var, hab<? super yb20> habVar) {
        super(2, habVar);
        this.c = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yb20 yb20Var = new yb20(this.c, habVar);
        yb20Var.b = obj;
        return yb20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yb20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                bc20 bc20Var = this.c;
                if (!bc20Var.b.isLogin() || !b.k(CountryCodeName.NIGERIA, CountryCodeName.GHANA).contains(bc20Var.d.getCountryCode())) {
                    return Unit.a;
                }
                o560.a aVar = o560.b;
                e4n e4nVar = bc20Var.v;
                a aVar2 = new a(bc20Var, null);
                this.b = null;
                this.a = 1;
                if (n38.d(e4nVar, "PocketRepo", "fetchRecentlyUsedMethod", aVar2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.q(MyLog.TAG_COMMON);
            aVar5.o(thA);
        }
        return Unit.a;
    }
}
