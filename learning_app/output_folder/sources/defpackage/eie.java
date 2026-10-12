package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eie {
    public UiText A;
    public final jie a;
    public final qm6 b;
    public final gb20 c;
    public final pi00 d;
    public final dg00 e;
    public final c2n f;
    public final t3c0 g;
    public final x3n h;
    public final e4n i;
    public final dmn j;
    public final sq7 k;
    public final aqk l;
    public final vx40 m;
    public dk00 n;
    public DepositRequest o;
    public n6x<dbt> p;
    public j6x<a> q;
    public j6x<eqh0> r;
    public j6x<yr80> s;
    public j6x<eoh0> t;
    public j6x<yge> u;
    public j6x<rm6> v;
    public j6x<wge> w;
    public j6x<j1e0> x;
    public ejj<? super String, ? super v8i0, ? super Boolean, ? super String, Unit> y;
    public r8e z;

    public eie(jie jieVar, qm6 qm6Var, sph0 sph0Var, gb20 gb20Var, pi00 pi00Var, dg00 dg00Var, c2n c2nVar, t3c0 t3c0Var, x3n x3nVar, e4n e4nVar, dmn dmnVar, sq7 sq7Var, aqk aqkVar, vx40 vx40Var) {
        gb20Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        x3nVar.getClass();
        e4nVar.getClass();
        this.a = jieVar;
        this.b = qm6Var;
        this.c = gb20Var;
        this.d = pi00Var;
        this.e = dg00Var;
        this.f = c2nVar;
        this.g = t3c0Var;
        this.h = x3nVar;
        this.i = e4nVar;
        this.j = dmnVar;
        this.k = sq7Var;
        this.l = aqkVar;
        this.m = vx40Var;
        this.z = r8e.b.a;
    }

    public static /* synthetic */ Object d(eie eieVar, wge wgeVar, jab jabVar) {
        return eieVar.c(wgeVar, false, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX WARN: Code duplicated, block: B:56:0x0130  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c A[PHI: r0 r6
      0x019c: PHI (r0v28 java.lang.Object) = (r0v27 java.lang.Object), (r0v33 java.lang.Object) binds: [B:66:0x0199, B:19:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x019c: PHI (r6v25 ??) = (r6v33 ??), (r6v32 ??) binds: [B:66:0x0199, B:19:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ec A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [nhe] */
    /* JADX WARN: Type inference failed for: r6v24, types: [com.sporty.android.core.model.pocket.deposit.DepositRequest, hab, j6x, vge] */
    /* JADX WARN: Type inference failed for: r6v25, types: [com.sporty.android.core.model.pocket.deposit.DepositRequest, j6x, vge] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
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
    public final Object a(dk00 dk00Var, DepositRequest depositRequest, n6x n6xVar, j6x j6xVar, j6x j6xVar2, j6x j6xVar3, j6x j6xVar4, j6x j6xVar5, final j6x j6xVar6, j6x j6xVar7, ejj ejjVar, j6x j6xVar8, r8e r8eVar, vge vgeVar, UiText uiText, jab jabVar) throws Throwable {
        rhe rheVar;
        vge vgeVar2;
        j6x j6xVar9;
        j6x j6xVar10;
        Object bVar;
        DepositRequest depositRequest2;
        vge vgeVar3;
        j6x j6xVar11;
        j6x j6xVar12;
        Throwable thA;
        UiText resourceUiText;
        SprThrowable sprThrowable;
        ?? r6;
        Object objA;
        ?? r7;
        Object objC;
        DepositRequest depositRequest3 = depositRequest;
        j6x j6xVar13 = j6xVar;
        j6x j6xVar14 = j6xVar8;
        if (jabVar instanceof rhe) {
            rheVar = (rhe) jabVar;
            int i = rheVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                rheVar.i = i - Integer.MIN_VALUE;
            } else {
                rheVar = new rhe(this, jabVar);
            }
        } else {
            rheVar = new rhe(this, jabVar);
        }
        rhe rheVar2 = rheVar;
        Object obj = rheVar2.e;
        Object obj2 = neb.a;
        int i2 = rheVar2.i;
        if (i2 != 0) {
            if (i2 == 1) {
                vge vgeVar4 = rheVar2.d;
                j6x j6xVar15 = rheVar2.c;
                j6x j6xVar16 = rheVar2.b;
                DepositRequest depositRequest4 = rheVar2.a;
                try {
                    m660.b(obj);
                    vgeVar2 = vgeVar4;
                    depositRequest3 = depositRequest4;
                    j6xVar14 = j6xVar15;
                    j6xVar13 = j6xVar16;
                    j6xVar10 = null;
                    bVar = Unit.a;
                    o560.a aVar = o560.b;
                    j6xVar12 = j6xVar10;
                } catch (Throwable th) {
                    th = th;
                    vgeVar2 = vgeVar4;
                    depositRequest3 = depositRequest4;
                    j6xVar14 = j6xVar15;
                    j6xVar13 = j6xVar16;
                    j6xVar10 = null;
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                    j6xVar12 = j6xVar10;
                }
                thA = o560.a(bVar);
                j6xVar9 = j6xVar12;
                if (thA != null) {
                    mtg0.a.o(thA);
                    if (thA instanceof SprThrowable) {
                        sprThrowable = (SprThrowable) thA;
                        if (sprThrowable.getD() == 19411) {
                            resourceUiText = sprThrowable.b();
                        } else {
                            StringUiText stringUiText = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.page_payment__this_card_type_is_not_currently_accepted_tip__GH);
                        }
                    } else {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.page_payment__this_card_type_is_not_currently_accepted_tip__GH);
                    }
                    StringUiText stringUiText3 = ddi0.a;
                    b.e(j6xVar13, new ResourceUiText(R.string.page_payment__deposit_failed), null, resourceUiText, null, null, null, null, 506);
                    return Unit.a;
                }
                rheVar2.a = depositRequest3;
                rheVar2.b = j6xVar9;
                rheVar2.c = j6xVar14;
                rheVar2.d = vgeVar2;
                rheVar2.i = 2;
                if (this.j.a(rheVar2) != obj2) {
                    depositRequest2 = depositRequest3;
                    vgeVar3 = vgeVar2;
                    j6xVar11 = j6xVar14;
                    r6 = j6xVar9;
                    she sheVar = new she(j6xVar11, vgeVar3, r6);
                    rheVar2.a = r6;
                    rheVar2.b = r6;
                    rheVar2.c = r6;
                    rheVar2.d = r6;
                    rheVar2.i = 3;
                    objA = this.a.a(depositRequest2, sheVar, rheVar2);
                    r7 = r6;
                    if (objA != obj2) {
                    }
                }
            } else if (i2 == 2) {
                vgeVar3 = rheVar2.d;
                j6xVar11 = rheVar2.c;
                depositRequest2 = rheVar2.a;
                m660.b(obj);
                r6 = 0;
                she sheVar2 = new she(j6xVar11, vgeVar3, r6);
                rheVar2.a = r6;
                rheVar2.b = r6;
                rheVar2.c = r6;
                rheVar2.d = r6;
                rheVar2.i = 3;
                objA = this.a.a(depositRequest2, sheVar2, rheVar2);
                r7 = r6;
                if (objA != obj2) {
                }
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = obj;
                r7 = 0;
            }
            wge wgeVar = (wge) objA;
            if (this.h.getCountryCode() == CountryCodeName.NIGERIA && !(wgeVar instanceof wge.d.n) && !(wgeVar instanceof wge.d.f) && !(wgeVar instanceof wge.d.k) && !(wgeVar instanceof wge.d.i) && !(wgeVar instanceof wge.d.j) && !(wgeVar instanceof wge.d.h) && !(wgeVar instanceof wge.d.r) && !(wgeVar instanceof wge.d.s) && !(wgeVar instanceof wge.d.t) && !(wgeVar instanceof wge.d.p)) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.DEPOSIT);
            }
            rheVar2.a = r7;
            rheVar2.b = r7;
            rheVar2.c = r7;
            rheVar2.d = r7;
            rheVar2.i = 4;
            objC = c(wgeVar, false, rheVar2);
            if (objC != obj2) {
                return objC;
            }
        } else {
            m660.b(obj);
            this.n = dk00Var;
            this.o = depositRequest3;
            this.p = n6xVar;
            this.q = j6xVar13;
            this.r = j6xVar2;
            this.s = j6xVar3;
            this.t = j6xVar4;
            this.u = j6xVar5;
            this.v = j6xVar6;
            this.w = j6xVar7;
            this.x = j6xVar14;
            this.y = ejjVar;
            this.z = r8eVar;
            this.A = uiText;
            if ((dk00Var instanceof dk00.b) && kotlin.collections.a.c(CountryCodeName.GHANA).contains(((dk00.b) dk00Var).a)) {
                BigDecimal payAmount = depositRequest3.getPayAmount();
                String cardCvv = depositRequest3.getCardCvv();
                Integer bankAssetId = depositRequest3.getBankAssetId();
                String cardNum = depositRequest3.getCardNum();
                String cardExpDate = depositRequest3.getCardExpDate();
                if (cardCvv == null) {
                    b.h(j6xVar13);
                    return Unit.a;
                }
                try {
                    o560.a aVar3 = o560.b;
                    qm6 qm6Var = this.b;
                    ?? r14 = new Function1() { // from class: nhe
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            rm6 rm6Var = (rm6) obj3;
                            rm6Var.getClass();
                            j6xVar6.a(rm6Var);
                            return Unit.a;
                        }
                    };
                    rheVar2.a = depositRequest3;
                    rheVar2.b = j6xVar13;
                    rheVar2.c = j6xVar14;
                    vgeVar2 = vgeVar;
                    try {
                        rheVar2.d = vgeVar2;
                        rheVar2.i = 1;
                        j6xVar10 = null;
                        try {
                            j6xVar10 = j6xVar10;
                            if (qm6Var.a(payAmount, cardCvv, bankAssetId, cardNum, cardExpDate, r14, rheVar2) != obj2) {
                                bVar = Unit.a;
                                o560.a aVar4 = o560.b;
                                j6xVar12 = j6xVar10;
                                thA = o560.a(bVar);
                                j6xVar9 = j6xVar12;
                                if (thA != null) {
                                    mtg0.a.o(thA);
                                    if (thA instanceof SprThrowable) {
                                        sprThrowable = (SprThrowable) thA;
                                        if (sprThrowable.getD() == 19411) {
                                            resourceUiText = sprThrowable.b();
                                        } else {
                                            StringUiText stringUiText4 = ddi0.a;
                                            resourceUiText = new ResourceUiText(R.string.page_payment__this_card_type_is_not_currently_accepted_tip__GH);
                                        }
                                    } else {
                                        StringUiText stringUiText5 = ddi0.a;
                                        resourceUiText = new ResourceUiText(R.string.page_payment__this_card_type_is_not_currently_accepted_tip__GH);
                                    }
                                    StringUiText stringUiText6 = ddi0.a;
                                    b.e(j6xVar13, new ResourceUiText(R.string.page_payment__deposit_failed), null, resourceUiText, null, null, null, null, 506);
                                    return Unit.a;
                                }
                                rheVar2.a = depositRequest3;
                                rheVar2.b = j6xVar9;
                                rheVar2.c = j6xVar14;
                                rheVar2.d = vgeVar2;
                                rheVar2.i = 2;
                                if (this.j.a(rheVar2) != obj2) {
                                    depositRequest2 = depositRequest3;
                                    vgeVar3 = vgeVar2;
                                    j6xVar11 = j6xVar14;
                                    r6 = j6xVar9;
                                    she sheVar3 = new she(j6xVar11, vgeVar3, r6);
                                    rheVar2.a = r6;
                                    rheVar2.b = r6;
                                    rheVar2.c = r6;
                                    rheVar2.d = r6;
                                    rheVar2.i = 3;
                                    objA = this.a.a(depositRequest2, sheVar3, rheVar2);
                                    r7 = r6;
                                    if (objA != obj2) {
                                        wge wgeVar2 = (wge) objA;
                                        if (this.h.getCountryCode() == CountryCodeName.NIGERIA) {
                                            l00 l00Var2 = f4c0.a;
                                            f4c0.a(AnalyticsEvent.DEPOSIT);
                                        }
                                        rheVar2.a = r7;
                                        rheVar2.b = r7;
                                        rheVar2.c = r7;
                                        rheVar2.d = r7;
                                        rheVar2.i = 4;
                                        objC = c(wgeVar2, false, rheVar2);
                                        if (objC != obj2) {
                                            return objC;
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            o560.a aVar5 = o560.b;
                            bVar = new o560.b(th);
                            j6xVar12 = j6xVar10;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j6xVar10 = null;
                        o560.a aVar6 = o560.b;
                        bVar = new o560.b(th);
                        j6xVar12 = j6xVar10;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    vgeVar2 = vgeVar;
                }
            } else {
                vgeVar2 = vgeVar;
                j6xVar9 = null;
                rheVar2.a = depositRequest3;
                rheVar2.b = j6xVar9;
                rheVar2.c = j6xVar14;
                rheVar2.d = vgeVar2;
                rheVar2.i = 2;
                if (this.j.a(rheVar2) != obj2) {
                    depositRequest2 = depositRequest3;
                    vgeVar3 = vgeVar2;
                    j6xVar11 = j6xVar14;
                    r6 = j6xVar9;
                    she sheVar4 = new she(j6xVar11, vgeVar3, r6);
                    rheVar2.a = r6;
                    rheVar2.b = r6;
                    rheVar2.c = r6;
                    rheVar2.d = r6;
                    rheVar2.i = 3;
                    objA = this.a.a(depositRequest2, sheVar4, rheVar2);
                    r7 = r6;
                    if (objA != obj2) {
                        wge wgeVar3 = (wge) objA;
                        if (this.h.getCountryCode() == CountryCodeName.NIGERIA) {
                            l00 l00Var3 = f4c0.a;
                            f4c0.a(AnalyticsEvent.DEPOSIT);
                        }
                        rheVar2.a = r7;
                        rheVar2.b = r7;
                        rheVar2.c = r7;
                        rheVar2.d = r7;
                        rheVar2.i = 4;
                        objC = c(wgeVar3, false, rheVar2);
                        if (objC != obj2) {
                            return objC;
                        }
                    }
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:97:0x01af  */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
    
        if (d(r22, r0, r3) == r4) goto L104;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.c1b r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.b(c1b, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x01d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x025a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x028e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:178:0x02c2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:220:0x0360  */
    /* JADX WARN: Code duplicated, block: B:221:0x0363  */
    /* JADX WARN: Code duplicated, block: B:223:0x0366  */
    /* JADX WARN: Code duplicated, block: B:224:0x036b  */
    /* JADX WARN: Code duplicated, block: B:227:0x0374  */
    /* JADX WARN: Code duplicated, block: B:228:0x037c  */
    /* JADX WARN: Code duplicated, block: B:233:0x038b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0390  */
    /* JADX WARN: Code duplicated, block: B:238:0x039a  */
    /* JADX WARN: Code duplicated, block: B:240:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:245:0x03be  */
    /* JADX WARN: Code duplicated, block: B:247:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:249:0x03c6 A[PHI: r1 r2
      0x03c6: PHI (r1v73 wge) = (r1v0 wge), (r1v80 wge) binds: [B:214:0x033c, B:237:0x0398] A[DONT_GENERATE, DONT_INLINE]
      0x03c6: PHI (r2v8 boolean) = (r2v0 boolean), (r2v10 boolean) binds: [B:214:0x033c, B:237:0x0398] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:251:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:253:0x03d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:265:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:266:0x0416  */
    /* JADX WARN: Code duplicated, block: B:268:0x041c  */
    /* JADX WARN: Code duplicated, block: B:284:0x045b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x030c, code lost:
    
        if (b(r3, r10) == r4) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03b7, code lost:
    
        if (f(r3, r10) == r4) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03ef, code lost:
    
        if (b(r3, r10) == r4) goto L284;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.wge r23, boolean r24, defpackage.jab r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.c(wge, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        if (d(r10, r13, r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r11, java.lang.String r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.e(java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0126  */
    /* JADX WARN: Code duplicated, block: B:68:0x012a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0130  */
    /* JADX WARN: Code duplicated, block: B:75:0x0143  */
    /* JADX WARN: Code duplicated, block: B:77:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:89:0x018e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0192  */
    /* JADX WARN: Code duplicated, block: B:93:0x0198  */
    /* JADX WARN: Code duplicated, block: B:95:0x019c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b9  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
    
        if (m(r2) == r3) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013d, code lost:
    
        if (b(r9, r2) == r3) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.c1b r21, defpackage.jab r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.f(c1b, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(jab jabVar) throws Throwable {
        xhe xheVar;
        if (jabVar instanceof xhe) {
            xheVar = (xhe) jabVar;
            int i = xheVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xheVar.c = i - Integer.MIN_VALUE;
            } else {
                xheVar = new xhe(this, jabVar);
            }
        } else {
            xheVar = new xhe(this, jabVar);
        }
        Object objQ = xheVar.a;
        neb nebVar = neb.a;
        int i2 = xheVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            q860 q860VarW = this.d.w();
            xheVar.c = 1;
            objQ = v860.q(q860VarW, xheVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        e760 e760Var = (e760) objQ;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        pg70 pg70Var = cVar != null ? (pg70) cVar.a : null;
        String strValueOf = String.valueOf(pg70Var instanceof pg70.a ? ((pg70.a) pg70Var).a : 0);
        j6x<a> j6xVar = this.q;
        if (j6xVar == null) {
            Intrinsics.l("commonUiEventFlow");
            throw null;
        }
        StringUiText stringUiText = ddi0.a;
        b.e(j6xVar, new ResourceUiText(R.string.page_payment__deposit_failed), null, ddi0.c(R.string.page_payment__the_maximum_number_of_cards_allowed_vnum__GH, strValueOf), null, null, null, null, 506);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, jab jabVar) throws Throwable {
        yhe yheVar;
        ResourceUiText resourceUiText;
        if (jabVar instanceof yhe) {
            yheVar = (yhe) jabVar;
            int i = yheVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yheVar.c = i - Integer.MIN_VALUE;
            } else {
                yheVar = new yhe(this, jabVar);
            }
        } else {
            yheVar = new yhe(this, jabVar);
        }
        Object objO = yheVar.a;
        neb nebVar = neb.a;
        int i2 = yheVar.c;
        if (i2 == 0) {
            m660.b(objO);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[Redirect] jumpUrl =%s", str);
            dk00 dk00Var = this.n;
            if (dk00Var == null) {
                Intrinsics.l("payMethod");
                throw null;
            }
            if (dk00Var instanceof dk00.e) {
                resourceUiText = dk00Var.h();
            } else {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_functions__deposit);
            }
            j6x<yge> j6xVar = this.u;
            if (j6xVar == null) {
                Intrinsics.l("depositUiEventFlow");
                throw null;
            }
            yheVar.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(yheVar));
            pi6Var.q();
            j6xVar.a(new yge.c(str, resourceUiText, pi6Var));
            objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objO);
        }
        if (((Boolean) objO).booleanValue() && (this.z instanceof r8e.a)) {
            j6x<a> j6xVar2 = this.q;
            if (j6xVar2 == null) {
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            j6xVar2.a(a.b.a);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1 A[Catch: all -> 0x004d, PHI: r3 r6
      0x00d1: PHI (r3v8 ??) = (r3v12 ??), (r3v13 ??) binds: [B:37:0x00ce, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x00d1: PHI (r6v8 ??) = (r6v11 ??), (r6v12 ??) binds: [B:37:0x00ce, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x004d, blocks: (B:18:0x0048, B:39:0x00d1, B:23:0x0058, B:36:0x00bc), top: B:55:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fd, code lost:
    
        if (d(r22, r2, r4) == r5) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(int r23, defpackage.jab r24, java.lang.String r25, java.lang.String r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.i(int, jab, java.lang.String, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (c(r10, true, r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r9, java.lang.Object r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.aie
            if (r0 == 0) goto L13
            r0 = r11
            aie r0 = (defpackage.aie) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            aie r0 = new aie
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            defpackage.m660.b(r11)
            return r11
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L34:
            int r9 = r0.b
            wge r10 = r0.a
            defpackage.m660.b(r11)
            goto L82
        L3c:
            wge r8 = r0.a
            eie r8 = (defpackage.eie) r8
            defpackage.m660.b(r11)
            goto L62
        L44:
            defpackage.m660.b(r11)
            o560$a r11 = defpackage.o560.b
            boolean r11 = r10 instanceof o560.b
            if (r11 == 0) goto L4e
            r10 = r6
        L4e:
            wge r10 = (defpackage.wge) r10
            if (r10 != 0) goto L65
            wge$d$t r10 = new wge$d$t
            r10.<init>(r9)
            r0.a = r6
            r0.e = r5
            java.lang.Object r8 = r8.c(r10, r5, r0)
            if (r8 != r1) goto L62
            goto L9b
        L62:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L65:
            boolean r11 = r10 instanceof wge.d.q
            if (r11 != 0) goto L6f
            boolean r11 = r10 instanceof wge.d.o
            if (r11 != 0) goto L6f
            r11 = r5
            goto L70
        L6f:
            r11 = 0
        L70:
            if (r11 == 0) goto L8f
            r0.a = r10
            r0.b = r11
            r0.e = r4
            java.lang.Object r9 = r8.k(r9, r0)
            if (r9 != r1) goto L7f
            goto L9b
        L7f:
            r7 = r11
            r11 = r9
            r9 = r7
        L82:
            os r11 = (defpackage.os) r11
            r11.getClass()
            boolean r11 = r11 instanceof os.a
            if (r11 == 0) goto L8e
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L8e:
            r11 = r9
        L8f:
            r0.a = r6
            r0.b = r11
            r0.e = r3
            java.lang.Object r8 = r8.c(r10, r5, r0)
            if (r8 != r1) goto L9c
        L9b:
            return r1
        L9c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.j(java.lang.String, java.lang.Object, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fa, code lost:
    
        if (defpackage.ehe.a(r3, new com.sporty.android.common_ui.uitext.ResourceUiText(com.sportybet.android.gp.tz.R.string.page_payment__deposit_failed), r8.b.a(), nyg0.a.b, r4, r5, r14, r1, jd7.a.a, r12, r13) == r2) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r22, defpackage.jab r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eie.k(java.lang.String, jab):java.lang.Object");
    }

    public final void l() {
        j6x<a> j6xVar = this.q;
        if (j6xVar == null) {
            Intrinsics.l("commonUiEventFlow");
            throw null;
        }
        StringUiText stringUiText = ddi0.a;
        sp8.d(j6xVar, null, new ResourceUiText(R.string.page_payment__you_deposit_request_has_been_submitted_tip), null, null, new qhe(this, 0), 29);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(jab jabVar) throws Throwable {
        cie cieVar;
        qb50 qb50Var;
        qb50 qb50Var2;
        j6x<eqh0> j6xVar;
        if (jabVar instanceof cie) {
            cieVar = (cie) jabVar;
            int i = cieVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cieVar.d = i - Integer.MIN_VALUE;
            } else {
                cieVar = new cie(this, jabVar);
            }
        } else {
            cieVar = new cie(this, jabVar);
        }
        Object obj = cieVar.b;
        neb nebVar = neb.a;
        int i2 = cieVar.d;
        if (i2 == 0) {
            m660.b(obj);
            qb50 qb50Var3 = new qb50();
            j6x<a> j6xVar2 = this.q;
            if (j6xVar2 == null) {
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            StringUiText stringUiText = ddi0.a;
            b.i(j6xVar2, new ResourceUiText(R.string.identity_verification__deposit_submitted), new ResourceUiText(R.string.common_functions__ok), new die(qb50Var3, this), new Integer(3000), 72);
            cieVar.a = qb50Var3;
            cieVar.d = 1;
            Object userCertStatus = this.g.getUserCertStatus(cieVar);
            if (userCertStatus != nebVar) {
                qb50Var = qb50Var3;
                obj = userCertStatus;
            }
            return nebVar;
        }
        if (i2 == 1) {
            qb50Var = cieVar.a;
            m660.b(obj);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var2 = cieVar.a;
            m660.b(obj);
        }
        if (!qb50Var2.a) {
            qb50Var2.a = true;
            j6xVar = this.r;
            if (j6xVar != null) {
                Intrinsics.l("tradingUiEventFlow");
                throw null;
            }
            hqh0.b(j6xVar, mqh0.e.c);
        }
        return Unit.a;
        int iIntValue = ((Number) obj).intValue();
        boolean z = (iIntValue == 340 || iIntValue == 350) ? false : true;
        j6x<j1e0> j6xVar3 = this.x;
        if (j6xVar3 == null) {
            Intrinsics.l("sportyTrackingEventFlow");
            throw null;
        }
        j6xVar3.a(new jpx(z));
        cieVar.a = qb50Var;
        cieVar.d = 2;
        if (ctd.b(3000L, cieVar) != nebVar) {
            qb50Var2 = qb50Var;
            if (!qb50Var2.a) {
                qb50Var2.a = true;
                j6xVar = this.r;
                if (j6xVar != null) {
                    Intrinsics.l("tradingUiEventFlow");
                    throw null;
                }
                hqh0.b(j6xVar, mqh0.e.c);
            }
            return Unit.a;
        }
        return nebVar;
    }
}
