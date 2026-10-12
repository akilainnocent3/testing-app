package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class g1p implements a1p {
    public final jq7 a;
    public final z0p b;
    public final i1p c;
    public j6x<yge> d;
    public j6x<com.sporty.android.common.uievent.a> e;
    public j6x<eqh0> f;
    public final uga0<Unit> i = new uga0<>();
    public final bke0 v = cke0.a(hq7.b.a);

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl", f = "InsufficientFundsUiManagerImpl.kt", l = {100, 105, 110}, m = "resolveInsufficientFunds", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return g1p.this.P0(null, null, this);
        }
    }

    public g1p(jq7 jq7Var, z0p z0pVar, i1p i1pVar) {
        this.a = jq7Var;
        this.b = z0pVar;
        this.c = i1pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
    
        if (defpackage.sp8.a(r8, r10, r7, r0) == r1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e0, code lost:
    
        if (defpackage.sp8.b(r8, r10, r7, r0) == r1) goto L70;
     */
    @Override // defpackage.a1p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P0(defpackage.hq7 r8, com.sporty.android.core.model.pocket.common.ChannelAsset.Channel r9, defpackage.hab<? super defpackage.os> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g1p.P0(hq7, com.sporty.android.core.model.pocket.common.ChannelAsset$Channel, hab):java.lang.Object");
    }

    @Override // defpackage.a1p
    public final zje0<hq7> W() {
        return y9i.b(this.v);
    }

    @Override // defpackage.a1p
    public final void i0() {
        this.i.a(Unit.a);
    }

    @Override // defpackage.a1p
    public final void o(j6x j6xVar, j6x j6xVar2, pp40 pp40Var, pp40 pp40Var2, bke0 bke0Var, j6x j6xVar3, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        j6xVar3.getClass();
        this.e = j6xVar;
        this.d = j6xVar2;
        this.f = j6xVar3;
        ea9.f(new aai(l9i.d(r7d.b(new z9i(pp40Var2), new z9i(bke0Var), new b1p(pp40Var), new q8i(this.i, new c1p(2, null)), new d1p(5, null)), new e1p(this, null)), new f1p(this, null)), o08Var);
    }
}
