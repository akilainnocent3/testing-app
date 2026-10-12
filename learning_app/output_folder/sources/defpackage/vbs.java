package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$observeUserRanking$1", f = "LeaderboardViewModel.kt", l = {142}, m = "invokeSuspend", v = 2)
public final class vbs extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tbs b;

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$observeUserRanking$1$1", f = "LeaderboardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<tas, AccountInfo, hab<? super Pair<? extends tas, ? extends AccountInfo>>, Object> {
        public /* synthetic */ tas a;
        public /* synthetic */ AccountInfo b;

        @Override // defpackage.cjj
        public final Object invoke(tas tasVar, AccountInfo accountInfo, hab<? super Pair<? extends tas, ? extends AccountInfo>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = tasVar;
            aVar.b = accountInfo;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tas tasVar = this.a;
            AccountInfo accountInfo = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(tasVar, accountInfo);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ tbs a;
        public final /* synthetic */ qb50 b;

        @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$observeUserRanking$1$2", f = "LeaderboardViewModel.kt", l = {146, 164}, m = "emit", v = 2)
        public static final class a extends jab {
            public bke0 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ b<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.c = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public b(tbs tbsVar, qb50 qb50Var) {
            this.a = tbsVar;
            this.b = qb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        
            if (r14 == r2) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
        
            if (r14 == r2) goto L28;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Pair<defpackage.tas, com.sporty.android.core.model.account.AccountInfo> r13, defpackage.hab<? super kotlin.Unit> r14) throws java.lang.Throwable {
            /*
                r12 = this;
                tbs r0 = r12.a
                bke0 r1 = r0.A
                boolean r2 = r14 instanceof vbs.b.a
                if (r2 == 0) goto L18
                r2 = r14
                vbs$b$a r2 = (vbs.b.a) r2
                int r3 = r2.d
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = r3 & r4
                if (r5 == 0) goto L18
                int r3 = r3 - r4
                r2.d = r3
            L16:
                r10 = r2
                goto L1e
            L18:
                vbs$b$a r2 = new vbs$b$a
                r2.<init>(r12, r14)
                goto L16
            L1e:
                java.lang.Object r14 = r10.b
                neb r2 = defpackage.neb.a
                int r3 = r10.d
                r4 = 2
                r11 = 1
                if (r3 == 0) goto L3f
                if (r3 == r11) goto L39
                if (r3 != r4) goto L32
                bke0 r1 = r10.a
                defpackage.m660.b(r14)
                goto L93
            L32:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L39:
                bke0 r1 = r10.a
                defpackage.m660.b(r14)
                goto L67
            L3f:
                defpackage.m660.b(r14)
                A r14 = r13.a
                tas r14 = (defpackage.tas) r14
                B r13 = r13.b
                r5 = r13
                com.sporty.android.core.model.account.AccountInfo r5 = (com.sporty.android.core.model.account.AccountInfo) r5
                if (r14 == 0) goto L80
                java.lang.Integer r13 = r14.b
                r0.C = r13
                pbs r3 = r0.b
                boolean r6 = r0.i
                int r7 = r0.y
                int r8 = r0.w
                com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType r9 = r0.z
                r10.a = r1
                r10.d = r11
                r4 = r14
                java.lang.Object r14 = r3.e(r4, r5, r6, r7, r8, r9, r10)
                if (r14 != r2) goto L67
                goto L92
            L67:
                r1.setValue(r14)
                qb50 r12 = r12.b
                boolean r13 = r12.a
                if (r13 != 0) goto L96
                n1e0 r13 = r0.c
                ea7$l r14 = ea7.l.a
                q00 r0 = defpackage.q00.d
                q00[] r0 = new defpackage.q00[]{r0}
                r13.a(r14, r0)
                r12.a = r11
                goto L96
            L80:
                if (r5 == 0) goto L96
                pbs r12 = r0.b
                int r13 = r0.y
                com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType r14 = r0.z
                r10.a = r1
                r10.d = r4
                java.lang.Object r14 = r12.c(r5, r13, r14, r10)
                if (r14 != r2) goto L93
            L92:
                return r2
            L93:
                r1.setValue(r14)
            L96:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: vbs.b.emit(kotlin.Pair, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbs(tbs tbsVar, hab<? super vbs> habVar) {
        super(2, habVar);
        this.b = tbsVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vbs(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vbs) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qb50 qb50Var = new qb50();
            tbs tbsVar = this.b;
            pp40 pp40VarE = tbsVar.a.e();
            f7i<AccountInfo> accountInfoFlow = tbsVar.d.getAccountInfoFlow();
            a aVar = new a(3, null);
            b bVar = new b(tbsVar, qb50Var);
            this.a = 1;
            Object objA = if8.a(this, bVar, new iai(aVar, null), kai.a, new f7i[]{pp40VarE, accountInfoFlow});
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
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
