package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ce80 implements bzx {
    public final ff80 a;
    public boolean b;

    @p8d(c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", f = "Scrollable.kt", l = {924}, m = "onPostFling-RZ2iAVY")
    public static final class a extends jab {
        public long a;
        public /* synthetic */ Object b;
        public int d;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return ce80.this.X1(0L, 0L, this);
        }
    }

    public ce80(ff80 ff80Var, boolean z) {
        this.a = ff80Var;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) throws Throwable {
        a aVar;
        long jD;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object objA = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 == 0) {
            m660.b(objA);
            jD = 0;
            if (this.b) {
                ff80 ff80Var = this.a;
                if (!ff80Var.i) {
                    aVar.a = j2;
                    aVar.d = 1;
                    objA = ff80Var.a(j2, aVar);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                }
                jD = k1j0.d(j2, jD);
            }
            return new k1j0(jD);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = aVar.a;
        m660.b(objA);
        jD = ((k1j0) objA).a;
        jD = k1j0.d(j2, jD);
        return new k1j0(jD);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (!this.b) {
            return 0L;
        }
        ff80 ff80Var = this.a;
        if (ff80Var.a.c()) {
            return 0L;
        }
        return ff80Var.h(ff80Var.d(ff80Var.a.a(ff80Var.d(ff80Var.g(j2)))));
    }
}
