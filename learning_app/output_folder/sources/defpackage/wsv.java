package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindBirthdayGiftHintState$1", f = "MeViewModel.kt", l = {474}, m = "invokeSuspend", v = 2)
public final class wsv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindBirthdayGiftHintState$1$1", f = "MeViewModel.kt", l = {476, 478}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<AccountInfo, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ytv c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ytv ytvVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ytvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AccountInfo accountInfo, hab<? super Unit> habVar) {
            return ((a) create(accountInfo, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        
            if (r9 == r3) goto L24;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                ytv r0 = r8.c
                sqv r1 = r0.b
                java.lang.Object r2 = r8.b
                com.sporty.android.core.model.account.AccountInfo r2 = (com.sporty.android.core.model.account.AccountInfo) r2
                neb r3 = defpackage.neb.a
                int r4 = r8.a
                r5 = 2
                r6 = 1
                r7 = 0
                if (r4 == 0) goto L23
                if (r4 == r6) goto L1f
                if (r4 != r5) goto L19
                defpackage.m660.b(r9)
                goto L62
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L1f:
                defpackage.m660.b(r9)
                goto L38
            L23:
                defpackage.m660.b(r9)
                if (r2 != 0) goto L2b
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            L2b:
                r8.b = r2
                r8.a = r6
                t3c0 r9 = r1.b
                java.lang.Object r9 = r9.getLastUserId(r8)
                if (r9 != r3) goto L38
                goto L61
            L38:
                java.lang.String r9 = (java.lang.String) r9
                t3c0 r4 = r1.b
                boolean r4 = r4.isLogin()
                if (r4 == 0) goto L6b
                if (r9 == 0) goto L6b
                boolean r4 = r2.getDobVerifiedByNin()
                if (r4 == 0) goto L6b
                java.lang.String r2 = r2.getBirthday()
                r8.b = r7
                r8.a = r5
                rdk r1 = r1.g
                hmd r4 = r1.c
                qdk r5 = new qdk
                r5.<init>(r2, r1, r9, r7)
                java.lang.Object r9 = defpackage.sp5.d(r4, r5, r8)
                if (r9 != r3) goto L62
            L61:
                return r3
            L62:
                com.sportybet.core.gift.domain.DobGift r9 = (com.sportybet.core.gift.domain.DobGift) r9
                if (r9 == 0) goto L6b
                uga0<com.sportybet.core.gift.domain.DobGift> r8 = r0.Q
                r8.a(r9)
            L6b:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: wsv.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsv(ytv ytvVar, hab<? super wsv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wsv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wsv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ytv ytvVar = this.b;
            f7i<AccountInfo> f7iVar = ytvVar.H;
            a aVar = new a(ytvVar, null);
            this.a = 1;
            if (ea9.c(f7iVar, aVar, this) == nebVar) {
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
