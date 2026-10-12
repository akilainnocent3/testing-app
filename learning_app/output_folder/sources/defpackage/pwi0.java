package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pwi0 extends lcj0 {
    public final mqk a;
    public final wf70 b;
    public final jyi0 c;
    public final V2EditLimitArgs d;
    public final wms e;
    public final uga0<tvi0> f;
    public final hqf0 i;
    public final hqf0 v;
    public uvi0 w;

    @p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel$save$2", f = "V2EditLimitViewModel.kt", l = {247, 251}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public uga0 a;
        public int b;
        public final /* synthetic */ Long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Long l, hab<? super a> habVar) {
            super(2, habVar);
            this.d = l;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return pwi0.this.new a(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
        
            if (r12 == r2) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                pwi0 r0 = defpackage.pwi0.this
                uga0<tvi0> r1 = r0.f
                neb r2 = defpackage.neb.a
                int r3 = r11.b
                r4 = 0
                java.lang.Long r5 = r11.d
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L23
                if (r3 == r7) goto L1f
                if (r3 != r6) goto L19
                uga0 r1 = r11.a
                defpackage.m660.b(r12)
                goto L6f
            L19:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                return r4
            L1f:
                defpackage.m660.b(r12)
                goto L5e
            L23:
                defpackage.m660.b(r12)
                wf70 r12 = r0.b
                com.sportybet.android.limits.v2.data.V2SaveLimitRequest r3 = new com.sportybet.android.limits.v2.data.V2SaveLimitRequest
                wms r8 = r0.e
                java.lang.String r8 = r8.a
                int r8 = java.lang.Integer.parseInt(r8)
                com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs r9 = r0.d
                qxg0 r10 = r9.b
                int r10 = r10.a
                java.lang.Long r9 = r9.c
                r3.<init>(r8, r10, r9, r5)
                r12.getClass()
                vwi0 r12 = r12.a
                uwi0 r8 = new uwi0
                r8.<init>(r12, r3, r4)
                ge70 r12 = new ge70
                r12.<init>(r8)
                vf70 r3 = new vf70
                r3.<init>(r12)
                s8i r12 = defpackage.v860.a(r3)
                r11.b = r7
                java.lang.Object r12 = defpackage.v860.q(r12, r11)
                if (r12 != r2) goto L5e
                goto L6e
            L5e:
                e760 r12 = (defpackage.e760) r12
                boolean r3 = r12 instanceof e760.c
                if (r3 == 0) goto L7e
                r11.a = r1
                r11.b = r6
                java.lang.Object r12 = r0.P1(r5, r11)
                if (r12 != r2) goto L6f
            L6e:
                return r2
            L6f:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r11 = r12.booleanValue()
                tvi0$c r12 = new tvi0$c
                r12.<init>(r11)
                r1.a(r12)
                goto L91
            L7e:
                r11 = 19004(0x4a3c, float:2.663E-41)
                com.sporty.android.common.network.data.SprThrowable r11 = defpackage.v860.k(r12, r11)
                if (r11 == 0) goto L8c
                tvi0$d r11 = tvi0.d.a
                r1.a(r11)
                goto L91
            L8c:
                tvi0$b r11 = tvi0.b.a
                r1.a(r11)
            L91:
                n6x r11 = r0.M1()
            L95:
                java.lang.Object r12 = r11.getValue()
                r0 = r12
                jwi0 r0 = (defpackage.jwi0) r0
                g9t r3 = defpackage.g9t.ENABLE
                r5 = 0
                r6 = 991(0x3df, float:1.389E-42)
                r1 = 0
                r2 = 0
                r4 = 0
                jwi0 r0 = defpackage.jwi0.a(r0, r1, r2, r3, r4, r5, r6)
                boolean r12 = r11.g(r12, r0)
                if (r12 == 0) goto L95
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: pwi0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public pwi0(rh70 rh70Var, mqk mqkVar, wf70 wf70Var, jyi0 jyi0Var) {
        rh70Var.getClass();
        jyi0Var.getClass();
        this.a = mqkVar;
        this.b = wf70Var;
        this.c = jyi0Var;
        Object objB = rh70Var.b("v2_edit_limit_args");
        if (objB == null) {
            oh5.a("V2EditLimitViewModel needs the period it is editing");
            throw null;
        }
        V2EditLimitArgs v2EditLimitArgs = (V2EditLimitArgs) objB;
        this.d = v2EditLimitArgs;
        wms.a aVar = wms.b;
        String str = v2EditLimitArgs.a;
        aVar.getClass();
        wms wmsVarA = wms.a.a(str);
        this.e = wmsVarA == null ? wms.BETTING : wmsVarA;
        this.f = new uga0<>();
        this.i = q5s.b(new Function0() { // from class: kwi0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i;
                pwi0 pwi0Var = this.a;
                int iOrdinal = pwi0Var.e.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.page_limits__betting_limits;
                } else if (iOrdinal == 1) {
                    i = R.string.empty_txt;
                } else if (iOrdinal == 2) {
                    i = R.string.page_limits__loss_limits;
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return null;
                    }
                    i = R.string.page_limits__time_limits;
                }
                StringUiText stringUiText = ddi0.a;
                return cke0.a(new jwi0(new ResourceUiText(i), rxg0.a(pwi0Var.d.b), pwi0Var.L1(), pwi0Var.T1(), null, g9t.DISABLE, false, pwi0Var.F1(), null, pwi0Var.K1()));
            }
        });
        this.v = q5s.b(new se4(this, 1));
        this.w = uvi0.a;
    }

    public abstract yw00 F1();

    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(Long l, jab jabVar) throws Throwable {
        lwi0 lwi0Var;
        UiText[] uiTextArr;
        Long l2;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        int i;
        UiText[] uiTextArr2;
        Object[] objArr4;
        if (jabVar instanceof lwi0) {
            lwi0Var = (lwi0) jabVar;
            int i2 = lwi0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lwi0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                lwi0Var = new lwi0(this, jabVar);
            }
        } else {
            lwi0Var = new lwi0(this, jabVar);
        }
        Object objJ1 = lwi0Var.f;
        Object obj = neb.a;
        int i3 = lwi0Var.v;
        int i4 = 3;
        int i5 = 1;
        if (i3 != 0) {
            if (i3 == 1) {
                i5 = lwi0Var.e;
                i = lwi0Var.d;
                objArr2 = lwi0Var.c;
                objArr3 = lwi0Var.b;
                m660.b(objJ1);
                objArr2[i5] = objJ1;
                return ddi0.c(i, objArr3);
            }
            if (i3 == 2) {
                i5 = lwi0Var.d;
                Object[] objArr5 = (UiText[]) lwi0Var.c;
                uiTextArr = (UiText[]) lwi0Var.b;
                l2 = lwi0Var.a;
                m660.b(objJ1);
                objArr = objArr5;
                objArr[i5] = objJ1;
                StringUiText stringUiText = ddi0.a;
                uiTextArr[2] = new StringUiText(">");
                lwi0Var.a = null;
                lwi0Var.b = uiTextArr;
                lwi0Var.c = uiTextArr;
                lwi0Var.d = 3;
                lwi0Var.v = 3;
                objJ1 = J1(l2, lwi0Var);
                if (objJ1 != obj) {
                    UiText[] uiTextArr3 = uiTextArr;
                    uiTextArr2 = uiTextArr3;
                    objArr4 = uiTextArr3;
                }
                return obj;
            }
            if (i3 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = lwi0Var.d;
            Object[] objArr6 = (UiText[]) lwi0Var.c;
            UiText[] uiTextArr4 = (UiText[]) lwi0Var.b;
            m660.b(objJ1);
            objArr4 = objArr6;
            uiTextArr2 = uiTextArr4;
            objArr4[i4] = objJ1;
            StringUiText stringUiText2 = ddi0.a;
            return new ConcatUiText(uiTextArr2, new StringUiText(" "));
        }
        m660.b(objJ1);
        V2EditLimitArgs v2EditLimitArgs = this.d;
        if (l == null) {
            objArr2 = new Object[2];
            objArr2[0] = rxg0.a(v2EditLimitArgs.b);
            Long l3 = v2EditLimitArgs.c;
            lwi0Var.a = null;
            lwi0Var.b = objArr2;
            lwi0Var.c = objArr2;
            lwi0Var.d = R.string.page_limits__limit_removal_cool_down_reminder_message;
            lwi0Var.e = 1;
            lwi0Var.v = 1;
            objJ1 = J1(l3, lwi0Var);
            if (objJ1 != obj) {
                objArr3 = objArr2;
                i = R.string.page_limits__limit_removal_cool_down_reminder_message;
                objArr2[i5] = objJ1;
                return ddi0.c(i, objArr3);
            }
        } else {
            UiText[] uiTextArr5 = new UiText[4];
            uiTextArr5[0] = rxg0.a(v2EditLimitArgs.b);
            Long l4 = v2EditLimitArgs.c;
            lwi0Var.a = l;
            lwi0Var.b = uiTextArr5;
            lwi0Var.c = uiTextArr5;
            lwi0Var.d = 1;
            lwi0Var.v = 2;
            objJ1 = J1(l4, lwi0Var);
            if (objJ1 != obj) {
                uiTextArr = uiTextArr5;
                l2 = l;
                objArr = uiTextArr;
                objArr[i5] = objJ1;
                StringUiText stringUiText3 = ddi0.a;
                uiTextArr[2] = new StringUiText(">");
                lwi0Var.a = null;
                lwi0Var.b = uiTextArr;
                lwi0Var.c = uiTextArr;
                lwi0Var.d = 3;
                lwi0Var.v = 3;
                objJ1 = J1(l2, lwi0Var);
                if (objJ1 != obj) {
                    UiText[] uiTextArr6 = uiTextArr;
                    uiTextArr2 = uiTextArr6;
                    objArr4 = uiTextArr6;
                    objArr4[i4] = objJ1;
                    StringUiText stringUiText4 = ddi0.a;
                    return new ConcatUiText(uiTextArr2, new StringUiText(" "));
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(Long l, jab jabVar) {
        mwi0 mwi0Var;
        UiText[] uiTextArr;
        Object[] objArr;
        if (jabVar instanceof mwi0) {
            mwi0Var = (mwi0) jabVar;
            int i = mwi0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwi0Var.f = i - Integer.MIN_VALUE;
            } else {
                mwi0Var = new mwi0(this, jabVar);
            }
        } else {
            mwi0Var = new mwi0(this, jabVar);
        }
        Object obj = mwi0Var.d;
        Object obj2 = neb.a;
        int i2 = mwi0Var.f;
        int i3 = 1;
        if (i2 == 0) {
            m660.b(obj);
            UiText[] uiTextArr2 = new UiText[2];
            uiTextArr2[0] = ddi0.c(R.string.page_limits__cool_down_reminder_message, obb.a(this.d.v));
            mwi0Var.a = uiTextArr2;
            mwi0Var.b = uiTextArr2;
            mwi0Var.c = 1;
            mwi0Var.f = 1;
            Object objG1 = G1(l, mwi0Var);
            if (objG1 == obj2) {
                return obj2;
            }
            uiTextArr = uiTextArr2;
            obj = objG1;
            objArr = uiTextArr;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = mwi0Var.c;
            Object[] objArr2 = mwi0Var.b;
            uiTextArr = mwi0Var.a;
            m660.b(obj);
            objArr = objArr2;
        }
        objArr[i3] = obj;
        StringUiText stringUiText = ddi0.a;
        return new ConcatUiText(uiTextArr, new StringUiText("\n• "));
    }

    public abstract String I1(long j);

    public abstract Object J1(Long l, hab<? super UiText> habVar);

    public abstract int K1();

    public abstract UiText L1();

    public final n6x<jwi0> M1() {
        return (n6x) this.i.getValue();
    }

    public final void N1(nvi0 nvi0Var) {
        jwi0 value;
        jwi0 value2;
        Long l;
        jwi0 value3;
        nvi0Var.getClass();
        if (nvi0Var instanceof nvi0.a) {
            R1(((nvi0.a) nvi0Var).a);
            return;
        }
        if (nvi0Var.equals(nvi0.g.a)) {
            Long lU1 = U1(M1().getValue().d.a.b);
            ResourceUiText resourceUiTextW1 = W1(lU1);
            if (resourceUiTextW1 != null) {
                n6x<jwi0> n6xVarM1 = M1();
                do {
                    value3 = n6xVarM1.getValue();
                } while (!n6xVarM1.g(value3, jwi0.a(value3, null, resourceUiTextW1, null, false, null, 1007)));
                return;
            }
            V2EditLimitArgs v2EditLimitArgs = this.d;
            if (v2EditLimitArgs.i && (l = v2EditLimitArgs.c) != null) {
                long jLongValue = l.longValue();
                if (lU1 == null || lU1.longValue() > jLongValue) {
                    sp5.c(qcj0.a(this), null, null, new owi0(this, lU1, null), 3);
                    return;
                }
            }
            V1();
            return;
        }
        if (nvi0Var.equals(nvi0.d.a)) {
            R1(T1());
            return;
        }
        if (nvi0Var.equals(nvi0.b.a)) {
            V1();
            return;
        }
        if (nvi0Var instanceof nvi0.f) {
            this.w = ((nvi0.f) nvi0Var).a;
            if (!M1().getValue().g) {
                Q1();
                return;
            }
            n6x<jwi0> n6xVarM2 = M1();
            do {
                value2 = n6xVarM2.getValue();
            } while (!n6xVarM2.g(value2, jwi0.a(value2, null, null, null, false, svi0.b.a, 767)));
            return;
        }
        if (nvi0Var.equals(nvi0.e.a)) {
            Q1();
        } else {
            if (!nvi0Var.equals(nvi0.c.a)) {
                wt40.a();
                return;
            }
            n6x<jwi0> n6xVarM3 = M1();
            do {
                value = n6xVarM3.getValue();
            } while (!n6xVarM3.g(value, jwi0.a(value, null, null, null, false, null, 767)));
        }
    }

    public abstract boolean O1(String str);

    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P1(Long l, jab jabVar) throws Throwable {
        nwi0 nwi0Var;
        Boolean bool;
        eei0 next;
        boolean zBooleanValue;
        Long l2;
        if (jabVar instanceof nwi0) {
            nwi0Var = (nwi0) jabVar;
            int i = nwi0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                nwi0Var.e = i - Integer.MIN_VALUE;
            } else {
                nwi0Var = new nwi0(this, jabVar);
            }
        } else {
            nwi0Var = new nwi0(this, jabVar);
        }
        Object objR = nwi0Var.c;
        neb nebVar = neb.a;
        int i2 = nwi0Var.e;
        boolean z = false;
        V2EditLimitArgs v2EditLimitArgs = this.d;
        Boolean boolValueOf = null;
        if (i2 == 0) {
            m660.b(objR);
            s8i s8iVarA = this.a.a(this.e);
            nwi0Var.a = l;
            nwi0Var.e = 1;
            objR = v860.r(s8iVarA, nwi0Var);
            if (objR != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            l = nwi0Var.a;
            m660.b(objR);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = nwi0Var.b;
            l = nwi0Var.a;
            m660.b(objR);
        }
        boolValueOf = bool;
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            if (v2EditLimitArgs.i && (l2 = v2EditLimitArgs.c) != null) {
                long jLongValue = l2.longValue();
                if (l != null || l.longValue() > jLongValue) {
                    z = true;
                }
            }
            zBooleanValue = z;
        }
        return Boolean.valueOf(zBooleanValue);
        dei0 dei0Var = (dei0) objR;
        if (dei0Var != null) {
            Iterator<eei0> it = dei0Var.a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.a != v2EditLimitArgs.b);
            eei0 eei0Var = next;
            if (eei0Var != null) {
                boolValueOf = Boolean.valueOf(eei0Var.e != null);
            }
        }
        if (dei0Var != null && Intrinsics.f(boolValueOf, Boolean.FALSE)) {
            nwi0Var.a = l;
            nwi0Var.b = boolValueOf;
            nwi0Var.e = 2;
            if (S1(dei0Var, nwi0Var) != nebVar) {
                bool = boolValueOf;
                boolValueOf = bool;
            }
            return nebVar;
        }
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            if (v2EditLimitArgs.i) {
                long jLongValue2 = l2.longValue();
                if (l != null) {
                    z = true;
                } else {
                    z = true;
                }
            }
            zBooleanValue = z;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final void Q1() {
        jwi0 value;
        n6x<jwi0> n6xVarM1 = M1();
        do {
            value = n6xVarM1.getValue();
        } while (!n6xVarM1.g(value, jwi0.a(value, null, null, null, false, null, 767)));
        this.f.a(new tvi0.a(this.w));
    }

    public final void R1(kjg0 kjg0Var) {
        wk0 wk0Var = kjg0Var.a;
        if (!O1(wk0Var.b)) {
            return;
        }
        Long lU1 = U1(wk0Var.b);
        ResourceUiText resourceUiTextW1 = W1(lU1);
        V2EditLimitArgs v2EditLimitArgs = this.d;
        boolean zF = Intrinsics.f(lU1, v2EditLimitArgs.d);
        boolean z = !zF;
        boolean z2 = (zF || resourceUiTextW1 != null || (lU1 == null && v2EditLimitArgs.c == null)) ? false : true;
        n6x<jwi0> n6xVarM1 = M1();
        while (true) {
            jwi0 value = n6xVarM1.getValue();
            kjg0 kjg0Var2 = kjg0Var;
            if (n6xVarM1.g(value, jwi0.a(value, kjg0Var2, resourceUiTextW1, z2 ? g9t.ENABLE : g9t.DISABLE, z, null, 903))) {
                return;
            } else {
                kjg0Var = kjg0Var2;
            }
        }
    }

    public Object S1(dei0 dei0Var, nwi0 nwi0Var) {
        return Unit.a;
    }

    public final kjg0 T1() {
        Long l = this.d.d;
        String strI1 = l != null ? I1(l.longValue()) : null;
        if (strI1 == null) {
            strI1 = "";
        }
        return new kjg0(strI1, 0L, 6);
    }

    public abstract Long U1(String str);

    public final void V1() {
        jwi0 value;
        Long lU1 = U1(M1().getValue().d.a.b);
        n6x<jwi0> n6xVarM1 = M1();
        do {
            value = n6xVarM1.getValue();
        } while (!n6xVarM1.g(value, jwi0.a(value, null, null, g9t.LOADING, false, null, 735)));
        sp5.c(qcj0.a(this), null, null, new a(lU1, null), 3);
    }

    public abstract ResourceUiText W1(Long l);
}
