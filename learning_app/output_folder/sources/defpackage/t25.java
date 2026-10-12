package defpackage;

import com.sportygames.common.business.CommonGameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class t25 extends lcj0 {
    public final it0 a;
    public final e3n b;
    public final hqf0 c;
    public final bke0 d;
    public final bke0 e;
    public CommonGameDetails f;
    public Integer i;
    public Integer v;
    public final bke0 w;
    public final sp90<h25> y;
    public hz4 z;

    @p8d(c = "com.sportygames.compose.campaign.vault.BonusVaultViewModel$closeBonusVaultToast$1", f = "BonusVaultViewModel.kt", l = {92}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t25.this.new a(habVar);
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
                e3n e3nVar = t25.this.b;
                this.a = 1;
                if (e3nVar.b(this) == nebVar) {
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

    @p8d(c = "com.sportygames.compose.campaign.vault.BonusVaultViewModel$selectBonusGame$1", f = "BonusVaultViewModel.kt", l = {62, 65, 71, 75, 77}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public boolean c;
        public int d;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t25.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:37:0x008d  */
        /* JADX WARN: Code duplicated, block: B:40:0x009e  */
        /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00b2, code lost:
        
            if (kotlin.Unit.a == r2) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
        
            if (kotlin.Unit.a == r2) goto L46;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t25.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public t25(it0 it0Var, e3n e3nVar) {
        e3nVar.getClass();
        this.a = it0Var;
        this.b = e3nVar;
        this.c = q5s.b(new s25(this, 0));
        Boolean bool = Boolean.FALSE;
        this.d = cke0.a(bool);
        this.e = cke0.a(bool);
        this.w = cke0.a(ewj.a);
        this.y = e3nVar.c();
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        ewj ewjVar = ewj.a;
        bke0 bke0Var = this.w;
        bke0Var.getClass();
        bke0Var.k(null, ewjVar);
        this.z = null;
        this.i = null;
        this.v = null;
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var2 = this.e;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void I1() {
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var = this.d;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }
}
