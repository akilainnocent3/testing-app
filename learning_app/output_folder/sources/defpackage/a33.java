package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class a33 implements w23 {
    public final qsf a;
    public final nsf b;
    public final kbz c;
    public final bke0 d;
    public final pp40 e;
    public final i7x f;
    public final i7x g;
    public x23 h;

    public a33(qsf qsfVar, nsf nsfVar, kbz kbzVar) {
        qsfVar.getClass();
        nsfVar.getClass();
        kbzVar.getClass();
        this.a = qsfVar;
        this.b = nsfVar;
        this.c = kbzVar;
        bke0 bke0VarA = cke0.a(f83.c.a);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = j7x.a();
        this.g = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:71:0x0108 A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x010e A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0111 A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0115 A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0118 A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x0120 A[Catch: all -> 0x011e, TryCatch #10 {all -> 0x011e, blocks: (B:69:0x0102, B:71:0x0108, B:73:0x010e, B:78:0x011a, B:82:0x0128, B:74:0x0111, B:76:0x0115, B:77:0x0118, B:81:0x0120), top: B:95:0x0102, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [hab, y23] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v11, types: [e7x] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2, types: [e7x, i7x] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3, types: [e7x] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v9, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v0, types: [i7x] */
    /* JADX WARN: Type inference failed for: r3v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.m63
    public final Object b(boolean z, jab jabVar) throws Throwable {
        ?? y23Var;
        ?? r12;
        ?? r13;
        boolean z2;
        Exception exc;
        ?? r2;
        ?? r3;
        EarlyPayoutConfigModel earlyPayoutConfigModel;
        EarlyPayoutConfigModel earlyPayoutConfigModel2;
        ?? r14;
        ?? r4;
        ?? r0;
        ?? r5;
        x23 x23Var;
        Object dVar;
        e83 e83Var;
        if (jabVar instanceof y23) {
            y23 y23Var2 = (y23) jabVar;
            int i = y23Var2.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                y23Var2.i = i - Integer.MIN_VALUE;
                y23Var = y23Var2;
            } else {
                y23Var = new y23(this, jabVar);
            }
        } else {
            y23Var = new y23(this, jabVar);
        }
        Object obj = y23Var.e;
        neb nebVar = neb.a;
        ?? r6 = y23Var.i;
        ?? r7 = this.g;
        try {
            try {
                try {
                    if (r6 == 0) {
                        m660.b(obj);
                        r12 = this.f;
                        y23Var.b = r12;
                        y23Var.a = z;
                        y23Var.i = 1;
                        if (r12.d(y23Var) != nebVar) {
                        }
                        r13 = r12;
                        return nebVar;
                    }
                    if (r6 != 1) {
                        if (r6 == 2) {
                            z = y23Var.a;
                            e7x e7xVar = y23Var.b;
                            try {
                                m660.b(obj);
                                r3 = e7xVar;
                                earlyPayoutConfigModel = (EarlyPayoutConfigModel) obj;
                                y23Var.b = r3;
                                y23Var.c = earlyPayoutConfigModel;
                                y23Var.d = r7;
                                y23Var.a = z;
                                y23Var.i = 3;
                                if (r7.d(y23Var) != nebVar) {
                                    earlyPayoutConfigModel2 = earlyPayoutConfigModel;
                                    r14 = r7;
                                    if (earlyPayoutConfigModel2 != null) {
                                        r4 = r3;
                                        this.b.f(earlyPayoutConfigModel2);
                                        this.c.a(msf.c(earlyPayoutConfigModel2));
                                    }
                                    r4 = r3;
                                    d();
                                    Unit unit = Unit.a;
                                    r14.f(null);
                                    r0 = r4;
                                    return Unit.a;
                                }
                            } catch (CancellationException e) {
                                throw e;
                            } catch (Exception e2) {
                                z2 = z;
                                exc = e2;
                                r2 = e7xVar;
                                y23Var.b = r2;
                                y23Var.c = exc;
                                y23Var.d = r7;
                                y23Var.a = z2;
                                y23Var.i = 4;
                                if (r7.d(y23Var) != nebVar) {
                                    y23Var = r2;
                                    r5 = r7;
                                    x23Var = this.h;
                                    bke0 bke0Var = this.d;
                                    if (x23Var == null) {
                                        if (exc instanceof IOException) {
                                            e83Var = e83.a;
                                        } else if (exc instanceof IllegalArgumentException) {
                                            e83Var = e83.b;
                                        } else {
                                            e83Var = e83.d;
                                        }
                                        dVar = new f83.b(e83Var);
                                    } else {
                                        dVar = new f83.d(x23Var, r73.b, true);
                                    }
                                    bke0Var.k(null, dVar);
                                    Unit unit2 = Unit.a;
                                    r5.f(null);
                                    r0 = y23Var;
                                    return Unit.a;
                                }
                            }
                            r13 = r12;
                            return nebVar;
                        }
                        if (r6 != 3) {
                            if (r6 != 4) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i7x i7xVar = y23Var.d;
                            exc = (Exception) y23Var.c;
                            e7x e7xVar2 = y23Var.b;
                            m660.b(obj);
                            y23Var = e7xVar2;
                            r5 = i7xVar;
                            try {
                                x23Var = this.h;
                                bke0 bke0Var2 = this.d;
                                if (x23Var == null) {
                                    if (exc instanceof IOException) {
                                        e83Var = e83.a;
                                    } else if (exc instanceof IllegalArgumentException) {
                                        e83Var = e83.b;
                                    } else {
                                        e83Var = e83.d;
                                    }
                                    dVar = new f83.b(e83Var);
                                } else {
                                    dVar = new f83.d(x23Var, r73.b, true);
                                }
                                bke0Var2.k(null, dVar);
                                Unit unit3 = Unit.a;
                                r5.f(null);
                                r0 = y23Var;
                                return Unit.a;
                            } finally {
                                r5.f(null);
                            }
                        }
                        boolean z3 = y23Var.a;
                        i7x i7xVar2 = y23Var.d;
                        earlyPayoutConfigModel2 = (EarlyPayoutConfigModel) y23Var.c;
                        e7x e7xVar3 = y23Var.b;
                        try {
                            m660.b(obj);
                            r14 = i7xVar2;
                            r4 = e7xVar3;
                            if (earlyPayoutConfigModel2 != null) {
                                try {
                                    r4 = r3;
                                    this.b.f(earlyPayoutConfigModel2);
                                    this.c.a(msf.c(earlyPayoutConfigModel2));
                                } finally {
                                    r14.f(null);
                                }
                            }
                            r4 = r3;
                            d();
                            Unit unit4 = Unit.a;
                            r14.f(null);
                            r0 = r4;
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Exception e4) {
                            z2 = z3;
                            exc = e4;
                            r2 = e7xVar3;
                            y23Var.b = r2;
                            y23Var.c = exc;
                            y23Var.d = r7;
                            y23Var.a = z2;
                            y23Var.i = 4;
                            if (r7.d(y23Var) != nebVar) {
                                y23Var = r2;
                                r5 = r7;
                                x23Var = this.h;
                                bke0 bke0Var3 = this.d;
                                if (x23Var == null) {
                                    if (exc instanceof IOException) {
                                        e83Var = e83.a;
                                    } else if (exc instanceof IllegalArgumentException) {
                                        e83Var = e83.b;
                                    } else {
                                        e83Var = e83.d;
                                    }
                                    dVar = new f83.b(e83Var);
                                } else {
                                    dVar = new f83.d(x23Var, r73.b, true);
                                }
                                bke0Var3.k(null, dVar);
                                Unit unit5 = Unit.a;
                                r5.f(null);
                                r0 = y23Var;
                            }
                            r13 = r12;
                            return nebVar;
                        } catch (Throwable th) {
                            th = th;
                            y23Var = e7xVar3;
                            y23Var.f(null);
                            throw th;
                        }
                        return Unit.a;
                        y23Var.b = r2;
                        y23Var.c = exc;
                        y23Var.d = r7;
                        y23Var.a = z2;
                        y23Var.i = 4;
                        if (r7.d(y23Var) != nebVar) {
                            y23Var = r2;
                            r5 = r7;
                            x23Var = this.h;
                            bke0 bke0Var4 = this.d;
                            if (x23Var == null) {
                                if (exc instanceof IOException) {
                                    e83Var = e83.a;
                                } else if (exc instanceof IllegalArgumentException) {
                                    e83Var = e83.b;
                                } else {
                                    e83Var = e83.d;
                                }
                                dVar = new f83.b(e83Var);
                            } else {
                                dVar = new f83.d(x23Var, r73.b, true);
                            }
                            bke0Var4.k(null, dVar);
                            Unit unit6 = Unit.a;
                            r5.f(null);
                            r0 = y23Var;
                            return Unit.a;
                        }
                        r13 = r12;
                        return nebVar;
                    }
                    z = y23Var.a;
                    e7x e7xVar4 = y23Var.b;
                    m660.b(obj);
                    r13 = e7xVar4;
                    r13 = r12;
                    aai aaiVarA = this.a.a();
                    y23Var.b = r13;
                    y23Var.a = z;
                    y23Var.i = 2;
                    Object objA = m9i.a(aaiVarA, y23Var);
                    if (objA != nebVar) {
                        r3 = r13;
                        obj = objA;
                        earlyPayoutConfigModel = (EarlyPayoutConfigModel) obj;
                        y23Var.b = r3;
                        y23Var.c = earlyPayoutConfigModel;
                        y23Var.d = r7;
                        y23Var.a = z;
                        y23Var.i = 3;
                        if (r7.d(y23Var) != nebVar) {
                            earlyPayoutConfigModel2 = earlyPayoutConfigModel;
                            r14 = r7;
                            if (earlyPayoutConfigModel2 != null) {
                                r4 = r3;
                                this.b.f(earlyPayoutConfigModel2);
                                this.c.a(msf.c(earlyPayoutConfigModel2));
                            }
                            r4 = r3;
                            d();
                            Unit unit7 = Unit.a;
                            r14.f(null);
                            r0 = r4;
                            return Unit.a;
                        }
                    }
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    ?? r9 = r13;
                    z2 = z;
                    exc = e6;
                    r2 = r9;
                    y23Var.b = r2;
                    y23Var.c = exc;
                    y23Var.d = r7;
                    y23Var.a = z2;
                    y23Var.i = 4;
                    if (r7.d(y23Var) != nebVar) {
                        y23Var = r2;
                        r5 = r7;
                        x23Var = this.h;
                        bke0 bke0Var5 = this.d;
                        if (x23Var == null) {
                            if (exc instanceof IOException) {
                                e83Var = e83.a;
                            } else if (exc instanceof IllegalArgumentException) {
                                e83Var = e83.b;
                            } else {
                                e83Var = e83.d;
                            }
                            dVar = new f83.b(e83Var);
                        } else {
                            dVar = new f83.d(x23Var, r73.b, true);
                        }
                        bke0Var5.k(null, dVar);
                        Unit unit8 = Unit.a;
                        r5.f(null);
                        r0 = y23Var;
                        return Unit.a;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    y23Var = r13;
                    y23Var.f(null);
                    throw th;
                }
                r13 = r12;
                return nebVar;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            y23Var = r6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.w23
    public final Object c(jab jabVar) throws Throwable {
        z23 z23Var;
        i7x i7xVar;
        if (jabVar instanceof z23) {
            z23Var = (z23) jabVar;
            int i = z23Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                z23Var.d = i - Integer.MIN_VALUE;
            } else {
                z23Var = new z23(this, jabVar);
            }
        } else {
            z23Var = new z23(this, jabVar);
        }
        Object obj = z23Var.b;
        neb nebVar = neb.a;
        int i2 = z23Var.d;
        if (i2 == 0) {
            m660.b(obj);
            i7x i7xVar2 = this.g;
            z23Var.a = i7xVar2;
            z23Var.d = 1;
            if (i7xVar2.d(z23Var) == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = z23Var.a;
            m660.b(obj);
        }
        try {
            d();
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    public final void d() {
        dtf dtfVar = dtf.c;
        nsf nsfVar = this.b;
        EarlyPayoutConfig earlyPayoutConfigC = nsfVar.c();
        if (earlyPayoutConfigC == null || !msf.a(earlyPayoutConfigC) || !nsfVar.a(dtfVar)) {
            earlyPayoutConfigC = null;
        }
        vcz vczVarE = this.c.e();
        boolean zD = nsfVar.d(dtf.d);
        x23 x23Var = new x23(earlyPayoutConfigC, new vcz(vczVarE.a || zD, vczVarE.b || zD, vczVarE.c, vczVarE.d));
        this.h = x23Var;
        this.d.k(null, new f83.d(x23Var, r73.a, true));
    }

    @Override // defpackage.m63
    public final pp40 getState() {
        return this.e;
    }
}
