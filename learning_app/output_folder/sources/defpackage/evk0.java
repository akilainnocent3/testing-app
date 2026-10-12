package defpackage;

import android.accounts.Account;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class evk0 {
    public final ivk0 a;
    public final tr00 b;
    public final oq00 c;
    public final y5j0 d;
    public final q2j0 e;
    public final gb20 f;
    public final x3n g;
    public final c2n h;
    public final e4n i;
    public zk00 j;
    public trk0 k;
    public j6x<a> l;
    public j6x<eqh0> m;
    public j6x<yr80> n;
    public j6x<eoh0> o;
    public j6x<ruk0> p;
    public ejj<? super String, ? super v8i0, ? super Boolean, ? super Integer, Unit> q;
    public j6x<j1e0> r;

    public evk0(ivk0 ivk0Var, tr00 tr00Var, oq00 oq00Var, y5j0 y5j0Var, q2j0 q2j0Var, sph0 sph0Var, gb20 gb20Var, x3n x3nVar, c2n c2nVar, e4n e4nVar) {
        gb20Var.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        e4nVar.getClass();
        this.a = ivk0Var;
        this.b = tr00Var;
        this.c = oq00Var;
        this.d = y5j0Var;
        this.e = q2j0Var;
        this.f = gb20Var;
        this.g = x3nVar;
        this.h = c2nVar;
        this.i = e4nVar;
    }

    public final Object a(zk00 zk00Var, WithdrawRequest withdrawRequest, j6x j6xVar, j6x j6xVar2, j6x j6xVar3, j6x j6xVar4, j6x j6xVar5, ejj ejjVar, j6x j6xVar6, lkf0 lkf0Var) {
        this.j = zk00Var;
        trk0 trk0Var = new trk0(withdrawRequest, null, null);
        this.k = trk0Var;
        this.l = j6xVar;
        this.m = j6xVar2;
        this.n = j6xVar3;
        this.o = j6xVar4;
        this.p = j6xVar5;
        this.q = ejjVar;
        this.r = j6xVar6;
        return f(trk0Var, lkf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(String str, z5j0.c cVar, p4j0.d dVar, jab jabVar) throws Throwable {
        xuk0 xuk0Var;
        z5j0.c cVar2;
        p4j0.d dVar2;
        Object objF;
        if (jabVar instanceof xuk0) {
            xuk0Var = (xuk0) jabVar;
            int i = xuk0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xuk0Var.e = i - Integer.MIN_VALUE;
            } else {
                xuk0Var = new xuk0(this, jabVar);
            }
        } else {
            xuk0Var = new xuk0(this, jabVar);
        }
        xuk0 xuk0Var2 = xuk0Var;
        Object obj = xuk0Var2.c;
        Object obj2 = neb.a;
        int i2 = xuk0Var2.e;
        if (i2 == 0) {
            m660.b(obj);
            j6x<a> j6xVar = this.l;
            if (j6xVar == null) {
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            UiText uiTextE = ddi0.e(str);
            if (uiTextE == null) {
                uiTextE = ddi0.b;
            }
            UiText uiText = uiTextE;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__continue);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__cancel);
            cVar2 = cVar;
            xuk0Var2.a = cVar2;
            dVar2 = dVar;
            xuk0Var2.b = dVar2;
            xuk0Var2.e = 1;
            objF = b.f(j6xVar, null, null, uiText, resourceUiText, resourceUiText2, null, null, xuk0Var2, 195);
            if (objF != obj2) {
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
        p4j0.d dVar3 = xuk0Var2.b;
        z5j0.c cVar3 = xuk0Var2.a;
        m660.b(obj);
        dVar2 = dVar3;
        objF = obj;
        cVar2 = cVar3;
        if (!(((AlertDialogCallbackType) objF) instanceof AlertDialogCallbackType.Positive)) {
            return Unit.a;
        }
        trk0 trk0Var = this.k;
        if (trk0Var == null) {
            Intrinsics.l("operation");
            throw null;
        }
        trk0 trk0Var2 = new trk0(WithdrawRequest.copy$default(trk0Var.a, 1, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194302, null), cVar2, dVar2);
        xuk0Var2.a = null;
        xuk0Var2.b = null;
        xuk0Var2.e = 2;
        Object objF2 = f(trk0Var2, xuk0Var2);
        return objF2 == obj2 ? obj2 : objF2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
    
        if (g(r0, null, null, r11) == r2) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r27, java.lang.String r28, defpackage.jab r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.evk0.c(java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, vf50 vf50Var, jab jabVar) throws Throwable {
        zuk0 zuk0Var;
        if (jabVar instanceof zuk0) {
            zuk0Var = (zuk0) jabVar;
            int i = zuk0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zuk0Var.d = i - Integer.MIN_VALUE;
            } else {
                zuk0Var = new zuk0(this, jabVar);
            }
        } else {
            zuk0Var = new zuk0(this, jabVar);
        }
        Object objO = zuk0Var.b;
        Object obj = neb.a;
        int i2 = zuk0Var.d;
        if (i2 == 0) {
            m660.b(objO);
            tf50 tf50Var = new tf50(str, vf50Var);
            zuk0Var.a = str;
            zuk0Var.d = 1;
            pi6 pi6Var = new pi6(1, t6p.b(zuk0Var));
            pi6Var.q();
            j6x<yr80> j6xVar = this.n;
            if (j6xVar == null) {
                Intrinsics.l("securityUiEventFlow");
                throw null;
            }
            j6xVar.a(new yr80.d(tf50Var, pi6Var));
            objO = pi6Var.o();
            if (objO != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objO);
                return objO;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = zuk0Var.a;
        m660.b(objO);
        uf50 uf50Var = (uf50) objO;
        if (uf50Var instanceof uf50.b) {
            ejj<? super String, ? super v8i0, ? super Boolean, ? super Integer, Unit> ejjVar = this.q;
            if (ejjVar != null) {
                ejjVar.d(str, v8i0.a, Boolean.TRUE, new Integer(20));
                return Unit.a;
            }
            Intrinsics.l("goTxSuccess");
            throw null;
        }
        if (!Intrinsics.f(uf50Var, uf50.a.a)) {
            wt40.a();
            return null;
        }
        itk0 fVar = new itk0.d.f("Cause canceled BVN verification.", null);
        zuk0Var.a = null;
        zuk0Var.d = 2;
        Object objG = g(fVar, null, null, zuk0Var);
        return objG == obj ? obj : objG;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, jab jabVar) throws Throwable {
        avk0 avk0Var;
        Object objG;
        if (jabVar instanceof avk0) {
            avk0Var = (avk0) jabVar;
            int i = avk0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                avk0Var.d = i - Integer.MIN_VALUE;
            } else {
                avk0Var = new avk0(this, jabVar);
            }
        } else {
            avk0Var = new avk0(this, jabVar);
        }
        Object objC = avk0Var.b;
        Object obj = neb.a;
        int i2 = avk0Var.d;
        if (i2 == 0) {
            m660.b(objC);
            Account account = this.h.getAccount();
            String str2 = account != null ? account.name : null;
            avk0Var.a = str;
            avk0Var.d = 1;
            objC = this.c.c(str2, null, avk0Var);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str = avk0Var.a;
            m660.b(objC);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objC);
                    return objC;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        avk0Var.a = null;
        avk0Var.d = 3;
        objG = g((itk0) objC, null, null, avk0Var);
        if (objG != obj) {
            return obj;
        }
        return objG;
        lrn lrnVar = (lrn) objC;
        j6x<eoh0> j6xVar = this.o;
        if (j6xVar == null) {
            Intrinsics.l("tradeAdditionalUiEventFlow");
            throw null;
        }
        avk0Var.a = null;
        avk0Var.d = 2;
        objC = noh0.h(j6xVar, str, lrnVar, avk0Var);
        if (objC != obj) {
            avk0Var.a = null;
            avk0Var.d = 3;
            objG = g((itk0) objC, null, null, avk0Var);
            if (objG != obj) {
                return objG;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:101:0x0188  */
    /* JADX WARN: Code duplicated, block: B:103:0x018c  */
    /* JADX WARN: Code duplicated, block: B:104:0x018f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0192  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199  */
    /* JADX WARN: Code duplicated, block: B:109:0x019d  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:125:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:132:0x0223 A[PHI: r0 r1 r2 r5 r8 r9 r10
      0x0223: PHI (r0v13 ??) = (r0v17 ??), (r0v16 ??) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r1v12 ??) = (r1v16 ??), (r1v17 ??) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r2v32 java.lang.Object) = (r2v22 java.lang.Object), (r2v1 java.lang.Object) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r5v10 int) = (r5v9 int), (r5v13 int) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r8v8 p4j0$d) = (r8v5 p4j0$d), (r8v10 p4j0$d) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r9v6 z5j0$c) = (r9v4 z5j0$c), (r9v7 z5j0$c) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0223: PHI (r10v15 ??) = (r10v18 ??), (r10v16 ??) binds: [B:130:0x0220, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0242 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:136:0x0243  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0120  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x012e  */
    /* JADX WARN: Code duplicated, block: B:77:0x014e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0152  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x015a  */
    /* JADX WARN: Code duplicated, block: B:83:0x015e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x0168  */
    /* JADX WARN: Code duplicated, block: B:89:0x016c  */
    /* JADX WARN: Code duplicated, block: B:91:0x016f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0173  */
    /* JADX WARN: Code duplicated, block: B:94:0x0177  */
    /* JADX WARN: Code duplicated, block: B:97:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0180  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [evk0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [evk0] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r10v15, types: [int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    public final Object f(trk0 trk0Var, jab jabVar) throws Throwable {
        bvk0 bvk0Var;
        WithdrawRequest withdrawRequest;
        zk00 zk00Var;
        int i;
        z5j0 z5j0Var;
        trk0 trk0Var2;
        int i2;
        ?? r11;
        Object objH;
        int i3;
        z5j0 z5j0Var2;
        ?? r1;
        j6x<a> j6xVar;
        j6x<ruk0> j6xVar2;
        p4j0 p4j0Var;
        z5j0.c cVar;
        p4j0.d dVar;
        String str;
        String str2;
        String strA;
        String str3;
        String str4;
        boolean z;
        WithdrawRequest withdrawRequestCopy$default;
        j6x<j1e0> j6xVar3;
        j6x<a> j6xVar4;
        j6x<a> j6xVar5;
        ?? r10;
        ?? r2;
        ?? r0;
        Object objG;
        ?? r3 = this;
        trk0 trk0Var3 = trk0Var;
        if (jabVar instanceof bvk0) {
            bvk0Var = (bvk0) jabVar;
            int i4 = bvk0Var.B;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bvk0Var.B = i4 - Integer.MIN_VALUE;
            } else {
                bvk0Var = new bvk0(r3, jabVar);
            }
        } else {
            bvk0Var = new bvk0(r3, jabVar);
        }
        Object objA = bvk0Var.z;
        neb nebVar = neb.a;
        int i5 = bvk0Var.B;
        if (i5 != 0) {
            if (i5 == 1) {
                i2 = bvk0Var.v;
                zk00Var = bvk0Var.c;
                withdrawRequest = bvk0Var.b;
                trk0Var2 = bvk0Var.a;
                m660.b(objA);
            } else {
                if (i5 == 2) {
                    int i6 = bvk0Var.w;
                    i3 = bvk0Var.v;
                    z5j0Var2 = bvk0Var.d;
                    WithdrawRequest withdrawRequest2 = bvk0Var.b;
                    m660.b(objA);
                    withdrawRequest = withdrawRequest2;
                    r1 = i6;
                    p4j0Var = (p4j0) objA;
                    if (p4j0Var instanceof p4j0.c) {
                        j6xVar5 = r3.l;
                        if (j6xVar5 != null) {
                            Intrinsics.l("commonUiEventFlow");
                            throw null;
                        }
                        String str5 = ((p4j0.c) p4j0Var).a;
                        StringUiText stringUiText = ddi0.a;
                        b.e(j6xVar5, null, null, new StringUiText(str5), null, null, null, null, 251);
                        return Unit.a;
                    }
                    if (Intrinsics.f(p4j0Var, p4j0.b.a)) {
                        j6xVar4 = r3.l;
                        if (j6xVar4 != null) {
                            b.h(j6xVar4);
                            return Unit.a;
                        }
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    if (p4j0Var instanceof p4j0.a) {
                        return Unit.a;
                    }
                    if (z5j0Var2 instanceof z5j0.c) {
                        cVar = (z5j0.c) z5j0Var2;
                    } else {
                        cVar = null;
                    }
                    if (p4j0Var instanceof p4j0.d) {
                        dVar = (p4j0.d) p4j0Var;
                    } else {
                        dVar = null;
                    }
                    if (cVar != null) {
                        str = cVar.a;
                    } else {
                        str = null;
                    }
                    if (cVar != null) {
                        str2 = cVar.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        strA = uol.a(str2);
                    } else {
                        strA = null;
                    }
                    if (dVar == null && (str = dVar.a) != null) {
                        str3 = str;
                    } else if (cVar != null) {
                        String str6 = cVar.d;
                        str3 = str6;
                    } else {
                        str3 = null;
                    }
                    if (dVar == null && (str = dVar.b) != null) {
                        str4 = str;
                    } else if (cVar != null) {
                        String str7 = cVar.e;
                        str4 = str7;
                    } else {
                        str4 = null;
                    }
                    if (dVar != null) {
                        z = dVar.c;
                    } else {
                        z = false;
                    }
                    withdrawRequestCopy$default = WithdrawRequest.copy$default(withdrawRequest, 0, null, 0, null, null, null, null, null, null, null, null, null, null, str, strA, str3, str4, null, null, null, null, null, 4071423, null);
                    j6xVar3 = r3.r;
                    if (j6xVar3 != null) {
                        Intrinsics.l("sportyTrackingEventFlow");
                        throw null;
                    }
                    cvk0 cvk0Var = new cvk0(2, j6xVar3, j6x.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    bvk0Var.a = null;
                    bvk0Var.b = null;
                    bvk0Var.c = null;
                    bvk0Var.d = null;
                    bvk0Var.e = cVar;
                    bvk0Var.f = dVar;
                    bvk0Var.i = r3;
                    bvk0Var.v = i3;
                    bvk0Var.w = r1;
                    bvk0Var.y = z ? 1 : 0;
                    bvk0Var.B = 3;
                    objA = r3.a.a(withdrawRequestCopy$default, cvk0Var, boolValueOf, bvk0Var);
                    if (objA != nebVar) {
                    }
                    r0 = r3;
                    r2 = r1;
                    r10 = z;
                    return nebVar;
                }
                if (i5 != 3) {
                    if (i5 == 4) {
                        m660.b(objA);
                        return objA;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i7 = bvk0Var.y;
                int i8 = bvk0Var.w;
                i3 = bvk0Var.v;
                evk0 evk0Var = bvk0Var.i;
                dVar = bvk0Var.f;
                cVar = bvk0Var.e;
                m660.b(objA);
                r10 = i7;
                r0 = evk0Var;
                r2 = i8;
            }
            r0 = r3;
            r2 = r1;
            r10 = z;
            bvk0Var.a = null;
            bvk0Var.b = null;
            bvk0Var.c = null;
            bvk0Var.d = null;
            bvk0Var.e = null;
            bvk0Var.f = null;
            bvk0Var.i = null;
            bvk0Var.v = i3;
            bvk0Var.w = r2;
            bvk0Var.y = r10;
            bvk0Var.B = 4;
            objG = r0.g((itk0) objA, cVar, dVar, bvk0Var);
            if (objG == nebVar) {
                return objG;
            }
            r0 = r3;
            r2 = r1;
            r10 = z;
            return nebVar;
        }
        m660.b(objA);
        withdrawRequest = trk0Var3.a;
        zk00Var = r3.j;
        if (zk00Var == null) {
            Intrinsics.l("method");
            throw null;
        }
        i = ((zk00Var instanceof zk00.a) && ((zk00.a) zk00Var).q()) ? 1 : 0;
        z5j0Var = trk0Var3.b;
        if (z5j0Var == null) {
            if (i == 0) {
                z5j0Var = z5j0.e.a;
                if (Intrinsics.f(z5j0Var, z5j0.a.a)) {
                    j6xVar2 = r3.p;
                    if (j6xVar2 != null) {
                        j6xVar2.a(ruk0.b.a);
                        return Unit.a;
                    }
                    Intrinsics.l("withdrawUiEventFlow");
                    throw null;
                }
                if (Intrinsics.f(z5j0Var, z5j0.b.a)) {
                    j6xVar = r3.l;
                    if (j6xVar != null) {
                        b.h(j6xVar);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventFlow");
                    throw null;
                }
                r11 = (!(zk00Var instanceof zk00.a) && kotlin.collections.a.c(CountryCodeName.NIGERIA).contains(((zk00.a) zk00Var).a) && withdrawRequest.getBankAssetId() == null) ? 1 : 0;
                p4j0.d dVar2 = trk0Var3.c;
                bvk0Var.a = null;
                bvk0Var.b = withdrawRequest;
                bvk0Var.c = null;
                bvk0Var.d = z5j0Var;
                bvk0Var.v = i;
                bvk0Var.w = r11;
                bvk0Var.B = 2;
                objH = r3.h(dVar2, r11, withdrawRequest, bvk0Var);
                if (objH != nebVar) {
                    i3 = i;
                    z5j0Var2 = z5j0Var;
                    objA = objH;
                    r1 = r11;
                    p4j0Var = (p4j0) objA;
                    if (p4j0Var instanceof p4j0.c) {
                        j6xVar5 = r3.l;
                        if (j6xVar5 != null) {
                            Intrinsics.l("commonUiEventFlow");
                            throw null;
                        }
                        String str8 = ((p4j0.c) p4j0Var).a;
                        StringUiText stringUiText2 = ddi0.a;
                        b.e(j6xVar5, null, null, new StringUiText(str8), null, null, null, null, 251);
                        return Unit.a;
                    }
                    if (Intrinsics.f(p4j0Var, p4j0.b.a)) {
                        j6xVar4 = r3.l;
                        if (j6xVar4 != null) {
                            b.h(j6xVar4);
                            return Unit.a;
                        }
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    if (p4j0Var instanceof p4j0.a) {
                        return Unit.a;
                    }
                    if (z5j0Var2 instanceof z5j0.c) {
                        cVar = (z5j0.c) z5j0Var2;
                    } else {
                        cVar = null;
                    }
                    if (p4j0Var instanceof p4j0.d) {
                        dVar = (p4j0.d) p4j0Var;
                    } else {
                        dVar = null;
                    }
                    if (cVar != null) {
                        str = cVar.a;
                    } else {
                        str = null;
                    }
                    if (cVar != null) {
                        str2 = cVar.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        strA = uol.a(str2);
                    } else {
                        strA = null;
                    }
                    if (dVar == null) {
                        if (cVar != null) {
                            String str9 = cVar.d;
                            str3 = str9;
                        } else {
                            str3 = null;
                        }
                    } else if (cVar != null) {
                        String str10 = cVar.d;
                        str3 = str10;
                    } else {
                        str3 = null;
                    }
                    if (dVar == null) {
                        if (cVar != null) {
                            String str11 = cVar.e;
                            str4 = str11;
                        } else {
                            str4 = null;
                        }
                    } else if (cVar != null) {
                        String str12 = cVar.e;
                        str4 = str12;
                    } else {
                        str4 = null;
                    }
                    if (dVar != null) {
                        z = dVar.c;
                    } else {
                        z = false;
                    }
                    withdrawRequestCopy$default = WithdrawRequest.copy$default(withdrawRequest, 0, null, 0, null, null, null, null, null, null, null, null, null, null, str, strA, str3, str4, null, null, null, null, null, 4071423, null);
                    j6xVar3 = r3.r;
                    if (j6xVar3 != null) {
                        Intrinsics.l("sportyTrackingEventFlow");
                        throw null;
                    }
                    cvk0 cvk0Var2 = new cvk0(2, j6xVar3, j6x.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    bvk0Var.a = null;
                    bvk0Var.b = null;
                    bvk0Var.c = null;
                    bvk0Var.d = null;
                    bvk0Var.e = cVar;
                    bvk0Var.f = dVar;
                    bvk0Var.i = r3;
                    bvk0Var.v = i3;
                    bvk0Var.w = r1;
                    bvk0Var.y = z ? 1 : 0;
                    bvk0Var.B = 3;
                    objA = r3.a.a(withdrawRequestCopy$default, cvk0Var2, boolValueOf2, bvk0Var);
                    if (objA != nebVar) {
                        r0 = r3;
                        r2 = r1;
                        r10 = z;
                        bvk0Var.a = null;
                        bvk0Var.b = null;
                        bvk0Var.c = null;
                        bvk0Var.d = null;
                        bvk0Var.e = null;
                        bvk0Var.f = null;
                        bvk0Var.i = null;
                        bvk0Var.v = i3;
                        bvk0Var.w = r2;
                        bvk0Var.y = r10;
                        bvk0Var.B = 4;
                        objG = r0.g((itk0) objA, cVar, dVar, bvk0Var);
                        if (objG == nebVar) {
                            return objG;
                        }
                    }
                }
            } else {
                boolean z2 = withdrawRequest.getBankAssetId() == null;
                l91 l91Var = new l91(r3, 1);
                bvk0Var.a = trk0Var3;
                bvk0Var.b = withdrawRequest;
                bvk0Var.c = zk00Var;
                bvk0Var.v = i;
                bvk0Var.B = 1;
                Object objA2 = r3.d.a(z2, l91Var, bvk0Var);
                if (objA2 != nebVar) {
                    trk0Var2 = trk0Var3;
                    i2 = i;
                    objA = objA2;
                }
            }
        } else {
            if (Intrinsics.f(z5j0Var, z5j0.a.a)) {
                j6xVar2 = r3.p;
                if (j6xVar2 != null) {
                    j6xVar2.a(ruk0.b.a);
                    return Unit.a;
                }
                Intrinsics.l("withdrawUiEventFlow");
                throw null;
            }
            if (Intrinsics.f(z5j0Var, z5j0.b.a)) {
                j6xVar = r3.l;
                if (j6xVar != null) {
                    b.h(j6xVar);
                    return Unit.a;
                }
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            if (!(zk00Var instanceof zk00.a)) {
            }
            p4j0.d dVar3 = trk0Var3.c;
            bvk0Var.a = null;
            bvk0Var.b = withdrawRequest;
            bvk0Var.c = null;
            bvk0Var.d = z5j0Var;
            bvk0Var.v = i;
            bvk0Var.w = r11;
            bvk0Var.B = 2;
            objH = r3.h(dVar3, r11, withdrawRequest, bvk0Var);
            if (objH != nebVar) {
                i3 = i;
                z5j0Var2 = z5j0Var;
                objA = objH;
                r1 = r11;
                p4j0Var = (p4j0) objA;
                if (p4j0Var instanceof p4j0.c) {
                    j6xVar5 = r3.l;
                    if (j6xVar5 != null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    String str13 = ((p4j0.c) p4j0Var).a;
                    StringUiText stringUiText3 = ddi0.a;
                    b.e(j6xVar5, null, null, new StringUiText(str13), null, null, null, null, 251);
                    return Unit.a;
                }
                if (Intrinsics.f(p4j0Var, p4j0.b.a)) {
                    j6xVar4 = r3.l;
                    if (j6xVar4 != null) {
                        b.h(j6xVar4);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventFlow");
                    throw null;
                }
                if (p4j0Var instanceof p4j0.a) {
                    return Unit.a;
                }
                if (z5j0Var2 instanceof z5j0.c) {
                    cVar = (z5j0.c) z5j0Var2;
                } else {
                    cVar = null;
                }
                if (p4j0Var instanceof p4j0.d) {
                    dVar = (p4j0.d) p4j0Var;
                } else {
                    dVar = null;
                }
                if (cVar != null) {
                    str = cVar.a;
                } else {
                    str = null;
                }
                if (cVar != null) {
                    str2 = cVar.b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    strA = uol.a(str2);
                } else {
                    strA = null;
                }
                if (dVar == null) {
                    if (cVar != null) {
                        String str14 = cVar.d;
                        str3 = str14;
                    } else {
                        str3 = null;
                    }
                } else if (cVar != null) {
                    String str15 = cVar.d;
                    str3 = str15;
                } else {
                    str3 = null;
                }
                if (dVar == null) {
                    if (cVar != null) {
                        String str16 = cVar.e;
                        str4 = str16;
                    } else {
                        str4 = null;
                    }
                } else if (cVar != null) {
                    String str17 = cVar.e;
                    str4 = str17;
                } else {
                    str4 = null;
                }
                if (dVar != null) {
                    z = dVar.c;
                } else {
                    z = false;
                }
                withdrawRequestCopy$default = WithdrawRequest.copy$default(withdrawRequest, 0, null, 0, null, null, null, null, null, null, null, null, null, null, str, strA, str3, str4, null, null, null, null, null, 4071423, null);
                j6xVar3 = r3.r;
                if (j6xVar3 != null) {
                    Intrinsics.l("sportyTrackingEventFlow");
                    throw null;
                }
                cvk0 cvk0Var3 = new cvk0(2, j6xVar3, j6x.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
                Boolean boolValueOf3 = Boolean.valueOf(z);
                bvk0Var.a = null;
                bvk0Var.b = null;
                bvk0Var.c = null;
                bvk0Var.d = null;
                bvk0Var.e = cVar;
                bvk0Var.f = dVar;
                bvk0Var.i = r3;
                bvk0Var.v = i3;
                bvk0Var.w = r1;
                bvk0Var.y = z ? 1 : 0;
                bvk0Var.B = 3;
                objA = r3.a.a(withdrawRequestCopy$default, cvk0Var3, boolValueOf3, bvk0Var);
                if (objA != nebVar) {
                    r0 = r3;
                    r2 = r1;
                    r10 = z;
                    bvk0Var.a = null;
                    bvk0Var.b = null;
                    bvk0Var.c = null;
                    bvk0Var.d = null;
                    bvk0Var.e = null;
                    bvk0Var.f = null;
                    bvk0Var.i = null;
                    bvk0Var.v = i3;
                    bvk0Var.w = r2;
                    bvk0Var.y = r10;
                    bvk0Var.B = 4;
                    objG = r0.g((itk0) objA, cVar, dVar, bvk0Var);
                    if (objG == nebVar) {
                        return objG;
                    }
                }
            }
        }
        r0 = r3;
        r2 = r1;
        r10 = z;
        return nebVar;
        z5j0 z5j0Var3 = (z5j0) objA;
        i = i2;
        trk0Var3 = trk0Var2;
        z5j0Var = z5j0Var3;
        if (Intrinsics.f(z5j0Var, z5j0.a.a)) {
            j6xVar2 = r3.p;
            if (j6xVar2 != null) {
                j6xVar2.a(ruk0.b.a);
                return Unit.a;
            }
            Intrinsics.l("withdrawUiEventFlow");
            throw null;
        }
        if (Intrinsics.f(z5j0Var, z5j0.b.a)) {
            j6xVar = r3.l;
            if (j6xVar != null) {
                b.h(j6xVar);
                return Unit.a;
            }
            Intrinsics.l("commonUiEventFlow");
            throw null;
        }
        if (!(zk00Var instanceof zk00.a)) {
        }
        p4j0.d dVar4 = trk0Var3.c;
        bvk0Var.a = null;
        bvk0Var.b = withdrawRequest;
        bvk0Var.c = null;
        bvk0Var.d = z5j0Var;
        bvk0Var.v = i;
        bvk0Var.w = r11;
        bvk0Var.B = 2;
        objH = r3.h(dVar4, r11, withdrawRequest, bvk0Var);
        if (objH != nebVar) {
            i3 = i;
            z5j0Var2 = z5j0Var;
            objA = objH;
            r1 = r11;
            p4j0Var = (p4j0) objA;
            if (p4j0Var instanceof p4j0.c) {
                j6xVar5 = r3.l;
                if (j6xVar5 != null) {
                    Intrinsics.l("commonUiEventFlow");
                    throw null;
                }
                String str18 = ((p4j0.c) p4j0Var).a;
                StringUiText stringUiText4 = ddi0.a;
                b.e(j6xVar5, null, null, new StringUiText(str18), null, null, null, null, 251);
                return Unit.a;
            }
            if (Intrinsics.f(p4j0Var, p4j0.b.a)) {
                j6xVar4 = r3.l;
                if (j6xVar4 != null) {
                    b.h(j6xVar4);
                    return Unit.a;
                }
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            if (p4j0Var instanceof p4j0.a) {
                return Unit.a;
            }
            if (z5j0Var2 instanceof z5j0.c) {
                cVar = (z5j0.c) z5j0Var2;
            } else {
                cVar = null;
            }
            if (p4j0Var instanceof p4j0.d) {
                dVar = (p4j0.d) p4j0Var;
            } else {
                dVar = null;
            }
            if (cVar != null) {
                str = cVar.a;
            } else {
                str = null;
            }
            if (cVar != null) {
                str2 = cVar.b;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                strA = uol.a(str2);
            } else {
                strA = null;
            }
            if (dVar == null) {
                if (cVar != null) {
                    String str19 = cVar.d;
                    str3 = str19;
                } else {
                    str3 = null;
                }
            } else if (cVar != null) {
                String str110 = cVar.d;
                str3 = str110;
            } else {
                str3 = null;
            }
            if (dVar == null) {
                if (cVar != null) {
                    String str111 = cVar.e;
                    str4 = str111;
                } else {
                    str4 = null;
                }
            } else if (cVar != null) {
                String str112 = cVar.e;
                str4 = str112;
            } else {
                str4 = null;
            }
            if (dVar != null) {
                z = dVar.c;
            } else {
                z = false;
            }
            withdrawRequestCopy$default = WithdrawRequest.copy$default(withdrawRequest, 0, null, 0, null, null, null, null, null, null, null, null, null, null, str, strA, str3, str4, null, null, null, null, null, 4071423, null);
            j6xVar3 = r3.r;
            if (j6xVar3 != null) {
                Intrinsics.l("sportyTrackingEventFlow");
                throw null;
            }
            cvk0 cvk0Var4 = new cvk0(2, j6xVar3, j6x.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
            Boolean boolValueOf4 = Boolean.valueOf(z);
            bvk0Var.a = null;
            bvk0Var.b = null;
            bvk0Var.c = null;
            bvk0Var.d = null;
            bvk0Var.e = cVar;
            bvk0Var.f = dVar;
            bvk0Var.i = r3;
            bvk0Var.v = i3;
            bvk0Var.w = r1;
            bvk0Var.y = z ? 1 : 0;
            bvk0Var.B = 3;
            objA = r3.a.a(withdrawRequestCopy$default, cvk0Var4, boolValueOf4, bvk0Var);
            if (objA != nebVar) {
                r0 = r3;
                r2 = r1;
                r10 = z;
                bvk0Var.a = null;
                bvk0Var.b = null;
                bvk0Var.c = null;
                bvk0Var.d = null;
                bvk0Var.e = null;
                bvk0Var.f = null;
                bvk0Var.i = null;
                bvk0Var.v = i3;
                bvk0Var.w = r2;
                bvk0Var.y = r10;
                bvk0Var.B = 4;
                objG = r0.g((itk0) objA, cVar, dVar, bvk0Var);
                if (objG == nebVar) {
                    return objG;
                }
            }
        }
        r0 = r3;
        r2 = r1;
        r10 = z;
        return nebVar;
    }

    public final Object g(final itk0 itk0Var, z5j0.c cVar, p4j0.d dVar, jab jabVar) {
        ResourceUiText resourceUiText;
        UiText uiTextE;
        if (itk0Var instanceof itk0.c) {
            n38.a(this.i, "Pocket", "Withdraw", ((itk0.c) itk0Var).a(), new Throwable("Withdraw with unknown result."));
        }
        if (itk0Var instanceof itk0.b) {
            itk0.b bVar = (itk0.b) itk0Var;
            if (bVar instanceof itk0.b.d) {
                itk0.b.d dVar2 = (itk0.b.d) itk0Var;
                return d(dVar2.b, dVar2.c, jabVar);
            }
            if (bVar instanceof itk0.b.f) {
                itk0.b.f fVar = (itk0.b.f) itk0Var;
                return c(fVar.b, fVar.c, jabVar);
            }
            if (bVar instanceof itk0.b.a) {
                return b(((itk0.b.a) itk0Var).a, cVar, dVar, jabVar);
            }
            if (bVar instanceof itk0.b.C0715b) {
                return e(((itk0.b.C0715b) itk0Var).b, jabVar);
            }
            if (bVar instanceof itk0.b.c) {
                return e(((itk0.b.c) itk0Var).b, jabVar);
            }
            if (!(bVar instanceof itk0.b.g) && !(bVar instanceof itk0.b.e)) {
                wt40.a();
                return null;
            }
        } else {
            if (!(itk0Var instanceof itk0.d)) {
                wt40.a();
                return null;
            }
            itk0.d dVar3 = (itk0.d) itk0Var;
            if (dVar3 instanceof itk0.d.j) {
                ejj<? super String, ? super v8i0, ? super Boolean, ? super Integer, Unit> ejjVar = this.q;
                if (ejjVar == null) {
                    Intrinsics.l("goTxSuccess");
                    throw null;
                }
                itk0.d.j jVar = (itk0.d.j) itk0Var;
                ejjVar.d(jVar.c, jVar.b, Boolean.FALSE, new Integer(jVar.d));
            } else if (dVar3 instanceof itk0.d.h) {
                j6x<a> j6xVar = this.l;
                if (j6xVar == null) {
                    Intrinsics.l("commonUiEventFlow");
                    throw null;
                }
                StringUiText stringUiText = ddi0.a;
                sp8.d(j6xVar, null, new ResourceUiText(R.string.common_payment_providers__pending_request_content), null, null, new jfc0(this), 61);
            } else if (dVar3 instanceof itk0.d.c) {
                j6x<a> j6xVar2 = this.l;
                if (j6xVar2 == null) {
                    Intrinsics.l("commonUiEventFlow");
                    throw null;
                }
                StringUiText stringUiText2 = ddi0.a;
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_withdraw__bvn_verification_failed);
                UiText uiTextE2 = ddi0.e(((itk0.d.c) itk0Var).a);
                if (uiTextE2 == null) {
                    uiTextE2 = new ResourceUiText(R.string.page_withdraw__too_many_failed_verification_attempts_to_ensure_tip);
                }
                b.e(j6xVar2, resourceUiText2, null, uiTextE2, new ResourceUiText(R.string.common_functions__ok), new ResourceUiText(R.string.common_functions__live_chat), null, new w380(this, 2), 226);
            } else {
                int i = 1;
                if (dVar3 instanceof itk0.d.f) {
                    if (this.g.n()) {
                        ejj<? super String, ? super v8i0, ? super Boolean, ? super Integer, Unit> ejjVar2 = this.q;
                        if (ejjVar2 == null) {
                            Intrinsics.l("goTxSuccess");
                            throw null;
                        }
                        ejjVar2.d(((itk0.d.f) itk0Var).b, v8i0.b, Boolean.FALSE, new Integer(72));
                    }
                    j6x<a> j6xVar3 = this.l;
                    if (j6xVar3 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText3 = ddi0.a;
                    sp8.d(j6xVar3, null, new ResourceUiText(R.string.page_withdraw__your_account_is_under_review_to_ensure_safety_and_security), null, new ResourceUiText(R.string.common_functions__contact_us), new x380(this, 1), 45);
                } else if (dVar3 instanceof itk0.d.C0716d) {
                    j6x<a> j6xVar4 = this.l;
                    if (j6xVar4 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText4 = ddi0.a;
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_withdraw__amount_limit);
                    UiText uiTextE3 = ddi0.e(((itk0.d.C0716d) itk0Var).b);
                    if (uiTextE3 == null) {
                        uiTextE3 = ddi0.b;
                    }
                    b.e(j6xVar4, resourceUiText3, null, uiTextE3, null, null, null, new ofc0(this, i), 218);
                } else if (dVar3 instanceof itk0.d.b0) {
                    j6x<eqh0> j6xVar5 = this.m;
                    if (j6xVar5 == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText5 = ddi0.a;
                    hqh0.e(j6xVar5, new ResourceUiText(R.string.page_withdraw__withdrawal_failed), ddi0.d(((itk0.d.b0) itk0Var).a), new ResourceUiText(R.string.identity_verification__change_your_name), new Function1() { // from class: vuk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                            alertDialogCallbackType.getClass();
                            if (alertDialogCallbackType.equals(AlertDialogCallbackType.Negative.a)) {
                                j6x<yr80> j6xVar6 = this.a.n;
                                if (j6xVar6 == null) {
                                    Intrinsics.l("securityUiEventFlow");
                                    throw null;
                                }
                                j6xVar6.a(yr80.b.a);
                            }
                            return Unit.a;
                        }
                    }, 132);
                } else if (dVar3 instanceof itk0.d.p) {
                    j6x<a> j6xVar6 = this.l;
                    if (j6xVar6 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText6 = ddi0.a;
                    j6xVar6.a(new a.i(new ResourceUiText(R.string.page_withdraw__withdrawal_failed), ddi0.e(((itk0.d.p) itk0Var).a), new ResourceUiText(R.string.page_withdraw__reenter_and_retry), new ResourceUiText(R.string.page_withdraw__upload_bank_statement), new c3b(1, this, itk0Var), new Function0() { // from class: wuk0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            evk0 evk0Var = this.a;
                            j6x<ruk0> j6xVar7 = evk0Var.p;
                            if (j6xVar7 == null) {
                                Intrinsics.l("withdrawUiEventFlow");
                                throw null;
                            }
                            j6xVar7.a(ruk0.a.a);
                            j6x<yr80> j6xVar8 = evk0Var.n;
                            if (j6xVar8 != null) {
                                j6xVar8.a(new yr80.g(((itk0.d.p) itk0Var).b));
                                return Unit.a;
                            }
                            Intrinsics.l("securityUiEventFlow");
                            throw null;
                        }
                    }));
                } else if (dVar3 instanceof itk0.d.s) {
                    j6x<a> j6xVar7 = this.l;
                    if (j6xVar7 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText7 = ddi0.a;
                    b.e(j6xVar7, new ResourceUiText(R.string.page_withdraw__withdrawal_failed), null, ddi0.e(((itk0.d.s) itk0Var).a), new ResourceUiText(R.string.page_withdraw__upload_bank_statement), new ResourceUiText(R.string.common_functions__cancel), null, new Function1() { // from class: tuk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                            alertDialogCallbackType.getClass();
                            boolean z = alertDialogCallbackType instanceof AlertDialogCallbackType.Positive;
                            evk0 evk0Var = this.a;
                            if (z) {
                                j6x<ruk0> j6xVar8 = evk0Var.p;
                                if (j6xVar8 == null) {
                                    Intrinsics.l("withdrawUiEventFlow");
                                    throw null;
                                }
                                j6xVar8.a(ruk0.a.a);
                                j6x<yr80> j6xVar9 = evk0Var.n;
                                if (j6xVar9 == null) {
                                    Intrinsics.l("securityUiEventFlow");
                                    throw null;
                                }
                                j6xVar9.a(new yr80.g(((itk0.d.s) itk0Var).b));
                            } else if (alertDialogCallbackType instanceof AlertDialogCallbackType.Negative) {
                                j6x<ruk0> j6xVar10 = evk0Var.p;
                                if (j6xVar10 == null) {
                                    Intrinsics.l("withdrawUiEventFlow");
                                    throw null;
                                }
                                j6xVar10.a(ruk0.a.a);
                            }
                            return Unit.a;
                        }
                    }, 226);
                } else if (dVar3 instanceof itk0.d.q) {
                    this.b.a();
                    j6x<a> j6xVar8 = this.l;
                    if (j6xVar8 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText8 = ddi0.a;
                    b.e(j6xVar8, new ResourceUiText(R.string.page_withdraw__withdrawal_failed), null, ddi0.e(((itk0.d.q) itk0Var).a), new ResourceUiText(R.string.common_functions__identity_verification), new ResourceUiText(R.string.common_functions__cancel), null, new Function1() { // from class: uuk0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                            alertDialogCallbackType.getClass();
                            if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                                j6x<yr80> j6xVar9 = this.a.n;
                                if (j6xVar9 == null) {
                                    Intrinsics.l("securityUiEventFlow");
                                    throw null;
                                }
                                j6xVar9.a(yr80.j.a);
                            }
                            return Unit.a;
                        }
                    }, 194);
                } else if (dVar3 instanceof itk0.d.e) {
                    rph0 rph0VarA = sph0.a(((itk0.d.e) itk0Var).a);
                    j6x<a> j6xVar9 = this.l;
                    if (j6xVar9 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    UiText uiTextE4 = ddi0.e(rph0VarA.a);
                    if (uiTextE4 == null) {
                        uiTextE4 = new ResourceUiText(R.string.page_withdraw__withdrawal_failed);
                    }
                    UiText uiText = uiTextE4;
                    UiText uiTextE5 = ddi0.e(rph0VarA.b);
                    if (uiTextE5 == null) {
                        uiTextE5 = ddi0.b;
                    }
                    b.e(j6xVar9, uiText, uiTextE5, null, null, null, null, null, 508);
                } else if (dVar3 instanceof itk0.d.v) {
                    j6x<a> j6xVar10 = this.l;
                    if (j6xVar10 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    StringUiText stringUiText9 = ddi0.a;
                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
                    UiText uiTextE6 = ddi0.e(((itk0.d.v) itk0Var).a);
                    if (uiTextE6 == null) {
                        uiTextE6 = ddi0.b;
                    }
                    b.e(j6xVar10, resourceUiText4, null, uiTextE6, new ResourceUiText(R.string.common_functions__home), new ResourceUiText(R.string.self_exclusion__contact_customer_service), null, new fj30(this, 1), 194);
                } else {
                    boolean z = dVar3 instanceof itk0.d.u;
                    j6x<a> j6xVar11 = this.l;
                    if (z) {
                        if (j6xVar11 == null) {
                            Intrinsics.l("commonUiEventFlow");
                            throw null;
                        }
                        StringUiText stringUiText10 = ddi0.a;
                        ResourceUiText resourceUiText5 = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
                        UiText uiTextE7 = ddi0.e(((itk0.d.u) itk0Var).a);
                        if (uiTextE7 == null) {
                            uiTextE7 = ddi0.b;
                        }
                        b.e(j6xVar11, resourceUiText5, null, uiTextE7, new ResourceUiText(R.string.common_functions__home), new ResourceUiText(R.string.wap_profile__verified_now), null, new u380(this, 1), 194);
                    } else if (dVar3 instanceof itk0.d.t) {
                        if (j6xVar11 == null) {
                            Intrinsics.l("commonUiEventFlow");
                            throw null;
                        }
                        StringUiText stringUiText11 = ddi0.a;
                        ResourceUiText resourceUiText6 = new ResourceUiText(R.string.page_withdraw__withdrawals_blocked);
                        UiText uiTextE8 = ddi0.e(((itk0.d.t) itk0Var).a);
                        if (uiTextE8 == null) {
                            uiTextE8 = ddi0.b;
                        }
                        b.e(j6xVar11, resourceUiText6, null, uiTextE8, new ResourceUiText(R.string.common_functions__home), new ResourceUiText(R.string.common_functions__transactions), null, new vek(this, i), 194);
                    } else {
                        if (j6xVar11 == null) {
                            Intrinsics.l("commonUiEventFlow");
                            throw null;
                        }
                        boolean z2 = dVar3 instanceof itk0.d.n;
                        if (z2) {
                            StringUiText stringUiText12 = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.page_payment__error_during_transaction);
                        } else if (dVar3 instanceof itk0.d.i) {
                            StringUiText stringUiText13 = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.page_withdraw__account_limit);
                        } else {
                            StringUiText stringUiText14 = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.page_withdraw__withdrawal_failed);
                        }
                        ResourceUiText resourceUiText7 = resourceUiText;
                        if (z2) {
                            uiTextE = ddi0.e(((itk0.d.n) itk0Var).a);
                            if (uiTextE == null) {
                                uiTextE = new ResourceUiText(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip);
                            }
                        } else if (dVar3 instanceof itk0.d.a) {
                            uiTextE = ddi0.e(((itk0.d.a) itk0Var).a);
                            if (uiTextE == null) {
                                uiTextE = new ResourceUiText(R.string.page_withdraw__account_already_frozen);
                            }
                        } else if (dVar3 instanceof itk0.d.r) {
                            String str = ((itk0.d.r) itk0Var).b;
                            if (str == null) {
                                str = "";
                            }
                            uiTextE = ddi0.c(R.string.page_withdraw__for_the_security_of_your_funds_you_have_confirm_vfirstname_vlastname_tip__GH, str, "");
                        } else if (dVar3 instanceof itk0.d.o) {
                            uiTextE = new ResourceUiText(R.string.page_withdraw__withdrawals_to_this_bank_account_are_temporarily_restricted_pending_kyc_tip__GH);
                        } else if (dVar3 instanceof itk0.d.k) {
                            uiTextE = ddi0.e(((itk0.d.k) itk0Var).a);
                            if (uiTextE == null) {
                                uiTextE = ddi0.b;
                            }
                        } else if (dVar3 instanceof itk0.d.l) {
                            uiTextE = ddi0.e(((itk0.d.l) itk0Var).a);
                            if (uiTextE == null) {
                                uiTextE = ddi0.b;
                            }
                        } else if (dVar3 instanceof itk0.d.m) {
                            itk0.d.m mVar = (itk0.d.m) itk0Var;
                            String str2 = mVar.a;
                            Throwable th = mVar.b;
                            uiTextE = ((str2 == null || StringsKt.U(str2)) && th != null) ? ib7.a(th) : ddi0.e(str2);
                        } else {
                            uiTextE = ddi0.e(itk0Var.getMessage());
                            if (uiTextE == null) {
                                uiTextE = ddi0.b;
                            }
                        }
                        b.e(j6xVar11, resourceUiText7, null, uiTextE, null, null, null, null, 474);
                    }
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(p4j0.d dVar, boolean z, WithdrawRequest withdrawRequest, jab jabVar) throws Throwable {
        dvk0 dvk0Var;
        yx1 aVar;
        if (jabVar instanceof dvk0) {
            dvk0Var = (dvk0) jabVar;
            int i = dvk0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvk0Var.c = i - Integer.MIN_VALUE;
            } else {
                dvk0Var = new dvk0(this, jabVar);
            }
        } else {
            dvk0Var = new dvk0(this, jabVar);
        }
        Object objA = dvk0Var.a;
        neb nebVar = neb.a;
        int i2 = dvk0Var.c;
        p4j0 p4j0Var = null;
        if (i2 == 0) {
            m660.b(objA);
            if (dVar != null) {
                return dVar;
            }
            if (!z) {
                return p4j0.e.a;
            }
            Integer bankId = withdrawRequest.getBankId();
            if (bankId != null) {
                aVar = new yx1.b(bankId.intValue());
            } else {
                String bankCode = withdrawRequest.getBankCode();
                aVar = bankCode != null ? new yx1.a(bankCode) : null;
            }
            String bankAccNum = withdrawRequest.getBankAccNum();
            if (aVar != null && bankAccNum != null) {
                ifc0 ifc0Var = new ifc0(this, 1);
                dvk0Var.c = 1;
                objA = this.e.a(aVar, bankAccNum, ifc0Var, dvk0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            }
            if (p4j0Var == null) {
                return p4j0.b.a;
            }
            return p4j0Var;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        p4j0Var = (p4j0) objA;
        if (p4j0Var == null) {
            return p4j0.b.a;
        }
        return p4j0Var;
    }
}
