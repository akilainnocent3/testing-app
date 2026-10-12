package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class is30 implements bzx {
    public final fs30 a;
    public final gs30 b;

    @p8d(c = "com.sporty.android.compose.ui.util.pullrefresh.PullRefreshNestedScrollConnection", f = "PullRefresh.kt", l = {98}, m = "onPreFling-QWom1Mo", v = 2)
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
            return is30.this.l1(0L, this);
        }
    }

    public is30(fs30 fs30Var, gs30 gs30Var) {
        this.a = fs30Var;
        this.b = gs30Var;
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            return 0L;
        }
        float fFloatValue = ((Number) this.a.invoke(Float.valueOf(Float.intBitsToFloat(i2)))).floatValue();
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bzx
    public final Object l1(long j, hab<? super k1j0> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object objInvoke = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(objInvoke);
            Float f = new Float(k1j0.c(j));
            aVar.c = 1;
            objInvoke = this.b.invoke(f, aVar);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objInvoke);
        }
        return new k1j0(izn.a(0.0f, ((Number) objInvoke).floatValue()));
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits(((Number) this.a.invoke(Float.valueOf(Float.intBitsToFloat(i2)))).floatValue())) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}
