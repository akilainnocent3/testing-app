package defpackage;

import com.sporty.android.core.model.pocket.deposit.CardStatusData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class g3e implements f7i<CardStatusData> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ k3e b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$map$3", f = "DepositCardViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return g3e.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ k3e b;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$map$3$2", f = "DepositCardViewModel.kt", l = {60, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, k3e k3eVar) {
            this.a = g7iVar;
            this.b = k3eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
        
            if (r8.emit(r10, r2) == r3) goto L41;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [g3e$b, g3e$b<T>] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v12 */
        /* JADX WARN: Type inference failed for: r8v13 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v15 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v18 */
        /* JADX WARN: Type inference failed for: r8v19 */
        /* JADX WARN: Type inference failed for: r8v2 */
        /* JADX WARN: Type inference failed for: r8v3, types: [g7i] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v8 */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, defpackage.hab r10) throws java.lang.Throwable {
            /*
                r8 = this;
                k3e r0 = r8.b
                bke0 r1 = r0.I
                boolean r2 = r10 instanceof g3e.b.a
                if (r2 == 0) goto L17
                r2 = r10
                g3e$b$a r2 = (g3e.b.a) r2
                int r3 = r2.b
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = r3 & r4
                if (r5 == 0) goto L17
                int r3 = r3 - r4
                r2.b = r3
                goto L1c
            L17:
                g3e$b$a r2 = new g3e$b$a
                r2.<init>(r10)
            L1c:
                java.lang.Object r10 = r2.a
                neb r3 = defpackage.neb.a
                int r4 = r2.b
                r5 = 2
                r6 = 1
                r7 = 0
                if (r4 == 0) goto L3e
                if (r4 == r6) goto L36
                if (r4 != r5) goto L30
                defpackage.m660.b(r10)
                goto La6
            L30:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L36:
                g7i r8 = r2.d
                defpackage.m660.b(r10)     // Catch: java.lang.Throwable -> L3c
                goto L75
            L3c:
                r9 = move-exception
                goto L7a
            L3e:
                defpackage.m660.b(r10)
                com.sporty.android.core.model.pocket.common.AssetData$CardsBean r9 = (com.sporty.android.core.model.pocket.common.AssetData.CardsBean) r9
                g7i r8 = r8.a
                if (r9 != 0) goto L49
            L47:
                r10 = r7
                goto L9b
            L49:
                dk00$b r10 = r0.A0
                r10.getClass()
                com.sporty.android.core.model.service.CountryCodeName r4 = com.sporty.android.core.model.service.CountryCodeName.NIGERIA
                java.util.List r4 = kotlin.collections.a.c(r4)
                com.sporty.android.core.model.service.CountryCodeName r10 = r10.a
                boolean r10 = r4.contains(r10)
                if (r10 != 0) goto L5d
                goto L47
            L5d:
                dbt$b r10 = dbt.b.a
                r1.setValue(r10)
                o560$a r10 = defpackage.o560.b     // Catch: java.lang.Throwable -> L3c
                gb20 r10 = r0.s0     // Catch: java.lang.Throwable -> L3c
                int r9 = r9.getId()     // Catch: java.lang.Throwable -> L3c
                r2.d = r8     // Catch: java.lang.Throwable -> L3c
                r2.b = r6     // Catch: java.lang.Throwable -> L3c
                java.lang.Object r10 = r10.k0(r9, r2)     // Catch: java.lang.Throwable -> L3c
                if (r10 != r3) goto L75
                goto La5
            L75:
                com.sporty.android.core.model.pocket.deposit.CardStatusData r10 = (com.sporty.android.core.model.pocket.deposit.CardStatusData) r10     // Catch: java.lang.Throwable -> L3c
                o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> L3c
                goto L81
            L7a:
                o560$a r10 = defpackage.o560.b
                o560$b r10 = new o560$b
                r10.<init>(r9)
            L81:
                java.lang.Throwable r9 = defpackage.o560.a(r10)
                if (r9 == 0) goto L91
                mtg0$a r0 = defpackage.mtg0.a
                java.lang.String r4 = "SB_DEPOSIT"
                r0.q(r4)
                r0.o(r9)
            L91:
                dbt$a r9 = dbt.a.a
                r1.setValue(r9)
                boolean r9 = r10 instanceof o560.b
                if (r9 == 0) goto L9b
                goto L47
            L9b:
                r2.d = r7
                r2.b = r5
                java.lang.Object r8 = r8.emit(r10, r2)
                if (r8 != r3) goto La6
            La5:
                return r3
            La6:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: g3e.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public g3e(bke0 bke0Var, k3e k3eVar) {
        this.a = bke0Var;
        this.b = k3eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super CardStatusData> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar, this.b);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
