package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sporty.android.core.model.welcomereward.BalanceButtonPage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class dw1 {
    public final t3c0 a;
    public final x3n b;
    public final m9n c;
    public final d2b d;
    public final ean e;

    @p8d(c = "com.sportybet.android.util.BalanceActionHandlerImpl$onBalanceButtonClicked$1$1", f = "BalanceActionHandlerImpl.kt", l = {41, 47}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;
        public final /* synthetic */ BalanceButtonPage d;
        public final /* synthetic */ Context e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, BalanceButtonPage balanceButtonPage, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.c = j;
            this.d = balanceButtonPage;
            this.e = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dw1.this.new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        
            if (r11.c(r0, r1, r10) == r4) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                dw1 r0 = defpackage.dw1.this
                m9n r1 = r0.c
                x3n r2 = r0.b
                ean r3 = r0.e
                neb r4 = defpackage.neb.a
                int r5 = r10.a
                r6 = 1
                r7 = 2
                if (r5 == 0) goto L23
                if (r5 == r6) goto L1f
                if (r5 != r7) goto L18
                defpackage.m660.b(r11)
                goto L83
            L18:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L1f:
                defpackage.m660.b(r11)
                goto L31
            L23:
                defpackage.m660.b(r11)
                t3c0 r11 = r0.a
                r10.a = r6
                java.lang.Object r11 = r11.getUserCertStatus(r10)
                if (r11 != r4) goto L31
                goto L75
            L31:
                java.lang.Number r11 = (java.lang.Number) r11
                int r11 = r11.intValue()
                long r5 = r10.c
                r8 = 0
                int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
                if (r5 == 0) goto L45
                vje r10 = defpackage.vje.ME
                r3.d(r10)
                goto L83
            L45:
                boolean r5 = r2.w()
                com.sporty.android.core.model.welcomereward.BalanceButtonPage r6 = r10.d
                if (r5 == 0) goto L51
                r5 = 310(0x136, float:4.34E-43)
                if (r11 == r5) goto L5d
            L51:
                boolean r2 = r2.n()
                if (r2 == 0) goto L76
                boolean r11 = com.sporty.android.core.model.patron.UserCertStatusRules.isNgNameConfirmRequired(r11)
                if (r11 == 0) goto L76
            L5d:
                b5k0$c r11 = new b5k0$c
                r11.<init>(r6)
                defpackage.k9n.a(r1, r11)
                d2b r11 = r0.d
                android.content.Context r0 = r10.e
                androidx.fragment.app.e r0 = (androidx.fragment.app.e) r0
                v2q r1 = defpackage.v2q.ME_PAGE
                r10.a = r7
                java.lang.Object r10 = r11.c(r0, r1, r10)
                if (r10 != r4) goto L83
            L75:
                return r4
            L76:
                b5k0$b r10 = new b5k0$b
                r10.<init>(r6)
                defpackage.k9n.a(r1, r10)
                vje r10 = defpackage.vje.DEPOSIT
                r3.d(r10)
            L83:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: dw1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public dw1(t3c0 t3c0Var, x3n x3nVar, m9n m9nVar, d2b d2bVar, ean eanVar) {
        t3c0Var.getClass();
        x3nVar.getClass();
        m9nVar.getClass();
        d2bVar.getClass();
        eanVar.getClass();
        this.a = t3c0Var;
        this.b = x3nVar;
        this.c = m9nVar;
        this.d = d2bVar;
        this.e = eanVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j, Context context, BalanceButtonPage balanceButtonPage) {
        balanceButtonPage.getClass();
        if ((context instanceof e ? (e) context : null) == null) {
            return;
        }
        als alsVar = context instanceof als ? (als) context : null;
        if (alsVar != null) {
            sp5.c(wks.a(alsVar.getLifecycle()), null, null, new a(j, balanceButtonPage, context, null), 3);
        }
    }
}
