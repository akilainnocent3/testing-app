package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zp50 {
    public final x3n a;
    public final ir50 b;
    public final iq50 c;
    public final g2n d;
    public final keb e;
    public final i7x f;

    @p8d(c = "com.sportybet.feature.remixbet.antest.RemixBetAnTestManager$reportAddToBetslip$1", f = "RemixBetAnTestManager.kt", l = {92}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zp50.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g2n g2nVar = zp50.this.d;
                kd6<fkk0> kd6Var = le6.x;
                String str = kd6Var.a;
                String str2 = (String) CollectionsKt.p0(kd6Var.b);
                this.a = 1;
                if (g2nVar.c(str, str2, null, this) == nebVar) {
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

    static {
        dqp<Object>[] dqpVarArr = iq50.e;
        int i = ir50.b;
    }

    public zp50(x3n x3nVar, ir50 ir50Var, iq50 iq50Var, g2n g2nVar, @ApplicationScope keb kebVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        kebVar.getClass();
        this.a = x3nVar;
        this.b = ir50Var;
        this.c = iq50Var;
        this.d = g2nVar;
        this.e = kebVar;
        this.f = j7x.a();
    }

    public static a a(a aVar, boolean z, boolean z2) {
        return new a(aVar.a, aVar.b && !z, (!aVar.c || z || z2) ? false : true, aVar.d, aVar.e);
    }

    public static a e(fkk0 fkk0Var) {
        int iOrdinal = fkk0Var.ordinal();
        boolean z = false;
        boolean z2 = true;
        if (iOrdinal == 0) {
            return new a(z, z2, z2, 16);
        }
        int i = 24;
        if (iOrdinal == 1) {
            return new a(z2, z2, z2, i);
        }
        int i2 = 8;
        if (iOrdinal == 2) {
            return new a(z2, z, z, i2);
        }
        if (iOrdinal == 3) {
            return new a(z, z2, z2, i);
        }
        if (iOrdinal == 4) {
            return new a(z, z, z, i2);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z, jab jabVar) throws Throwable {
        aq50 aq50Var;
        if (jabVar instanceof aq50) {
            aq50Var = (aq50) jabVar;
            int i = aq50Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aq50Var.d = i - Integer.MIN_VALUE;
            } else {
                aq50Var = new aq50(this, jabVar);
            }
        } else {
            aq50Var = new aq50(this, jabVar);
        }
        Object obj = aq50Var.b;
        neb nebVar = neb.a;
        int i2 = aq50Var.d;
        if (i2 == 0) {
            m660.b(obj);
            iq50 iq50Var = this.c;
            l630 l630VarA = iq50Var.c.a(iq50Var, iq50.e[1]);
            Boolean bool = Boolean.TRUE;
            aq50Var.a = z;
            aq50Var.d = 1;
            if (l630VarA.g(aq50Var, bool) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = aq50Var.a;
        m660.b(obj);
        if (!z) {
            return Unit.a;
        }
        aq50Var.a = z;
        aq50Var.d = 2;
        iq50 iq50Var2 = this.b.a;
        Object objG = iq50Var2.b.a(iq50Var2, iq50.e[0]).g(aq50Var, Boolean.TRUE);
        return objG == nebVar ? nebVar : objG;
    }

    public final void c() {
        sp5.c(this.e, null, null, new b(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:73:0x015c, B:75:0x0160, B:77:0x0164, B:61:0x0125, B:65:0x0131, B:67:0x0135, B:69:0x013e, B:68:0x013a, B:31:0x0089, B:52:0x00e9, B:54:0x00ff, B:57:0x0107), top: B:105:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x0135 A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:73:0x015c, B:75:0x0160, B:77:0x0164, B:61:0x0125, B:65:0x0131, B:67:0x0135, B:69:0x013e, B:68:0x013a, B:31:0x0089, B:52:0x00e9, B:54:0x00ff, B:57:0x0107), top: B:105:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x013a A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:73:0x015c, B:75:0x0160, B:77:0x0164, B:61:0x0125, B:65:0x0131, B:67:0x0135, B:69:0x013e, B:68:0x013a, B:31:0x0089, B:52:0x00e9, B:54:0x00ff, B:57:0x0107), top: B:105:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:75:0x0160 A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:73:0x015c, B:75:0x0160, B:77:0x0164, B:61:0x0125, B:65:0x0131, B:67:0x0135, B:69:0x013e, B:68:0x013a, B:31:0x0089, B:52:0x00e9, B:54:0x00ff, B:57:0x0107), top: B:105:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0164 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #3 {all -> 0x008e, blocks: (B:73:0x015c, B:75:0x0160, B:77:0x0164, B:61:0x0125, B:65:0x0131, B:67:0x0135, B:69:0x013e, B:68:0x013a, B:31:0x0089, B:52:0x00e9, B:54:0x00ff, B:57:0x0107), top: B:105:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x017e  */
    /* JADX WARN: Code duplicated, block: B:83:0x018c A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #1 {all -> 0x0057, blocks: (B:18:0x004c, B:81:0x0184, B:83:0x018c), top: B:101:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b8  */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x006f: MOVE (r2 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:112), block:B:26:0x006f */
    public final Object d(jab jabVar) throws Throwable {
        bq50 bq50Var;
        e7x e7xVar;
        e7x e7xVar2;
        e7x e7xVar3;
        Object objA;
        e7x e7xVar4;
        boolean zBooleanValue;
        Object objF;
        e7x e7xVar5;
        boolean z;
        boolean zF;
        a aVarA;
        Object objF2;
        boolean z2;
        boolean zF2;
        kd6<fkk0> kd6Var;
        s8i s8iVarJ;
        Object objC;
        boolean z3;
        boolean z4;
        fkk0 fkk0Var;
        Object objH;
        boolean z5;
        boolean z6;
        boolean z7;
        e7x e7xVar6;
        fkk0 fkk0Var2;
        l630 l630VarA;
        Boolean bool;
        fkk0 fkk0Var3;
        x3n x3nVar = this.a;
        iq50 iq50Var = this.c;
        mtd mtdVar = iq50Var.d;
        if (jabVar instanceof bq50) {
            bq50Var = (bq50) jabVar;
            int i = bq50Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                bq50Var.y = i - Integer.MIN_VALUE;
            } else {
                bq50Var = new bq50(this, jabVar);
            }
        } else {
            bq50Var = new bq50(this, jabVar);
        }
        Object obj = bq50Var.v;
        neb nebVar = neb.a;
        int i2 = bq50Var.y;
        g2n g2nVar = this.d;
        try {
            switch (i2) {
                case 0:
                    m660.b(obj);
                    e7xVar3 = this.f;
                    bq50Var.a = e7xVar3;
                    bq50Var.y = 1;
                    if (e7xVar3.d(bq50Var) != nebVar) {
                        try {
                            ir50 ir50Var = this.b;
                            bq50Var.a = e7xVar3;
                            bq50Var.y = 2;
                            objA = ir50Var.a(bq50Var);
                            if (objA != nebVar) {
                                e7x e7xVar7 = e7xVar3;
                                obj = objA;
                                e7xVar4 = e7xVar7;
                                zBooleanValue = ((Boolean) obj).booleanValue();
                                l630 l630VarA2 = iq50Var.c.a(iq50Var, iq50.e[1]);
                                bq50Var.a = e7xVar4;
                                bq50Var.e = zBooleanValue;
                                bq50Var.y = 3;
                                objF = l630VarA2.f(bq50Var);
                                if (objF != nebVar) {
                                    e7xVar5 = e7xVar4;
                                    z = zBooleanValue;
                                    obj = objF;
                                    zF = Intrinsics.f(obj, Boolean.TRUE);
                                    aVarA = a(e(fkk0.CONTROL), z, zF);
                                    if (!x3nVar.n() || x3nVar.w()) {
                                        l630 l630VarA3 = mtdVar.a(iq50Var, iq50.e[2]);
                                        bq50Var.a = e7xVar5;
                                        bq50Var.b = aVarA;
                                        bq50Var.e = z;
                                        bq50Var.f = zF;
                                        bq50Var.y = 4;
                                        objF2 = l630VarA3.f(bq50Var);
                                        if (objF2 == nebVar) {
                                            z2 = zF;
                                            obj = objF2;
                                            zF2 = Intrinsics.f(obj, Boolean.TRUE);
                                            if (!zF2 || !z) {
                                                kd6Var = le6.x;
                                                if (zF2) {
                                                    s8iVarJ = g2nVar.m(kd6Var, true);
                                                } else {
                                                    s8iVarJ = g2nVar.j(kd6Var);
                                                }
                                                p860 p860VarG = v860.g(s8iVarJ);
                                                bq50Var.a = e7xVar5;
                                                bq50Var.b = null;
                                                bq50Var.c = kd6Var;
                                                bq50Var.e = z;
                                                bq50Var.f = z2;
                                                bq50Var.i = zF2;
                                                bq50Var.y = 5;
                                                objC = m9i.c(p860VarG, bq50Var);
                                                if (objC != nebVar) {
                                                    z3 = z;
                                                    z4 = zF2;
                                                    obj = objC;
                                                    fkk0Var = (fkk0) obj;
                                                    if (fkk0Var == null) {
                                                        fkk0Var = fkk0.CONTROL;
                                                    }
                                                    if (z4) {
                                                        e7xVar2 = e7xVar5;
                                                    } else {
                                                        String str = kd6Var.a;
                                                        bq50Var.a = e7xVar5;
                                                        bq50Var.b = null;
                                                        bq50Var.c = null;
                                                        bq50Var.d = fkk0Var;
                                                        bq50Var.e = z3;
                                                        bq50Var.f = z2;
                                                        bq50Var.i = z4;
                                                        bq50Var.y = 6;
                                                        objH = g2nVar.h(str, bq50Var);
                                                        if (objH != nebVar) {
                                                            fkk0 fkk0Var4 = fkk0Var;
                                                            z5 = z4;
                                                            z6 = z2;
                                                            z7 = z3;
                                                            e7xVar6 = e7xVar5;
                                                            fkk0Var2 = fkk0Var4;
                                                            if (((Boolean) objH).booleanValue()) {
                                                                l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                                                bool = Boolean.TRUE;
                                                                bq50Var.a = e7xVar6;
                                                                bq50Var.b = null;
                                                                bq50Var.c = null;
                                                                bq50Var.d = fkk0Var2;
                                                                bq50Var.e = z7;
                                                                bq50Var.f = z6;
                                                                bq50Var.i = z5;
                                                                bq50Var.y = 7;
                                                                if (l630VarA.g(bq50Var, bool) != nebVar) {
                                                                    fkk0Var3 = fkk0Var2;
                                                                    e7xVar2 = e7xVar6;
                                                                    z3 = z7;
                                                                    fkk0Var = fkk0Var3;
                                                                }
                                                            } else {
                                                                fkk0Var = fkk0Var2;
                                                                e7xVar2 = e7xVar6;
                                                                z3 = z7;
                                                            }
                                                            z2 = z6;
                                                        }
                                                    }
                                                    aVarA = a(e(fkk0Var), z3, z2);
                                                    e7xVar5 = e7xVar2;
                                                }
                                            }
                                        }
                                    }
                                    e7xVar5.f(null);
                                    return aVarA;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            e7xVar2 = e7xVar3;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                    return nebVar;
                case 1:
                    e7x e7xVar8 = bq50Var.a;
                    m660.b(obj);
                    e7xVar3 = e7xVar8;
                    ir50 ir50Var2 = this.b;
                    bq50Var.a = e7xVar3;
                    bq50Var.y = 2;
                    objA = ir50Var2.a(bq50Var);
                    if (objA != nebVar) {
                        e7x e7xVar9 = e7xVar3;
                        obj = objA;
                        e7xVar4 = e7xVar9;
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        l630 l630VarA4 = iq50Var.c.a(iq50Var, iq50.e[1]);
                        bq50Var.a = e7xVar4;
                        bq50Var.e = zBooleanValue;
                        bq50Var.y = 3;
                        objF = l630VarA4.f(bq50Var);
                        if (objF != nebVar) {
                            e7xVar5 = e7xVar4;
                            z = zBooleanValue;
                            obj = objF;
                            zF = Intrinsics.f(obj, Boolean.TRUE);
                            aVarA = a(e(fkk0.CONTROL), z, zF);
                            if (!x3nVar.n()) {
                            }
                            l630 l630VarA5 = mtdVar.a(iq50Var, iq50.e[2]);
                            bq50Var.a = e7xVar5;
                            bq50Var.b = aVarA;
                            bq50Var.e = z;
                            bq50Var.f = zF;
                            bq50Var.y = 4;
                            objF2 = l630VarA5.f(bq50Var);
                            if (objF2 == nebVar) {
                                z2 = zF;
                                obj = objF2;
                                zF2 = Intrinsics.f(obj, Boolean.TRUE);
                                if (!zF2) {
                                }
                                kd6Var = le6.x;
                                if (zF2) {
                                    s8iVarJ = g2nVar.m(kd6Var, true);
                                } else {
                                    s8iVarJ = g2nVar.j(kd6Var);
                                }
                                p860 p860VarG2 = v860.g(s8iVarJ);
                                bq50Var.a = e7xVar5;
                                bq50Var.b = null;
                                bq50Var.c = kd6Var;
                                bq50Var.e = z;
                                bq50Var.f = z2;
                                bq50Var.i = zF2;
                                bq50Var.y = 5;
                                objC = m9i.c(p860VarG2, bq50Var);
                                if (objC != nebVar) {
                                    z3 = z;
                                    z4 = zF2;
                                    obj = objC;
                                    fkk0Var = (fkk0) obj;
                                    if (fkk0Var == null) {
                                        fkk0Var = fkk0.CONTROL;
                                    }
                                    if (z4) {
                                        String str2 = kd6Var.a;
                                        bq50Var.a = e7xVar5;
                                        bq50Var.b = null;
                                        bq50Var.c = null;
                                        bq50Var.d = fkk0Var;
                                        bq50Var.e = z3;
                                        bq50Var.f = z2;
                                        bq50Var.i = z4;
                                        bq50Var.y = 6;
                                        objH = g2nVar.h(str2, bq50Var);
                                        if (objH != nebVar) {
                                            fkk0 fkk0Var5 = fkk0Var;
                                            z5 = z4;
                                            z6 = z2;
                                            z7 = z3;
                                            e7xVar6 = e7xVar5;
                                            fkk0Var2 = fkk0Var5;
                                            if (((Boolean) objH).booleanValue()) {
                                                l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                                bool = Boolean.TRUE;
                                                bq50Var.a = e7xVar6;
                                                bq50Var.b = null;
                                                bq50Var.c = null;
                                                bq50Var.d = fkk0Var2;
                                                bq50Var.e = z7;
                                                bq50Var.f = z6;
                                                bq50Var.i = z5;
                                                bq50Var.y = 7;
                                                if (l630VarA.g(bq50Var, bool) != nebVar) {
                                                    fkk0Var3 = fkk0Var2;
                                                    e7xVar2 = e7xVar6;
                                                    z3 = z7;
                                                    fkk0Var = fkk0Var3;
                                                }
                                            } else {
                                                fkk0Var = fkk0Var2;
                                                e7xVar2 = e7xVar6;
                                                z3 = z7;
                                            }
                                            z2 = z6;
                                        }
                                    } else {
                                        e7xVar2 = e7xVar5;
                                    }
                                    aVarA = a(e(fkk0Var), z3, z2);
                                    e7xVar5 = e7xVar2;
                                    e7xVar5.f(null);
                                    return aVarA;
                                }
                            }
                        }
                        break;
                    }
                    return nebVar;
                case 2:
                    e7xVar4 = bq50Var.a;
                    try {
                        m660.b(obj);
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        l630 l630VarA6 = iq50Var.c.a(iq50Var, iq50.e[1]);
                        bq50Var.a = e7xVar4;
                        bq50Var.e = zBooleanValue;
                        bq50Var.y = 3;
                        objF = l630VarA6.f(bq50Var);
                        if (objF != nebVar) {
                            e7xVar5 = e7xVar4;
                            z = zBooleanValue;
                            obj = objF;
                            zF = Intrinsics.f(obj, Boolean.TRUE);
                            aVarA = a(e(fkk0.CONTROL), z, zF);
                            if (!x3nVar.n()) {
                            }
                            l630 l630VarA7 = mtdVar.a(iq50Var, iq50.e[2]);
                            bq50Var.a = e7xVar5;
                            bq50Var.b = aVarA;
                            bq50Var.e = z;
                            bq50Var.f = zF;
                            bq50Var.y = 4;
                            objF2 = l630VarA7.f(bq50Var);
                            if (objF2 == nebVar) {
                                z2 = zF;
                                obj = objF2;
                                zF2 = Intrinsics.f(obj, Boolean.TRUE);
                                if (!zF2) {
                                }
                                kd6Var = le6.x;
                                if (zF2) {
                                    s8iVarJ = g2nVar.m(kd6Var, true);
                                } else {
                                    s8iVarJ = g2nVar.j(kd6Var);
                                }
                                p860 p860VarG3 = v860.g(s8iVarJ);
                                bq50Var.a = e7xVar5;
                                bq50Var.b = null;
                                bq50Var.c = kd6Var;
                                bq50Var.e = z;
                                bq50Var.f = z2;
                                bq50Var.i = zF2;
                                bq50Var.y = 5;
                                objC = m9i.c(p860VarG3, bq50Var);
                                if (objC != nebVar) {
                                    z3 = z;
                                    z4 = zF2;
                                    obj = objC;
                                    fkk0Var = (fkk0) obj;
                                    if (fkk0Var == null) {
                                        fkk0Var = fkk0.CONTROL;
                                    }
                                    if (z4) {
                                        String str3 = kd6Var.a;
                                        bq50Var.a = e7xVar5;
                                        bq50Var.b = null;
                                        bq50Var.c = null;
                                        bq50Var.d = fkk0Var;
                                        bq50Var.e = z3;
                                        bq50Var.f = z2;
                                        bq50Var.i = z4;
                                        bq50Var.y = 6;
                                        objH = g2nVar.h(str3, bq50Var);
                                        if (objH != nebVar) {
                                            fkk0 fkk0Var6 = fkk0Var;
                                            z5 = z4;
                                            z6 = z2;
                                            z7 = z3;
                                            e7xVar6 = e7xVar5;
                                            fkk0Var2 = fkk0Var6;
                                            if (((Boolean) objH).booleanValue()) {
                                                l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                                bool = Boolean.TRUE;
                                                bq50Var.a = e7xVar6;
                                                bq50Var.b = null;
                                                bq50Var.c = null;
                                                bq50Var.d = fkk0Var2;
                                                bq50Var.e = z7;
                                                bq50Var.f = z6;
                                                bq50Var.i = z5;
                                                bq50Var.y = 7;
                                                if (l630VarA.g(bq50Var, bool) != nebVar) {
                                                    fkk0Var3 = fkk0Var2;
                                                    e7xVar2 = e7xVar6;
                                                    z3 = z7;
                                                    fkk0Var = fkk0Var3;
                                                }
                                            } else {
                                                fkk0Var = fkk0Var2;
                                                e7xVar2 = e7xVar6;
                                                z3 = z7;
                                            }
                                            z2 = z6;
                                        }
                                    } else {
                                        e7xVar2 = e7xVar5;
                                    }
                                    aVarA = a(e(fkk0Var), z3, z2);
                                    e7xVar5 = e7xVar2;
                                    e7xVar5.f(null);
                                    return aVarA;
                                }
                            }
                            break;
                        }
                        return nebVar;
                    } catch (Throwable th2) {
                        e7xVar2 = e7xVar4;
                        th = th2;
                        e7xVar2.f(null);
                        throw th;
                    }
                case 3:
                    z = bq50Var.e;
                    e7xVar5 = bq50Var.a;
                    try {
                        m660.b(obj);
                        zF = Intrinsics.f(obj, Boolean.TRUE);
                        aVarA = a(e(fkk0.CONTROL), z, zF);
                        if (!x3nVar.n()) {
                            break;
                        }
                        l630 l630VarA8 = mtdVar.a(iq50Var, iq50.e[2]);
                        bq50Var.a = e7xVar5;
                        bq50Var.b = aVarA;
                        bq50Var.e = z;
                        bq50Var.f = zF;
                        bq50Var.y = 4;
                        objF2 = l630VarA8.f(bq50Var);
                        if (objF2 == nebVar) {
                            z2 = zF;
                            obj = objF2;
                            zF2 = Intrinsics.f(obj, Boolean.TRUE);
                            if (!zF2) {
                            }
                            kd6Var = le6.x;
                            if (zF2) {
                                s8iVarJ = g2nVar.m(kd6Var, true);
                            } else {
                                s8iVarJ = g2nVar.j(kd6Var);
                            }
                            p860 p860VarG4 = v860.g(s8iVarJ);
                            bq50Var.a = e7xVar5;
                            bq50Var.b = null;
                            bq50Var.c = kd6Var;
                            bq50Var.e = z;
                            bq50Var.f = z2;
                            bq50Var.i = zF2;
                            bq50Var.y = 5;
                            objC = m9i.c(p860VarG4, bq50Var);
                            if (objC != nebVar) {
                                z3 = z;
                                z4 = zF2;
                                obj = objC;
                                fkk0Var = (fkk0) obj;
                                if (fkk0Var == null) {
                                    fkk0Var = fkk0.CONTROL;
                                }
                                if (z4) {
                                    String str4 = kd6Var.a;
                                    bq50Var.a = e7xVar5;
                                    bq50Var.b = null;
                                    bq50Var.c = null;
                                    bq50Var.d = fkk0Var;
                                    bq50Var.e = z3;
                                    bq50Var.f = z2;
                                    bq50Var.i = z4;
                                    bq50Var.y = 6;
                                    objH = g2nVar.h(str4, bq50Var);
                                    if (objH != nebVar) {
                                        fkk0 fkk0Var7 = fkk0Var;
                                        z5 = z4;
                                        z6 = z2;
                                        z7 = z3;
                                        e7xVar6 = e7xVar5;
                                        fkk0Var2 = fkk0Var7;
                                        if (((Boolean) objH).booleanValue()) {
                                            l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                            bool = Boolean.TRUE;
                                            bq50Var.a = e7xVar6;
                                            bq50Var.b = null;
                                            bq50Var.c = null;
                                            bq50Var.d = fkk0Var2;
                                            bq50Var.e = z7;
                                            bq50Var.f = z6;
                                            bq50Var.i = z5;
                                            bq50Var.y = 7;
                                            if (l630VarA.g(bq50Var, bool) != nebVar) {
                                                fkk0Var3 = fkk0Var2;
                                                e7xVar2 = e7xVar6;
                                                z3 = z7;
                                                fkk0Var = fkk0Var3;
                                            }
                                        } else {
                                            fkk0Var = fkk0Var2;
                                            e7xVar2 = e7xVar6;
                                            z3 = z7;
                                        }
                                        z2 = z6;
                                    }
                                } else {
                                    e7xVar2 = e7xVar5;
                                }
                                aVarA = a(e(fkk0Var), z3, z2);
                                e7xVar5 = e7xVar2;
                                e7xVar5.f(null);
                                return aVarA;
                            }
                        }
                        return nebVar;
                    } catch (Throwable th3) {
                        th = th3;
                        e7xVar2 = e7xVar5;
                        e7xVar2.f(null);
                        throw th;
                    }
                case 4:
                    boolean z8 = bq50Var.f;
                    boolean z9 = bq50Var.e;
                    a aVar = bq50Var.b;
                    e7x e7xVar10 = bq50Var.a;
                    m660.b(obj);
                    z2 = z8;
                    z = z9;
                    aVarA = aVar;
                    e7xVar5 = e7xVar10;
                    zF2 = Intrinsics.f(obj, Boolean.TRUE);
                    if (!zF2) {
                    }
                    kd6Var = le6.x;
                    if (zF2) {
                        s8iVarJ = g2nVar.m(kd6Var, true);
                    } else {
                        s8iVarJ = g2nVar.j(kd6Var);
                    }
                    p860 p860VarG5 = v860.g(s8iVarJ);
                    bq50Var.a = e7xVar5;
                    bq50Var.b = null;
                    bq50Var.c = kd6Var;
                    bq50Var.e = z;
                    bq50Var.f = z2;
                    bq50Var.i = zF2;
                    bq50Var.y = 5;
                    objC = m9i.c(p860VarG5, bq50Var);
                    if (objC != nebVar) {
                        z3 = z;
                        z4 = zF2;
                        obj = objC;
                        fkk0Var = (fkk0) obj;
                        if (fkk0Var == null) {
                            fkk0Var = fkk0.CONTROL;
                        }
                        if (z4) {
                            String str5 = kd6Var.a;
                            bq50Var.a = e7xVar5;
                            bq50Var.b = null;
                            bq50Var.c = null;
                            bq50Var.d = fkk0Var;
                            bq50Var.e = z3;
                            bq50Var.f = z2;
                            bq50Var.i = z4;
                            bq50Var.y = 6;
                            objH = g2nVar.h(str5, bq50Var);
                            if (objH != nebVar) {
                                fkk0 fkk0Var8 = fkk0Var;
                                z5 = z4;
                                z6 = z2;
                                z7 = z3;
                                e7xVar6 = e7xVar5;
                                fkk0Var2 = fkk0Var8;
                                if (((Boolean) objH).booleanValue()) {
                                    l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                    bool = Boolean.TRUE;
                                    bq50Var.a = e7xVar6;
                                    bq50Var.b = null;
                                    bq50Var.c = null;
                                    bq50Var.d = fkk0Var2;
                                    bq50Var.e = z7;
                                    bq50Var.f = z6;
                                    bq50Var.i = z5;
                                    bq50Var.y = 7;
                                    if (l630VarA.g(bq50Var, bool) != nebVar) {
                                        fkk0Var3 = fkk0Var2;
                                        e7xVar2 = e7xVar6;
                                        z3 = z7;
                                        fkk0Var = fkk0Var3;
                                    }
                                } else {
                                    fkk0Var = fkk0Var2;
                                    e7xVar2 = e7xVar6;
                                    z3 = z7;
                                }
                                z2 = z6;
                            }
                        } else {
                            e7xVar2 = e7xVar5;
                        }
                        aVarA = a(e(fkk0Var), z3, z2);
                        e7xVar5 = e7xVar2;
                        e7xVar5.f(null);
                        return aVarA;
                    }
                    return nebVar;
                case 5:
                    z4 = bq50Var.i;
                    z2 = bq50Var.f;
                    boolean z10 = bq50Var.e;
                    kd6<fkk0> kd6Var2 = bq50Var.c;
                    e7x e7xVar11 = bq50Var.a;
                    m660.b(obj);
                    z3 = z10;
                    e7xVar5 = e7xVar11;
                    kd6Var = kd6Var2;
                    fkk0Var = (fkk0) obj;
                    if (fkk0Var == null) {
                        fkk0Var = fkk0.CONTROL;
                    }
                    if (z4) {
                        String str6 = kd6Var.a;
                        bq50Var.a = e7xVar5;
                        bq50Var.b = null;
                        bq50Var.c = null;
                        bq50Var.d = fkk0Var;
                        bq50Var.e = z3;
                        bq50Var.f = z2;
                        bq50Var.i = z4;
                        bq50Var.y = 6;
                        objH = g2nVar.h(str6, bq50Var);
                        if (objH != nebVar) {
                            fkk0 fkk0Var9 = fkk0Var;
                            z5 = z4;
                            z6 = z2;
                            z7 = z3;
                            e7xVar6 = e7xVar5;
                            fkk0Var2 = fkk0Var9;
                            if (((Boolean) objH).booleanValue()) {
                                l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                                bool = Boolean.TRUE;
                                bq50Var.a = e7xVar6;
                                bq50Var.b = null;
                                bq50Var.c = null;
                                bq50Var.d = fkk0Var2;
                                bq50Var.e = z7;
                                bq50Var.f = z6;
                                bq50Var.i = z5;
                                bq50Var.y = 7;
                                if (l630VarA.g(bq50Var, bool) != nebVar) {
                                    fkk0Var3 = fkk0Var2;
                                    e7xVar2 = e7xVar6;
                                    z3 = z7;
                                    fkk0Var = fkk0Var3;
                                }
                            } else {
                                fkk0Var = fkk0Var2;
                                e7xVar2 = e7xVar6;
                                z3 = z7;
                            }
                            z2 = z6;
                        }
                        return nebVar;
                    }
                    e7xVar2 = e7xVar5;
                    aVarA = a(e(fkk0Var), z3, z2);
                    e7xVar5 = e7xVar2;
                    e7xVar5.f(null);
                    return aVarA;
                case 6:
                    boolean z11 = bq50Var.i;
                    boolean z12 = bq50Var.f;
                    boolean z13 = bq50Var.e;
                    fkk0 fkk0Var10 = bq50Var.d;
                    e7xVar6 = bq50Var.a;
                    try {
                        m660.b(obj);
                        z5 = z11;
                        z6 = z12;
                        z7 = z13;
                        fkk0Var2 = fkk0Var10;
                        objH = obj;
                        if (((Boolean) objH).booleanValue()) {
                            l630VarA = mtdVar.a(iq50Var, iq50.e[2]);
                            bool = Boolean.TRUE;
                            bq50Var.a = e7xVar6;
                            bq50Var.b = null;
                            bq50Var.c = null;
                            bq50Var.d = fkk0Var2;
                            bq50Var.e = z7;
                            bq50Var.f = z6;
                            bq50Var.i = z5;
                            bq50Var.y = 7;
                            if (l630VarA.g(bq50Var, bool) != nebVar) {
                                fkk0Var3 = fkk0Var2;
                                e7xVar2 = e7xVar6;
                                z3 = z7;
                                fkk0Var = fkk0Var3;
                            }
                            return nebVar;
                        }
                        fkk0Var = fkk0Var2;
                        e7xVar2 = e7xVar6;
                        z3 = z7;
                        z2 = z6;
                        aVarA = a(e(fkk0Var), z3, z2);
                        e7xVar5 = e7xVar2;
                        e7xVar5.f(null);
                        return aVarA;
                    } catch (Throwable th4) {
                        th = th4;
                        e7xVar2 = e7xVar6;
                        e7xVar2.f(null);
                        throw th;
                    }
                case 7:
                    z6 = bq50Var.f;
                    z7 = bq50Var.e;
                    fkk0Var3 = bq50Var.d;
                    e7xVar2 = bq50Var.a;
                    try {
                        m660.b(obj);
                        z3 = z7;
                        fkk0Var = fkk0Var3;
                        z2 = z6;
                        aVarA = a(e(fkk0Var), z3, z2);
                        e7xVar5 = e7xVar2;
                        e7xVar5.f(null);
                        return aVarA;
                    } catch (Throwable th5) {
                        th = th5;
                        e7xVar2.f(null);
                        throw th;
                    }
                default:
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            th = th6;
            e7xVar2 = e7xVar;
        }
    }

    public static final class a {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public /* synthetic */ a(boolean z, boolean z2, boolean z3, int i) {
            this(z, z2, z3, (i & 8) == 0, (i & 16) == 0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("Configuration(showTicketDetailButton=", ", showRemixBetTutorial=", ", showRemixBetRedDot=", this.a, this.b);
            cwg.a(", useControlButtonLayout=", ", dismissTutorialOnWinningRemixBetClick=", sbB, this.c, this.d);
            return wq0.a(sbB, this.e, ")");
        }

        public a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.a = z;
            this.b = z2;
            this.c = z3;
            this.d = z4;
            this.e = z5;
        }
    }
}
