package defpackage;

import android.content.Context;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class ut30 {
    public final Context a;
    public final g4n b;
    public final xcl c;
    public String d;
    public final i7x e;

    public ut30(Context context, g4n g4nVar, xcl xclVar) {
        g4nVar.getClass();
        xclVar.getClass();
        this.a = context;
        this.b = g4nVar;
        this.c = xclVar;
        this.e = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        st30 st30Var;
        if (jabVar instanceof st30) {
            st30Var = (st30) jabVar;
            int i = st30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                st30Var.c = i - Integer.MIN_VALUE;
            } else {
                st30Var = new st30(this, jabVar);
            }
        } else {
            st30Var = new st30(this, jabVar);
        }
        Object objD = st30Var.a;
        neb nebVar = neb.a;
        int i2 = st30Var.c;
        if (i2 == 0) {
            m660.b(objD);
            st30Var.c = 1;
            objD = this.b.d(st30Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        String str = ((g4n.a) objD).a;
        String packageName = this.a.getPackageName();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SecureRandom secureRandomA = ar80.a();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = 0; i3 < 32; i3++) {
            stringBuffer.append(secureRandomA.nextInt(95) + 32);
        }
        String string = stringBuffer.toString();
        string.getClass();
        return zbc.a(str + packageName + jCurrentTimeMillis + zbc.a(string));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008a A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:22:0x0044, B:45:0x0095, B:27:0x004e, B:40:0x0086, B:42:0x008a), top: B:59:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095 A[Catch: all -> 0x0048, PHI: r2 r12
      0x0095: PHI (r2v10 ??) = (r2v17 ??), (r2v18 ??) binds: [B:43:0x0092, B:22:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r12v8 java.lang.Object) = (r12v7 java.lang.Object), (r12v1 java.lang.Object) binds: [B:43:0x0092, B:22:0x0044] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0048, blocks: (B:22:0x0044, B:45:0x0095, B:27:0x004e, B:40:0x0086, B:42:0x008a), top: B:59:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [ut30] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v9, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    public final Object b(jab jabVar) throws Throwable {
        tt30 tt30Var;
        ?? r0;
        i7x i7xVar;
        e7x e7xVar;
        String str;
        e7x e7xVar2;
        String str2;
        l630 l630VarA;
        Object obj;
        ?? r1;
        ?? r12;
        if (jabVar instanceof tt30) {
            tt30Var = (tt30) jabVar;
            int i = tt30Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tt30Var.e = i - Integer.MIN_VALUE;
            } else {
                tt30Var = new tt30(this, jabVar);
            }
        } else {
            tt30Var = new tt30(this, jabVar);
        }
        Object objA = tt30Var.c;
        neb nebVar = neb.a;
        ?? r2 = tt30Var.e;
        xcl xclVar = this.c;
        try {
            try {
                if (r2 == 0) {
                    m660.b(objA);
                    i7xVar = this.e;
                    tt30Var.a = i7xVar;
                    tt30Var.e = 1;
                    if (i7xVar.d(tt30Var) != nebVar) {
                    }
                    e7xVar = i7xVar;
                    return nebVar;
                }
                if (r2 != 1) {
                    if (r2 == 2) {
                        e7x e7xVar3 = tt30Var.a;
                        m660.b(objA);
                        e7xVar2 = e7xVar3;
                        str2 = (String) objA;
                        if (str2 == null) {
                            tt30Var.a = e7xVar2;
                            tt30Var.e = 3;
                            objA = a(tt30Var);
                            if (objA == nebVar) {
                                r2 = e7xVar2;
                            } else {
                                r2 = e7xVar2;
                                l630VarA = xclVar.b.a(xclVar, xcl.e[0]);
                                tt30Var.a = r2;
                                tt30Var.b = objA;
                                tt30Var.e = 4;
                                if (l630VarA.g(tt30Var, (String) objA) != nebVar) {
                                    obj = objA;
                                    r1 = r2;
                                    str = (String) obj;
                                    r0 = r1;
                                }
                            }
                            e7xVar = i7xVar;
                            return nebVar;
                        }
                        r0 = e7xVar2;
                        str = str2;
                        this.d = str;
                        r12 = r0;
                        r12.f(null);
                        return str;
                    }
                    if (r2 != 3) {
                        if (r2 != 4) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj = tt30Var.b;
                        r0 = tt30Var.a;
                        try {
                            m660.b(objA);
                            r1 = r0;
                            str = (String) obj;
                            r0 = r1;
                            this.d = str;
                            r12 = r0;
                            r12.f(null);
                            return str;
                        } catch (Throwable th) {
                            th = th;
                            r0.f(null);
                            throw th;
                        }
                    }
                    e7x e7xVar4 = tt30Var.a;
                    m660.b(objA);
                    r2 = e7xVar4;
                    r2 = e7xVar2;
                    l630VarA = xclVar.b.a(xclVar, xcl.e[0]);
                    tt30Var.a = r2;
                    tt30Var.b = objA;
                    tt30Var.e = 4;
                    if (l630VarA.g(tt30Var, (String) objA) != nebVar) {
                        obj = objA;
                        r1 = r2;
                        str = (String) obj;
                        r0 = r1;
                        this.d = str;
                        r12 = r0;
                        r12.f(null);
                        return str;
                    }
                    e7xVar = i7xVar;
                    return nebVar;
                }
                e7x e7xVar5 = tt30Var.a;
                m660.b(objA);
                e7xVar = e7xVar5;
                e7xVar = i7xVar;
                str = this.d;
                if (str == null) {
                    l630 l630VarA2 = xclVar.b.a(xclVar, xcl.e[0]);
                    tt30Var.a = e7xVar;
                    tt30Var.e = 2;
                    Object objF = l630VarA2.f(tt30Var);
                    if (objF != nebVar) {
                        e7xVar2 = e7xVar;
                        objA = objF;
                        str2 = (String) objA;
                        if (str2 == null) {
                            tt30Var.a = e7xVar2;
                            tt30Var.e = 3;
                            objA = a(tt30Var);
                            if (objA == nebVar) {
                                r2 = e7xVar2;
                            } else {
                                r2 = e7xVar2;
                                l630VarA = xclVar.b.a(xclVar, xcl.e[0]);
                                tt30Var.a = r2;
                                tt30Var.b = objA;
                                tt30Var.e = 4;
                                if (l630VarA.g(tt30Var, (String) objA) != nebVar) {
                                    obj = objA;
                                    r1 = r2;
                                    str = (String) obj;
                                    r0 = r1;
                                }
                            }
                        } else {
                            r0 = e7xVar2;
                            str = str2;
                        }
                        this.d = str;
                        r12 = r0;
                    }
                    e7xVar = i7xVar;
                    return nebVar;
                }
                r12 = e7xVar;
                r12.f(null);
                return str;
            } catch (Throwable th2) {
                th = th2;
                r0 = e7xVar;
                r0.f(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            r0 = r2;
        }
    }
}
