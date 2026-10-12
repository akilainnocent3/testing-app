package defpackage;

import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class hy40 {
    public static final /* synthetic */ int e = 0;
    public final x3n a;
    public final g2n b;
    public final BetSlipDataStore c;
    public final my40 d;

    static {
        BetSlipDataStore.Companion companion = BetSlipDataStore.INSTANCE;
    }

    public hy40(x3n x3nVar, g2n g2nVar, BetSlipDataStore betSlipDataStore, my40 my40Var) {
        x3nVar.getClass();
        g2nVar.getClass();
        betSlipDataStore.getClass();
        my40Var.getClass();
        this.a = x3nVar;
        this.b = g2nVar;
        this.c = betSlipDataStore;
        this.d = my40Var;
    }

    public final boolean a() {
        x3n x3nVar = this.a;
        return x3nVar.n() || x3nVar.w();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, jab jabVar) throws Throwable {
        xx40 xx40Var;
        if (jabVar instanceof xx40) {
            xx40Var = (xx40) jabVar;
            int i = xx40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xx40Var.c = i - Integer.MIN_VALUE;
            } else {
                xx40Var = new xx40(this, jabVar);
            }
        } else {
            xx40Var = new xx40(this, jabVar);
        }
        Object obj = xx40Var.a;
        neb nebVar = neb.a;
        int i2 = xx40Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (!a()) {
                    return Unit.a;
                }
                g2n g2nVar = this.b;
                kd6<iy40> kd6Var = le6.v;
                String str2 = kd6Var.a;
                String str3 = kd6Var.b.get(1);
                xx40Var.c = 1;
                if (g2nVar.c(str2, str3, str, xx40Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(boolean z, jab jabVar) throws Throwable {
        yx40 yx40Var;
        long j;
        Object objB;
        if (jabVar instanceof yx40) {
            yx40Var = (yx40) jabVar;
            int i = yx40Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx40Var.e = i - Integer.MIN_VALUE;
            } else {
                yx40Var = new yx40(this, jabVar);
            }
        } else {
            yx40Var = new yx40(this, jabVar);
        }
        Object objA = yx40Var.c;
        Object obj = neb.a;
        int i2 = yx40Var.e;
        if (i2 == 0) {
            m660.b(objA);
            yx40Var.a = z;
            yx40Var.e = 1;
            objA = this.d.a(yx40Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = yx40Var.a;
            m660.b(objA);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objA);
                    return objA;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = yx40Var.b;
            z = yx40Var.a;
            m660.b(objA);
        }
        String strValueOf = String.valueOf(j);
        yx40Var.a = z;
        yx40Var.b = j;
        yx40Var.e = 3;
        objB = b(strValueOf, yx40Var);
        if (objB != obj) {
            return obj;
        }
        return objB;
        Long l = z ? null : (Long) objA;
        if (l == null) {
            return Unit.a;
        }
        long jLongValue = l.longValue();
        yx40Var.a = z;
        yx40Var.b = jLongValue;
        yx40Var.e = 2;
        if (d(yx40Var) != obj) {
            j = jLongValue;
            String strValueOf2 = String.valueOf(j);
            yx40Var.a = z;
            yx40Var.b = j;
            yx40Var.e = 3;
            objB = b(strValueOf2, yx40Var);
            if (objB != obj) {
                return objB;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        zx40 zx40Var;
        if (jabVar instanceof zx40) {
            zx40Var = (zx40) jabVar;
            int i = zx40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx40Var.c = i - Integer.MIN_VALUE;
            } else {
                zx40Var = new zx40(this, jabVar);
            }
        } else {
            zx40Var = new zx40(this, jabVar);
        }
        Object obj = zx40Var.a;
        neb nebVar = neb.a;
        int i2 = zx40Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (!a()) {
                    return Unit.a;
                }
                g2n g2nVar = this.b;
                kd6<iy40> kd6Var = le6.v;
                String str = kd6Var.a;
                String str2 = kd6Var.b.get(0);
                zx40Var.c = 1;
                if (g2nVar.c(str, str2, null, zx40Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (h(r10, r11, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.keb r9, java.lang.String r10, boolean r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ay40
            if (r0 == 0) goto L13
            r0 = r12
            ay40 r0 = (defpackage.ay40) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            ay40 r0 = new ay40
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r0.i
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r3 = r8.c
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L40
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            defpackage.m660.b(r12)
            return r12
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L36:
            boolean r8 = r0.d
            boolean r9 = r0.c
            java.lang.String r10 = r0.b
            defpackage.m660.b(r12)
            goto L80
        L40:
            boolean r11 = r0.c
            java.lang.String r10 = r0.b
            keb r9 = r0.a
            defpackage.m660.b(r12)
            goto L5c
        L4a:
            defpackage.m660.b(r12)
            r0.a = r9
            r0.b = r10
            r0.c = r11
            r0.i = r6
            java.lang.Object r12 = r3.hasEnteredRebetRemixCombineTest(r10, r0)
            if (r12 != r1) goto L5c
            goto L90
        L5c:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L6d
            by40 r2 = new by40
            r2.<init>(r8, r10, r11, r7)
            defpackage.sp5.c(r9, r7, r7, r2, r4)
            goto L7e
        L6d:
            r0.a = r7
            r0.b = r10
            r0.c = r11
            r0.d = r12
            r0.i = r5
            java.lang.Enum r8 = r8.h(r10, r11, r0)
            if (r8 != r1) goto L7e
            goto L90
        L7e:
            r9 = r11
            r8 = r12
        L80:
            r0.a = r7
            r0.b = r7
            r0.c = r9
            r0.d = r8
            r0.i = r4
            java.lang.Object r8 = r3.getRetainSelectionsAfterRebet(r10, r0)
            if (r8 != r1) goto L91
        L90:
            return r1
        L91:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy40.e(keb, java.lang.String, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r10 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum f(defpackage.gks r7, java.lang.String r8, boolean r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.cy40
            if (r0 == 0) goto L13
            r0 = r10
            cy40 r0 = (defpackage.cy40) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            cy40 r0 = new cy40
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r10)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            boolean r9 = r0.b
            java.lang.String r8 = r0.a
            defpackage.m660.b(r10)
            goto L49
        L39:
            defpackage.m660.b(r10)
            r0.a = r8
            r0.b = r9
            r0.e = r4
            java.lang.Object r10 = r6.e(r7, r8, r9, r0)
            if (r10 != r1) goto L49
            goto L62
        L49:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r7 = r10.booleanValue()
            if (r7 == 0) goto L54
            v7t r6 = defpackage.v7t.a
            return r6
        L54:
            r0.a = r5
            r0.b = r9
            r0.e = r3
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r6 = r6.c
            java.lang.Object r10 = r6.isRebetRemixCombineVariant(r8, r0)
            if (r10 != r1) goto L63
        L62:
            return r1
        L63:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r6 = r10.booleanValue()
            if (r6 == 0) goto L6e
            v7t r6 = defpackage.v7t.c
            return r6
        L6e:
            v7t r6 = defpackage.v7t.b
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy40.f(gks, java.lang.String, boolean, jab):java.lang.Enum");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum g(gks gksVar, String str, boolean z, jab jabVar) throws Throwable {
        ey40 ey40Var;
        boolean z2;
        if (jabVar instanceof ey40) {
            ey40Var = (ey40) jabVar;
            int i = ey40Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ey40Var.f = i - Integer.MIN_VALUE;
            } else {
                ey40Var = new ey40(this, jabVar);
            }
        } else {
            ey40Var = new ey40(this, jabVar);
        }
        Object objE = ey40Var.d;
        neb nebVar = neb.a;
        int i2 = ey40Var.f;
        if (i2 == 0) {
            m660.b(objE);
            ey40Var.a = str;
            ey40Var.b = z;
            ey40Var.f = 1;
            objE = e(gksVar, str, z, ey40Var);
            if (objE != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            z = ey40Var.b;
            str = ey40Var.a;
            m660.b(objE);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = ey40Var.c;
            m660.b(objE);
        }
        return (((Boolean) objE).booleanValue() || !z2) ? v7t.c : v7t.a;
        boolean zBooleanValue = ((Boolean) objE).booleanValue();
        ey40Var.a = null;
        ey40Var.b = z;
        ey40Var.c = zBooleanValue;
        ey40Var.f = 2;
        objE = this.c.isRebetRemixCombineVariant(str, ey40Var);
        if (objE != nebVar) {
            z2 = zBooleanValue;
            if (((Boolean) objE).booleanValue()) {
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed A[Catch: all -> 0x00f0, CancellationException -> 0x0188, PHI: r2 r9 r10 r11
      0x00ed: PHI (r2v18 ??) = (r2v29 ??), (r2v30 ??) binds: [B:41:0x00e9, B:18:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r9v20 ??) = (r9v34 ??), (r9v35 ??) binds: [B:41:0x00e9, B:18:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r10v16 boolean) = (r10v13 boolean), (r10v17 boolean) binds: [B:41:0x00e9, B:18:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r11v33 java.lang.Object) = (r11v29 java.lang.Object), (r11v1 java.lang.Object) binds: [B:41:0x00e9, B:18:0x0075] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0188, all -> 0x00f0, blocks: (B:18:0x0075, B:43:0x00ed, B:40:0x00cf), top: B:84:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x0103  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116 A[PHI: r2 r9 r10 r11
      0x0116: PHI (r2v3 ??) = (r2v28 ??), (r2v21 ??) binds: [B:55:0x0112, B:16:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r9v3 ??) = (r9v32 ??), (r9v33 ??) binds: [B:55:0x0112, B:16:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r10v3 boolean) = (r10v2 boolean), (r10v18 boolean) binds: [B:55:0x0112, B:16:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r11v11 iy40) = (r11v7 iy40), (r11v35 iy40) binds: [B:55:0x0112, B:16:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0131 A[PHI: r2 r9 r10 r11
      0x0131: PHI (r2v4 ??) = (r2v2 ??), (r2v6 ??) binds: [B:53:0x0101, B:61:0x012e] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r9v5 ??) = (r9v2 ??), (r9v7 ??) binds: [B:53:0x0101, B:61:0x012e] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r10v5 boolean) = (r10v2 boolean), (r10v7 boolean) binds: [B:53:0x0101, B:61:0x012e] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r11v12 iy40) = (r11v7 iy40), (r11v14 iy40) binds: [B:53:0x0101, B:61:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
    
        if (((java.lang.Boolean) r11).booleanValue() != false) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.sportybet.plugin.realsports.data.local.BetSlipDataStore] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v9, types: [boolean] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum h(java.lang.String r9, boolean r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy40.h(java.lang.String, boolean, jab):java.lang.Enum");
    }
}
