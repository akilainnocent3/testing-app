package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportygames.newcms.c;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class i {
    public static final /* synthetic */ int a = 0;

    public static final void a(int i, aq4 aq4Var, a aVar, Function0 function0) {
        int i2;
        aq4 aq4Var2;
        Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(422964627);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(aq4Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            oo4 oo4Var = oo4.w0;
            aq4Var2 = aq4Var;
            function1 = function0;
            so4.a(c.c(oo4Var.b0, new String[0], bVarI), c.c(oo4Var.c0, new String[0], bVarI), c.c(oo4Var.d0, new String[0], bVarI), c.c(oo4Var.e0, new String[0], bVarI), function1, aq4Var2, bVarI, (i2 << 12) & 516096);
        } else {
            aq4Var2 = aq4Var;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yqs(function1, aq4Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ee A[Catch: all -> 0x0128, TRY_LEAVE, TryCatch #1 {all -> 0x0128, blocks: (B:50:0x00e8, B:52:0x00ee), top: B:75:0x00e8 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0119 A[LOOP:0: B:75:0x00e8->B:57:0x0119, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x015f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118 A[SYNTHETIC] */
    public static final Object b(p090 p090Var, tth tthVar, qx0 qx0Var, ue00 ue00Var, boolean z, boolean z2, f12 f12Var) throws Throwable {
        f fVar;
        qx0 qx0Var2;
        p090 p090Var2;
        boolean z3;
        tth tthVar2;
        int i;
        ue00 ue00VarA;
        qx0 qx0Var3;
        ue00 ue00Var2;
        qx0 qx0Var4;
        Iterator<ue00> it;
        p090 p090Var3;
        qx0 qx0Var5;
        ue00 next;
        boolean z4;
        boolean z5;
        f fVar2;
        tth tthVar3;
        ue00 ue00Var3 = ue00Var;
        boolean z6 = z2;
        if (f12Var instanceof f) {
            fVar = (f) f12Var;
            int i2 = fVar.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.y = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(f12Var);
            }
        } else {
            fVar = new f(f12Var);
        }
        Object obj = fVar.w;
        neb nebVar = neb.a;
        int i3 = fVar.y;
        if (i3 == 0) {
            m660.b(obj);
            if (!z6) {
                fVar.a = p090Var;
                fVar.b = tthVar;
                fVar.c = qx0Var;
                fVar.d = ue00Var3;
                fVar.f = z;
                fVar.i = z6;
                fVar.y = 1;
                p090Var.b(fVar, ue00Var3);
                return nebVar;
            }
            qx0Var2 = qx0Var;
            p090Var2 = p090Var;
            z3 = z;
            tthVar2 = tthVar;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = fVar.v;
                boolean z7 = fVar.i;
                boolean z8 = fVar.f;
                it = fVar.e;
                ue00 ue00Var4 = fVar.d;
                qx0Var3 = fVar.c;
                tth tthVar4 = fVar.b;
                p090 p090Var4 = fVar.a;
                try {
                    m660.b(obj);
                    i = i4;
                    z3 = z8;
                    ue00Var2 = ue00Var4;
                    tthVar2 = tthVar4;
                    p090Var3 = p090Var4;
                    z6 = z7;
                    qx0Var4 = qx0Var3;
                    while (it.hasNext()) {
                        try {
                            next = it.next();
                            fVar.a = p090Var3;
                            fVar.b = tthVar2;
                            fVar.c = qx0Var4;
                            fVar.d = ue00Var2;
                            fVar.e = it;
                            fVar.f = z3;
                            fVar.i = z6;
                            fVar.v = i;
                            fVar.y = 2;
                            z4 = z3;
                            qx0Var5 = qx0Var4;
                            z5 = z6;
                            fVar2 = fVar;
                            tthVar3 = tthVar2;
                            try {
                                if (b(p090Var3, tthVar3, qx0Var5, next, z4, z5, fVar2) == nebVar) {
                                    return nebVar;
                                }
                                tthVar2 = tthVar3;
                                qx0Var4 = qx0Var5;
                                z3 = z4;
                                z6 = z5;
                                fVar = fVar2;
                            } catch (Throwable th) {
                                th = th;
                                qx0Var3 = qx0Var5;
                                qx0Var3.removeLast();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            qx0Var5 = qx0Var4;
                        }
                    }
                    qx0Var4.removeLast();
                    ue00Var3 = ue00Var2;
                    p090Var2 = p090Var3;
                    if (z6) {
                        return Unit.a;
                    }
                    fVar.a = null;
                    fVar.b = null;
                    fVar.c = null;
                    fVar.d = null;
                    fVar.e = null;
                    fVar.f = z3;
                    fVar.i = z6;
                    fVar.y = 3;
                    p090Var2.b(fVar, ue00Var3);
                    neb nebVar2 = neb.a;
                    return nebVar;
                } catch (Throwable th3) {
                    th = th3;
                    qx0Var3.removeLast();
                    throw th;
                }
            }
            boolean z9 = fVar.i;
            boolean z10 = fVar.f;
            ue00 ue00Var5 = fVar.d;
            qx0Var2 = fVar.c;
            tthVar2 = fVar.b;
            p090Var2 = fVar.a;
            m660.b(obj);
            z6 = z9;
            z3 = z10;
            ue00Var3 = ue00Var5;
        }
        List<ue00> listListOrNull = tthVar2.listOrNull(ue00Var3);
        if (listListOrNull == null) {
            listListOrNull = ibg.a;
        }
        if (!listListOrNull.isEmpty()) {
            ue00 ue00Var6 = ue00Var3;
            i = 0;
            while (true) {
                if (z3 && qx0Var2.contains(ue00Var6)) {
                    ykl.a(sth.a(ue00Var3, "symlink cycle at "));
                    return null;
                }
                ue00Var6.getClass();
                ue00 ue00Var7 = tthVar2.metadata(ue00Var6).c;
                if (ue00Var7 == null) {
                    ue00VarA = null;
                } else {
                    ue00 ue00VarC = ue00Var6.c();
                    ue00VarC.getClass();
                    ue00VarA = j.a(ue00VarC, ue00Var7, false);
                }
                if (ue00VarA != null) {
                    i++;
                    ue00Var6 = ue00VarA;
                } else if (z3 || i == 0) {
                    qx0Var2.addLast(ue00Var6);
                    try {
                        Iterator<ue00> it2 = listListOrNull.iterator();
                        ue00Var2 = ue00Var3;
                        qx0Var4 = qx0Var2;
                        it = it2;
                        p090Var3 = p090Var2;
                        while (it.hasNext()) {
                            next = it.next();
                            fVar.a = p090Var3;
                            fVar.b = tthVar2;
                            fVar.c = qx0Var4;
                            fVar.d = ue00Var2;
                            fVar.e = it;
                            fVar.f = z3;
                            fVar.i = z6;
                            fVar.v = i;
                            fVar.y = 2;
                            z4 = z3;
                            qx0Var5 = qx0Var4;
                            z5 = z6;
                            fVar2 = fVar;
                            tthVar3 = tthVar2;
                            if (b(p090Var3, tthVar3, qx0Var5, next, z4, z5, fVar2) == nebVar) {
                                return nebVar;
                            }
                            tthVar2 = tthVar3;
                            qx0Var4 = qx0Var5;
                            z3 = z4;
                            z6 = z5;
                            fVar = fVar2;
                        }
                        qx0Var4.removeLast();
                        ue00Var3 = ue00Var2;
                        p090Var2 = p090Var3;
                    } catch (Throwable th4) {
                        th = th4;
                        qx0Var3 = qx0Var2;
                        qx0Var3.removeLast();
                        throw th;
                    }
                }
            }
        }
        if (z6) {
            return Unit.a;
        }
        fVar.a = null;
        fVar.b = null;
        fVar.c = null;
        fVar.d = null;
        fVar.e = null;
        fVar.f = z3;
        fVar.i = z6;
        fVar.y = 3;
        p090Var2.b(fVar, ue00Var3);
        neb nebVar3 = neb.a;
        return nebVar;
    }
}
