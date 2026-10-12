package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uie extends mcj0 {
    public final fr00 b;
    public final pi00 c;
    public final ez0 d;
    public final bkk e;
    public final hkk f;
    public final bke0 g;
    public final z9i h;
    public final bke0 i;
    public final pp40 j;
    public final bke0 k;
    public final pp40 l;
    public final String m;
    public ksd n;
    public KycLimitData o;
    public FullSummaryData p;

    @p8d(c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl$getBankTrade$1", f = "DepositWithdrawDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uie.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            final uie uieVar = uie.this;
            uieVar.g.setValue(e760.b.a);
            uieVar.b.a(uieVar.a(), this.b, new Function1() { // from class: tie
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    e760 e760Var = (e760) obj2;
                    boolean z = e760Var instanceof e760.c;
                    uie uieVar2 = uieVar;
                    if (z) {
                        uieVar2.g.k(null, new e760.c(((BaseResponse) ((e760.c) e760Var).a).data));
                    } else if (e760Var instanceof e760.a) {
                        uieVar2.g.k(null, new e760.a(new Throwable()));
                    } else if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    return Unit.a;
                }
            });
            return Unit.a;
        }
    }

    public uie(fr00 fr00Var, pi00 pi00Var, ez0 ez0Var, bkk bkkVar, hkk hkkVar) {
        ddc ddcVar = ddc.a;
        pi00Var.getClass();
        ez0Var.getClass();
        this.b = fr00Var;
        this.c = pi00Var;
        this.d = ez0Var;
        this.e = bkkVar;
        this.f = hkkVar;
        bke0 bke0VarA = cke0.a(null);
        this.g = bke0VarA;
        this.h = new z9i(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.i = bke0VarA2;
        this.j = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(ibg.a);
        this.k = bke0VarA3;
        this.l = y9i.b(bke0VarA3);
        this.m = ddcVar.f();
    }

    public final void b(String str) {
        str.getClass();
        sp5.c(a(), null, null, new a(str, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r7 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.vie
            if (r0 == 0) goto L13
            r0 = r9
            vie r0 = (defpackage.vie) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            vie r0 = new vie
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            defpackage.m660.b(r9)
            o560 r9 = (defpackage.o560) r9
            java.lang.Object r7 = r9.a
            goto L61
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L35:
            java.lang.String r8 = r0.b
            bkk r7 = r0.a
            defpackage.m660.b(r9)
            goto L52
        L3d:
            defpackage.m660.b(r9)
            bkk r9 = r7.e
            r0.a = r9
            r0.b = r8
            r0.e = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L4f
            goto L60
        L4f:
            r6 = r9
            r9 = r7
            r7 = r6
        L52:
            java.util.List r9 = (java.util.List) r9
            r0.a = r5
            r0.b = r5
            r0.e = r3
            java.io.Serializable r7 = r7.a(r0, r8, r9)
            if (r7 != r1) goto L61
        L60:
            return r1
        L61:
            java.lang.Throwable r8 = defpackage.o560.a(r7)
            if (r8 == 0) goto L71
            mtg0$a r9 = defpackage.mtg0.a
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "Failed to load Pay Hint description lines"
            r9.f(r8, r1, r0)
        L71:
            boolean r8 = r7 instanceof o560.b
            if (r8 == 0) goto L76
            goto L77
        L76:
            r5 = r7
        L77:
            java.util.List r5 = (java.util.List) r5
            if (r5 != 0) goto L7e
            ibg r7 = defpackage.ibg.a
            return r7
        L7e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uie.c(java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (r7 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        if (r7 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.wie
            if (r0 == 0) goto L13
            r0 = r7
            wie r0 = (defpackage.wie) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wie r0 = new wie
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L6d
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r7)
            goto L45
        L35:
            defpackage.m660.b(r7)
            ksd r7 = r6.n
            if (r7 == 0) goto L50
            r0.c = r5
            java.lang.Object r7 = r7.q(r0)
            if (r7 != r1) goto L45
            goto L6c
        L45:
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L50
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L50
            goto L60
        L50:
            keb r7 = r6.a()
            xie r2 = new xie
            r2.<init>(r6, r3)
            r5 = 3
            ksd r7 = defpackage.sp5.a(r7, r3, r2, r5)
            r6.n = r7
        L60:
            ksd r6 = r6.n
            if (r6 == 0) goto L70
            r0.c = r4
            java.lang.Object r7 = r6.q(r0)
            if (r7 != r1) goto L6d
        L6c:
            return r1
        L6d:
            r3 = r7
            java.util.List r3 = (java.util.List) r3
        L70:
            if (r3 != 0) goto L75
            ibg r6 = defpackage.ibg.a
            return r6
        L75:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uie.d(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, jab jabVar) throws Throwable {
        yie yieVar;
        Object objPrevious;
        if (jabVar instanceof yie) {
            yieVar = (yie) jabVar;
            int i = yieVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yieVar.d = i - Integer.MIN_VALUE;
            } else {
                yieVar = new yie(this, jabVar);
            }
        } else {
            yieVar = new yie(this, jabVar);
        }
        Object objD = yieVar.b;
        Object obj = neb.a;
        int i2 = yieVar.d;
        if (i2 == 0) {
            m660.b(objD);
            if (str != null) {
                yieVar.a = str;
                yieVar.d = 1;
                objD = d(yieVar);
                if (objD == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = yieVar.a;
        m660.b(objD);
        List list = (List) objD;
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!Intrinsics.f(((PayHintData) objPrevious).methodId, str));
        PayHintData payHintData = (PayHintData) objPrevious;
        if (payHintData != null) {
            if (Intrinsics.f(payHintData.showDefaultAlert, Boolean.TRUE)) {
                return new ResourceUiText(R.string.page_payment__payment_alert_default);
            }
            String str2 = payHintData.alert;
            if (str2 != null && str2.length() != 0) {
                String str3 = payHintData.alert;
                if (str3 == null) {
                    str3 = "";
                }
                return new StringUiText(str3);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(er00 er00Var, hkk.a aVar, jab jabVar) throws Throwable {
        cje cjeVar;
        if (jabVar instanceof cje) {
            cjeVar = (cje) jabVar;
            int i = cjeVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjeVar.c = i - Integer.MIN_VALUE;
            } else {
                cjeVar = new cje(this, jabVar);
            }
        } else {
            cjeVar = new cje(this, jabVar);
        }
        Object objD = cjeVar.a;
        neb nebVar = neb.a;
        int i2 = cjeVar.c;
        if (i2 == 0) {
            m660.b(objD);
            cjeVar.c = 1;
            objD = leb.d(new ikk(null, aVar, this.f, er00Var), cjeVar);
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
        hkk.b bVar = (hkk.b) objD;
        Object obj = bVar.a;
        Object obj2 = bVar.b;
        Throwable thA = o560.a(obj);
        if (thA != null) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_INT);
            aVar2.b(thA);
            Unit unit = Unit.a;
        }
        if (obj instanceof o560.b) {
            obj = null;
        }
        this.p = (FullSummaryData) obj;
        Throwable thA2 = o560.a(obj2);
        if (thA2 != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_INT);
            aVar3.b(thA2);
            Unit unit2 = Unit.a;
        }
        boolean z = obj2 instanceof o560.b;
        this.o = (KycLimitData) (z ? null : obj2);
        return Boolean.valueOf(((bVar.a instanceof o560.b) || z) ? false : true);
    }
}
