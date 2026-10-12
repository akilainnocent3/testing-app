package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class vyj implements r4n {
    public final s4n a;
    public final can b;
    public final t4n c;
    public boolean d;
    public boolean e;

    public vyj(s4n s4nVar, can canVar, t4n t4nVar) {
        s4nVar.getClass();
        canVar.getClass();
        t4nVar.getClass();
        this.a = s4nVar;
        this.b = canVar;
        this.c = t4nVar;
    }

    @Override // defpackage.r4n
    public final Long a(pyj pyjVar) {
        if (pyjVar instanceof pyj.c.d) {
            return new Long(400L);
        }
        if (!(pyjVar instanceof pyj.b.g)) {
            return null;
        }
        return this.c.b(((pyj.b.g) pyjVar).a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0334  */
    /* JADX WARN: Code duplicated, block: B:107:0x036f  */
    /* JADX WARN: Code duplicated, block: B:122:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:159:0x04de  */
    /* JADX WARN: Code duplicated, block: B:162:0x0525  */
    /* JADX WARN: Code duplicated, block: B:166:0x0583  */
    /* JADX WARN: Code duplicated, block: B:169:0x0598  */
    /* JADX WARN: Code duplicated, block: B:170:0x059b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0384 -> B:112:0x038c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x03ad -> B:116:0x03b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x0583 -> B:167:0x0594). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r4n
    public final java.lang.Object b(defpackage.k7f r36, defpackage.jab r37) {
        /*
            Method dump skipped, instruction units count: 1526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vyj.b(k7f, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, jab jabVar) throws Throwable {
        syj syjVar;
        c920 c920Var;
        if (jabVar instanceof syj) {
            syjVar = (syj) jabVar;
            int i = syjVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                syjVar.d = i - Integer.MIN_VALUE;
            } else {
                syjVar = new syj(this, jabVar);
            }
        } else {
            syjVar = new syj(this, jabVar);
        }
        Object objH = syjVar.b;
        Object obj = neb.a;
        int i2 = syjVar.d;
        if (i2 == 0) {
            m660.b(objH);
            syjVar.a = j;
            syjVar.d = 1;
            objH = this.a.h();
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = syjVar.a;
            m660.b(objH);
        }
        qyj qyjVar = (qyj) objH;
        if (qyjVar == null || (c920Var = qyjVar.e.get(new Long(j))) == null) {
            return null;
        }
        return c920Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(long j, jab jabVar) throws Throwable {
        tyj tyjVar;
        c920 c920Var;
        if (jabVar instanceof tyj) {
            tyjVar = (tyj) jabVar;
            int i = tyjVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyjVar.d = i - Integer.MIN_VALUE;
            } else {
                tyjVar = new tyj(this, jabVar);
            }
        } else {
            tyjVar = new tyj(this, jabVar);
        }
        Object objH = tyjVar.b;
        Object obj = neb.a;
        int i2 = tyjVar.d;
        if (i2 == 0) {
            m660.b(objH);
            tyjVar.a = j;
            tyjVar.d = 1;
            objH = this.a.h();
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = tyjVar.a;
            m660.b(objH);
        }
        qyj qyjVar = (qyj) objH;
        return Boolean.valueOf((qyjVar == null || (c920Var = qyjVar.e.get(new Long(j))) == null) ? false : c920Var.b);
    }

    @Override // defpackage.r4n
    public final void reset() {
        this.e = false;
        this.d = false;
    }
}
