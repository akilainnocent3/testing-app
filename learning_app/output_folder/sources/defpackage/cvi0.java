package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class cvi0 {
    public static final BigDecimal c;
    public final s2j a;
    public final x3n b;

    static {
        p8e0.Companion.getClass();
        c = p8e0.b;
    }

    public cvi0(s2j s2jVar, x3n x3nVar, hdg hdgVar) {
        x3nVar.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00cb -> B:38:0x00cc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.e760 r11, defpackage.wms r12, defpackage.jab r13) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cvi0.a(e760, wms, jab):java.lang.Object");
    }

    public final Object b(BigDecimal bigDecimal, jab jabVar) {
        return s2j.g(this.a, cjy.d(new Long(bigDecimal.longValue())), this.b.B(), false, false, jabVar, 28);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object c(ss00 ss00Var, jab jabVar) throws Throwable {
        yui0 yui0Var;
        Integer numValueOf = Integer.valueOf(R.color.text_brand_sub_primary_d_base);
        if (jabVar instanceof yui0) {
            yui0Var = (yui0) jabVar;
            int i = yui0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yui0Var.d = i - Integer.MIN_VALUE;
            } else {
                yui0Var = new yui0(this, jabVar);
            }
        } else {
            yui0Var = new yui0(this, jabVar);
        }
        Object objB = yui0Var.b;
        Object obj = neb.a;
        int i2 = yui0Var.d;
        if (i2 == 0) {
            m660.b(objB);
            BigDecimal bigDecimal = ss00Var.a;
            if (bigDecimal == null) {
                return xs00.a(ss00Var, System.currentTimeMillis());
            }
            yui0Var.a = ss00Var;
            yui0Var.d = 1;
            objB = b(bigDecimal, yui0Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ss00Var = yui0Var.a;
            m660.b(objB);
        }
        return ddi0.c(R.string.page_limits__new_limits_effective_time_tip, new ColoredUiText(ddi0.d((String) objB), numValueOf, null), new ColoredUiText(ddi0.d(dwg0.a.g(ss00Var.b)), numValueOf, null));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(fei0 fei0Var, wms wmsVar, jab jabVar) throws Throwable {
        zui0 zui0Var;
        ResourceUiText[] resourceUiTextArr;
        Object[] objArr;
        int i;
        fei0 fei0Var2;
        String str;
        int i2;
        Object[] objArr2;
        ResourceUiText[] resourceUiTextArr2;
        int i3;
        int i4;
        int i5;
        int i6;
        BigDecimal bigDecimal;
        int i7;
        Object[] objArr3;
        int i8;
        ResourceUiText[] resourceUiTextArr3;
        Object[] objArr4;
        ResourceUiText[] resourceUiTextArr4;
        fei0 fei0Var3;
        if (jabVar instanceof zui0) {
            zui0Var = (zui0) jabVar;
            int i9 = zui0Var.z;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                zui0Var.z = i9 - Integer.MIN_VALUE;
            } else {
                zui0Var = new zui0(this, jabVar);
            }
        } else {
            zui0Var = new zui0(this, jabVar);
        }
        Object objB = zui0Var.w;
        Object obj = neb.a;
        int i10 = zui0Var.z;
        String str2 = null;
        if (i10 != 0) {
            if (i10 == 1) {
                i4 = zui0Var.v;
                i5 = zui0Var.i;
                i6 = zui0Var.f;
                objArr = zui0Var.e;
                resourceUiTextArr = zui0Var.d;
                objArr2 = zui0Var.c;
                resourceUiTextArr2 = zui0Var.b;
                fei0Var2 = zui0Var.a;
                m660.b(objB);
            } else {
                if (i10 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i7 = zui0Var.v;
                i2 = zui0Var.i;
                i8 = zui0Var.f;
                objArr4 = zui0Var.e;
                resourceUiTextArr3 = zui0Var.d;
                objArr3 = zui0Var.c;
                resourceUiTextArr4 = zui0Var.b;
                fei0Var3 = zui0Var.a;
                m660.b(objB);
            }
            fei0Var2 = fei0Var3;
            objArr2 = objArr4;
            resourceUiTextArr = resourceUiTextArr3;
            resourceUiTextArr2 = resourceUiTextArr4;
            str2 = (String) objB;
            i = i8;
            objArr2[i7] = str2 != null ? str2 : "";
            resourceUiTextArr[i] = ddi0.c(i2, objArr3);
            resourceUiTextArr2[1] = ddi0.c(R.string.page_limits__bet_limits_unified_policy_2, obb.a(fei0Var2.d));
            resourceUiTextArr2[2] = new ResourceUiText(R.string.page_limits__bet_limits_unified_policy_3);
            return rch.a(resourceUiTextArr2);
        }
        m660.b(objB);
        if (wmsVar == wms.LOSS) {
            StringUiText stringUiText = ddi0.a;
            return rch.a(new ResourceUiText(R.string.page_limits__loss_limits_unified_policy_1), ddi0.c(R.string.page_limits__loss_limits_unified_policy_2, obb.a(fei0Var.d)), new ResourceUiText(R.string.page_limits__loss_limits_unified_policy_3));
        }
        resourceUiTextArr = new ResourceUiText[3];
        objArr = new Object[2];
        BigDecimal bigDecimal2 = fei0Var.a;
        i = 0;
        if (bigDecimal2 == null) {
            fei0Var2 = fei0Var;
            str = null;
            i2 = R.string.page_limits__bet_limits_unified_policy_1;
            objArr2 = objArr;
            resourceUiTextArr2 = resourceUiTextArr;
            i3 = 0;
            if (str == null) {
                str = "";
            }
            objArr[i3] = str;
            bigDecimal = fei0Var2.b;
            if (bigDecimal != null) {
                zui0Var.a = fei0Var2;
                zui0Var.b = resourceUiTextArr2;
                zui0Var.c = objArr2;
                zui0Var.d = resourceUiTextArr;
                zui0Var.e = objArr2;
                zui0Var.f = i;
                zui0Var.i = i2;
                zui0Var.v = 1;
                zui0Var.z = 2;
                objB = b(bigDecimal, zui0Var);
                if (objB != obj) {
                    i8 = i;
                    i7 = 1;
                    resourceUiTextArr3 = resourceUiTextArr;
                    objArr4 = objArr2;
                    objArr3 = objArr4;
                    resourceUiTextArr4 = resourceUiTextArr2;
                    fei0Var3 = fei0Var2;
                    fei0Var2 = fei0Var3;
                    objArr2 = objArr4;
                    resourceUiTextArr = resourceUiTextArr3;
                    resourceUiTextArr2 = resourceUiTextArr4;
                    str2 = (String) objB;
                    i = i8;
                }
            } else {
                i7 = 1;
                objArr3 = objArr2;
            }
            objArr2[i7] = str2 != null ? str2 : "";
            resourceUiTextArr[i] = ddi0.c(i2, objArr3);
            resourceUiTextArr2[1] = ddi0.c(R.string.page_limits__bet_limits_unified_policy_2, obb.a(fei0Var2.d));
            resourceUiTextArr2[2] = new ResourceUiText(R.string.page_limits__bet_limits_unified_policy_3);
            return rch.a(resourceUiTextArr2);
        }
        zui0Var.a = fei0Var;
        zui0Var.b = resourceUiTextArr;
        zui0Var.c = objArr;
        zui0Var.d = resourceUiTextArr;
        zui0Var.e = objArr;
        zui0Var.f = 0;
        zui0Var.i = R.string.page_limits__bet_limits_unified_policy_1;
        zui0Var.v = 0;
        zui0Var.z = 1;
        objB = b(bigDecimal2, zui0Var);
        if (objB != obj) {
            fei0Var2 = fei0Var;
            i4 = 0;
            objArr2 = objArr;
            resourceUiTextArr2 = resourceUiTextArr;
            i5 = R.string.page_limits__bet_limits_unified_policy_1;
            i6 = 0;
        }
        return obj;
        str = (String) objB;
        int i11 = i6;
        i3 = i4;
        i2 = i5;
        i = i11;
        if (str == null) {
            str = "";
        }
        objArr[i3] = str;
        bigDecimal = fei0Var2.b;
        if (bigDecimal != null) {
            zui0Var.a = fei0Var2;
            zui0Var.b = resourceUiTextArr2;
            zui0Var.c = objArr2;
            zui0Var.d = resourceUiTextArr;
            zui0Var.e = objArr2;
            zui0Var.f = i;
            zui0Var.i = i2;
            zui0Var.v = 1;
            zui0Var.z = 2;
            objB = b(bigDecimal, zui0Var);
            if (objB != obj) {
                i8 = i;
                i7 = 1;
                resourceUiTextArr3 = resourceUiTextArr;
                objArr4 = objArr2;
                objArr3 = objArr4;
                resourceUiTextArr4 = resourceUiTextArr2;
                fei0Var3 = fei0Var2;
                fei0Var2 = fei0Var3;
                objArr2 = objArr4;
                resourceUiTextArr = resourceUiTextArr3;
                resourceUiTextArr2 = resourceUiTextArr4;
                str2 = (String) objB;
                i = i8;
            }
            return obj;
        }
        i7 = 1;
        objArr3 = objArr2;
        objArr2[i7] = str2 != null ? str2 : "";
        resourceUiTextArr[i] = ddi0.c(i2, objArr3);
        resourceUiTextArr2[1] = ddi0.c(R.string.page_limits__bet_limits_unified_policy_2, obb.a(fei0Var2.d));
        resourceUiTextArr2[2] = new ResourceUiText(R.string.page_limits__bet_limits_unified_policy_3);
        return rch.a(resourceUiTextArr2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4 A[PHI: r1 r2 r5 r8 r10 r11
      0x00f4: PHI (r1v9 qxg0) = (r1v2 qxg0), (r1v13 qxg0) binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r2v15 com.sporty.android.common_ui.uitext.StringUiText) = (r2v5 com.sporty.android.common_ui.uitext.StringUiText), (r2v19 com.sporty.android.common_ui.uitext.StringUiText) binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r5v8 com.sporty.android.common_ui.uitext.UiText) = (r5v2 com.sporty.android.common_ui.uitext.UiText), (r5v10 com.sporty.android.common_ui.uitext.UiText) binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r8v5 com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs) = 
      (r8v2 com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs)
      (r8v6 com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs)
     binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r10v11 java.lang.String) = (r10v7 java.lang.String), (r10v12 java.lang.String) binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r11v9 eei0) = (r11v4 eei0), (r11v10 eei0) binds: [B:35:0x00c8, B:42:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:53:0x0117  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object e(eei0 eei0Var, String str, V2EditLimitArgs v2EditLimitArgs, jab jabVar) throws Throwable {
        avi0 avi0Var;
        qxg0 qxg0Var;
        UiText uiTextA;
        V2EditLimitArgs v2EditLimitArgs2;
        String str2;
        eei0 eei0Var2;
        UiText uiText;
        UiText uiText2;
        String str3;
        qxg0 qxg0Var2;
        V2EditLimitArgs v2EditLimitArgs3;
        StringUiText stringUiTextD;
        BigDecimal bigDecimal;
        Object objB;
        qxg0 qxg0Var3;
        StringUiText stringUiText;
        UiText uiText3;
        String str4;
        UiText uiText4;
        StringUiText stringUiTextD2;
        boolean z;
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        float fG;
        ss00 ss00Var;
        StringUiText stringUiText2;
        V2EditLimitArgs v2EditLimitArgs4;
        boolean z2;
        float f;
        UiText uiText5;
        Object objC;
        UiText uiText6;
        StringUiText stringUiText3;
        V2EditLimitArgs v2EditLimitArgs5;
        boolean z3;
        float f2;
        if (jabVar instanceof avi0) {
            avi0Var = (avi0) jabVar;
            int i = avi0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                avi0Var.A = i - Integer.MIN_VALUE;
            } else {
                avi0Var = new avi0(this, jabVar);
            }
        } else {
            avi0Var = new avi0(this, jabVar);
        }
        Object obj = avi0Var.y;
        Object obj2 = neb.a;
        int i2 = avi0Var.A;
        UiText uiText7 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                uiText = avi0Var.f;
                qxg0Var = (qxg0) avi0Var.e;
                V2EditLimitArgs v2EditLimitArgs6 = avi0Var.c;
                str2 = avi0Var.b;
                eei0Var2 = avi0Var.a;
                m660.b(obj);
                v2EditLimitArgs2 = v2EditLimitArgs6;
            } else {
                if (i2 == 2) {
                    stringUiText = avi0Var.i;
                    uiText2 = avi0Var.f;
                    qxg0Var3 = (qxg0) avi0Var.e;
                    v2EditLimitArgs3 = avi0Var.c;
                    str2 = avi0Var.b;
                    eei0Var2 = avi0Var.a;
                    m660.b(obj);
                    str4 = (String) obj;
                    if (str4 == null) {
                        stringUiTextD = stringUiText;
                        qxg0Var2 = qxg0Var3;
                        qxg0Var3 = qxg0Var2;
                        uiText4 = uiText2;
                        uiText3 = stringUiTextD;
                        str4 = str2;
                    } else {
                        UiText uiText8 = uiText2;
                        uiText3 = stringUiText;
                        uiText4 = uiText8;
                    }
                    stringUiTextD2 = ddi0.d(str4);
                    z = eei0Var2.d;
                    bigDecimal2 = eei0Var2.c;
                    bigDecimal3 = eei0Var2.b;
                    if (bigDecimal3 == null) {
                        fG = 0.0f;
                    } else {
                        if (bigDecimal2 == null) {
                            p8e0.Companion.getClass();
                            bigDecimal2 = p8e0.b;
                        }
                        fG = cjy.g(bigDecimal2, bigDecimal3);
                    }
                    ss00Var = eei0Var2.e;
                    if (ss00Var != null) {
                        avi0Var.a = null;
                        avi0Var.b = null;
                        avi0Var.c = v2EditLimitArgs3;
                        avi0Var.d = qxg0Var3;
                        avi0Var.e = uiText4;
                        avi0Var.f = uiText3;
                        avi0Var.i = stringUiTextD2;
                        avi0Var.v = z;
                        avi0Var.w = fG;
                        avi0Var.A = 3;
                        objC = c(ss00Var, avi0Var);
                        if (objC != obj2) {
                            uiText6 = uiText4;
                            stringUiText3 = stringUiTextD2;
                            v2EditLimitArgs5 = v2EditLimitArgs3;
                            z3 = z;
                            obj = objC;
                            f2 = fG;
                        }
                        return obj2;
                    }
                    stringUiText2 = stringUiTextD2;
                    v2EditLimitArgs4 = v2EditLimitArgs3;
                    z2 = z;
                    f = fG;
                    uiText5 = uiText4;
                    return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
                }
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f2 = avi0Var.w;
                z3 = avi0Var.v;
                stringUiText3 = avi0Var.i;
                uiText3 = avi0Var.f;
                uiText6 = (UiText) avi0Var.e;
                qxg0Var3 = avi0Var.d;
                v2EditLimitArgs5 = avi0Var.c;
                m660.b(obj);
            }
            uiText7 = (UiText) obj;
            f = f2;
            z2 = z3;
            v2EditLimitArgs4 = v2EditLimitArgs5;
            stringUiText2 = stringUiText3;
            uiText5 = uiText6;
            return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
        }
        m660.b(obj);
        qxg0Var = eei0Var.a;
        uiTextA = rxg0.a(qxg0Var);
        if (eei0Var.b != null) {
            BigDecimal bigDecimal4 = eei0Var.c;
            if (bigDecimal4 == null) {
                p8e0.Companion.getClass();
                bigDecimal4 = p8e0.b;
            }
            avi0Var.a = eei0Var;
            avi0Var.b = str;
            v2EditLimitArgs2 = v2EditLimitArgs;
            avi0Var.c = v2EditLimitArgs2;
            avi0Var.d = null;
            avi0Var.e = qxg0Var;
            avi0Var.f = uiTextA;
            avi0Var.A = 1;
            Object objB2 = b(bigDecimal4, avi0Var);
            if (objB2 != obj2) {
                str2 = str;
                eei0Var2 = eei0Var;
                uiText = uiTextA;
                obj = objB2;
            }
        } else {
            v2EditLimitArgs2 = v2EditLimitArgs;
            str2 = str;
            eei0Var2 = eei0Var;
            qxg0Var2 = qxg0Var;
            uiText2 = uiTextA;
            str3 = str2;
            v2EditLimitArgs3 = v2EditLimitArgs2;
            stringUiTextD = ddi0.d(str3);
            bigDecimal = eei0Var2.b;
            if (bigDecimal != null) {
                qxg0Var3 = qxg0Var2;
                uiText4 = uiText2;
                uiText3 = stringUiTextD;
                str4 = str2;
                stringUiTextD2 = ddi0.d(str4);
                z = eei0Var2.d;
                bigDecimal2 = eei0Var2.c;
                bigDecimal3 = eei0Var2.b;
                if (bigDecimal3 == null) {
                    fG = 0.0f;
                } else {
                    if (bigDecimal2 == null) {
                        p8e0.Companion.getClass();
                        bigDecimal2 = p8e0.b;
                    }
                    fG = cjy.g(bigDecimal2, bigDecimal3);
                }
                ss00Var = eei0Var2.e;
                if (ss00Var != null) {
                    avi0Var.a = null;
                    avi0Var.b = null;
                    avi0Var.c = v2EditLimitArgs3;
                    avi0Var.d = qxg0Var3;
                    avi0Var.e = uiText4;
                    avi0Var.f = uiText3;
                    avi0Var.i = stringUiTextD2;
                    avi0Var.v = z;
                    avi0Var.w = fG;
                    avi0Var.A = 3;
                    objC = c(ss00Var, avi0Var);
                    if (objC != obj2) {
                        uiText6 = uiText4;
                        stringUiText3 = stringUiTextD2;
                        v2EditLimitArgs5 = v2EditLimitArgs3;
                        z3 = z;
                        obj = objC;
                        f2 = fG;
                        uiText7 = (UiText) obj;
                        f = f2;
                        z2 = z3;
                        v2EditLimitArgs4 = v2EditLimitArgs5;
                        stringUiText2 = stringUiText3;
                        uiText5 = uiText6;
                    }
                } else {
                    stringUiText2 = stringUiTextD2;
                    v2EditLimitArgs4 = v2EditLimitArgs3;
                    z2 = z;
                    f = fG;
                    uiText5 = uiText4;
                }
                return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
            }
            avi0Var.a = eei0Var2;
            avi0Var.b = str2;
            avi0Var.c = v2EditLimitArgs3;
            avi0Var.d = null;
            avi0Var.e = qxg0Var2;
            avi0Var.f = uiText2;
            avi0Var.i = stringUiTextD;
            avi0Var.A = 2;
            objB = b(bigDecimal, avi0Var);
            if (objB != obj2) {
                qxg0Var3 = qxg0Var2;
                stringUiText = stringUiTextD;
                obj = objB;
                str4 = (String) obj;
                if (str4 == null) {
                    stringUiTextD = stringUiText;
                    qxg0Var2 = qxg0Var3;
                    qxg0Var3 = qxg0Var2;
                    uiText4 = uiText2;
                    uiText3 = stringUiTextD;
                    str4 = str2;
                } else {
                    UiText uiText9 = uiText2;
                    uiText3 = stringUiText;
                    uiText4 = uiText9;
                }
                stringUiTextD2 = ddi0.d(str4);
                z = eei0Var2.d;
                bigDecimal2 = eei0Var2.c;
                bigDecimal3 = eei0Var2.b;
                if (bigDecimal3 == null) {
                    fG = 0.0f;
                } else {
                    if (bigDecimal2 == null) {
                        p8e0.Companion.getClass();
                        bigDecimal2 = p8e0.b;
                    }
                    fG = cjy.g(bigDecimal2, bigDecimal3);
                }
                ss00Var = eei0Var2.e;
                if (ss00Var != null) {
                    avi0Var.a = null;
                    avi0Var.b = null;
                    avi0Var.c = v2EditLimitArgs3;
                    avi0Var.d = qxg0Var3;
                    avi0Var.e = uiText4;
                    avi0Var.f = uiText3;
                    avi0Var.i = stringUiTextD2;
                    avi0Var.v = z;
                    avi0Var.w = fG;
                    avi0Var.A = 3;
                    objC = c(ss00Var, avi0Var);
                    if (objC != obj2) {
                        uiText6 = uiText4;
                        stringUiText3 = stringUiTextD2;
                        v2EditLimitArgs5 = v2EditLimitArgs3;
                        z3 = z;
                        obj = objC;
                        f2 = fG;
                        uiText7 = (UiText) obj;
                        f = f2;
                        z2 = z3;
                        v2EditLimitArgs4 = v2EditLimitArgs5;
                        stringUiText2 = stringUiText3;
                        uiText5 = uiText6;
                    }
                } else {
                    stringUiText2 = stringUiTextD2;
                    v2EditLimitArgs4 = v2EditLimitArgs3;
                    z2 = z;
                    f = fG;
                    uiText5 = uiText4;
                }
                return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
            }
        }
        return obj2;
        str3 = (String) obj;
        if (str3 == null) {
            uiTextA = uiText;
            qxg0Var2 = qxg0Var;
            uiText2 = uiTextA;
            str3 = str2;
        } else {
            qxg0 qxg0Var4 = qxg0Var;
            uiText2 = uiText;
            qxg0Var2 = qxg0Var4;
        }
        v2EditLimitArgs3 = v2EditLimitArgs2;
        stringUiTextD = ddi0.d(str3);
        bigDecimal = eei0Var2.b;
        if (bigDecimal != null) {
            qxg0Var3 = qxg0Var2;
            uiText4 = uiText2;
            uiText3 = stringUiTextD;
            str4 = str2;
            stringUiTextD2 = ddi0.d(str4);
            z = eei0Var2.d;
            bigDecimal2 = eei0Var2.c;
            bigDecimal3 = eei0Var2.b;
            if (bigDecimal3 == null) {
                fG = 0.0f;
            } else {
                if (bigDecimal2 == null) {
                    p8e0.Companion.getClass();
                    bigDecimal2 = p8e0.b;
                }
                fG = cjy.g(bigDecimal2, bigDecimal3);
            }
            ss00Var = eei0Var2.e;
            if (ss00Var != null) {
                avi0Var.a = null;
                avi0Var.b = null;
                avi0Var.c = v2EditLimitArgs3;
                avi0Var.d = qxg0Var3;
                avi0Var.e = uiText4;
                avi0Var.f = uiText3;
                avi0Var.i = stringUiTextD2;
                avi0Var.v = z;
                avi0Var.w = fG;
                avi0Var.A = 3;
                objC = c(ss00Var, avi0Var);
                if (objC != obj2) {
                    uiText6 = uiText4;
                    stringUiText3 = stringUiTextD2;
                    v2EditLimitArgs5 = v2EditLimitArgs3;
                    z3 = z;
                    obj = objC;
                    f2 = fG;
                    uiText7 = (UiText) obj;
                    f = f2;
                    z2 = z3;
                    v2EditLimitArgs4 = v2EditLimitArgs5;
                    stringUiText2 = stringUiText3;
                    uiText5 = uiText6;
                }
            } else {
                stringUiText2 = stringUiTextD2;
                v2EditLimitArgs4 = v2EditLimitArgs3;
                z2 = z;
                f = fG;
                uiText5 = uiText4;
            }
            return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
        }
        avi0Var.a = eei0Var2;
        avi0Var.b = str2;
        avi0Var.c = v2EditLimitArgs3;
        avi0Var.d = null;
        avi0Var.e = qxg0Var2;
        avi0Var.f = uiText2;
        avi0Var.i = stringUiTextD;
        avi0Var.A = 2;
        objB = b(bigDecimal, avi0Var);
        if (objB != obj2) {
            qxg0Var3 = qxg0Var2;
            stringUiText = stringUiTextD;
            obj = objB;
            str4 = (String) obj;
            if (str4 == null) {
                stringUiTextD = stringUiText;
                qxg0Var2 = qxg0Var3;
                qxg0Var3 = qxg0Var2;
                uiText4 = uiText2;
                uiText3 = stringUiTextD;
                str4 = str2;
            } else {
                UiText uiText10 = uiText2;
                uiText3 = stringUiText;
                uiText4 = uiText10;
            }
            stringUiTextD2 = ddi0.d(str4);
            z = eei0Var2.d;
            bigDecimal2 = eei0Var2.c;
            bigDecimal3 = eei0Var2.b;
            if (bigDecimal3 == null) {
                fG = 0.0f;
            } else {
                if (bigDecimal2 == null) {
                    p8e0.Companion.getClass();
                    bigDecimal2 = p8e0.b;
                }
                fG = cjy.g(bigDecimal2, bigDecimal3);
            }
            ss00Var = eei0Var2.e;
            if (ss00Var != null) {
                avi0Var.a = null;
                avi0Var.b = null;
                avi0Var.c = v2EditLimitArgs3;
                avi0Var.d = qxg0Var3;
                avi0Var.e = uiText4;
                avi0Var.f = uiText3;
                avi0Var.i = stringUiTextD2;
                avi0Var.v = z;
                avi0Var.w = fG;
                avi0Var.A = 3;
                objC = c(ss00Var, avi0Var);
                if (objC != obj2) {
                    uiText6 = uiText4;
                    stringUiText3 = stringUiTextD2;
                    v2EditLimitArgs5 = v2EditLimitArgs3;
                    z3 = z;
                    obj = objC;
                    f2 = fG;
                    uiText7 = (UiText) obj;
                    f = f2;
                    z2 = z3;
                    v2EditLimitArgs4 = v2EditLimitArgs5;
                    stringUiText2 = stringUiText3;
                    uiText5 = uiText6;
                }
            } else {
                stringUiText2 = stringUiTextD2;
                v2EditLimitArgs4 = v2EditLimitArgs3;
                z2 = z;
                f = fG;
                uiText5 = uiText4;
            }
            return new wwi0(qxg0Var3, uiText5, uiText3, stringUiText2, z2, f, uiText7, v2EditLimitArgs4);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) throws Throwable {
        bvi0 bvi0Var;
        if (jabVar instanceof bvi0) {
            bvi0Var = (bvi0) jabVar;
            int i = bvi0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvi0Var.c = i - Integer.MIN_VALUE;
            } else {
                bvi0Var = new bvi0(this, jabVar);
            }
        } else {
            bvi0Var = new bvi0(this, jabVar);
        }
        Object objB = bvi0Var.a;
        Object obj = neb.a;
        int i2 = bvi0Var.c;
        if (i2 == 0) {
            m660.b(objB);
            bvi0Var.c = 1;
            objB = b(c, bvi0Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) objB, new String[]{" "}, false, 2, 2, null);
        String str = (String) CollectionsKt.X(1, listSplit$default);
        if (str == null) {
            return "--";
        }
        if (b.h(c.p(str, ",", "", false)) == null) {
            return "-- ".concat(str);
        }
        return CollectionsKt.V(listSplit$default) + " --";
    }
}
