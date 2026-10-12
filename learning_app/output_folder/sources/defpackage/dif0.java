package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class dif0 {
    public final s2j a;
    public final x3n b;

    public dif0(s2j s2jVar, x3n x3nVar) {
        x3nVar.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(kcf0 kcf0Var, boolean z, long j, jab jabVar) throws Throwable {
        bif0 bif0Var;
        fif0 fif0Var;
        String str;
        boolean z2;
        fif0 fif0Var2;
        String str2;
        if (jabVar instanceof bif0) {
            bif0Var = (bif0) jabVar;
            int i = bif0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bif0Var.e = i - Integer.MIN_VALUE;
            } else {
                bif0Var = new bif0(this, jabVar);
            }
        } else {
            bif0Var = new bif0(this, jabVar);
        }
        bif0 bif0Var2 = bif0Var;
        Object objB = bif0Var2.c;
        Object obj = neb.a;
        int i2 = bif0Var2.e;
        cef0 cef0Var = null;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(objB);
            boolean z3 = kcf0Var.d;
            p8f0 p8f0Var = kcf0Var.a;
            uaf0 uaf0Var = kcf0Var.b;
            if (z3) {
                fif0Var = fif0.d;
            } else if (uaf0Var == null || !uaf0Var.a()) {
                fif0Var = kcf0Var.b() ? fif0.b : fif0.a;
            } else {
                fif0Var = fif0.c;
            }
            fif0 fif0Var3 = fif0Var;
            if (uaf0Var == null) {
                str = "——";
            } else if (uaf0Var.a()) {
                str = CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS;
            } else {
                int i3 = uaf0Var.g - uaf0Var.h;
                if (i3 < 0) {
                    i3 = 0;
                }
                str = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
            }
            bif0Var2.a = fif0Var3;
            bif0Var2.b = str;
            bif0Var2.e = 1;
            boolean z4 = kcf0Var.d;
            l9f0 l9f0Var = p8f0Var.k;
            if (l9f0Var == null) {
                objB = null;
            } else if (uaf0Var == null) {
                objB = new j9f0.a(z && kcf0Var.c && !z4);
            } else {
                h9f0 h9f0Var = uaf0Var.l;
                if (z4) {
                    z2 = false;
                } else {
                    if (uaf0Var.a()) {
                        if (!z4 && uaf0Var.a()) {
                            Integer numA = kcf0Var.a();
                            if (numA != null) {
                                int iIntValue = numA.intValue();
                                ArrayList arrayList = p8f0Var.s;
                                int size = arrayList.size();
                                int i4 = 0;
                                while (i4 < size) {
                                    Object obj3 = arrayList.get(i4);
                                    i4++;
                                    if (((cef0) obj3).b == iIntValue) {
                                        obj2 = obj3;
                                        break;
                                    }
                                }
                                cef0Var = (cef0) obj2;
                            }
                            if (cef0Var != null && j < cef0Var.e) {
                            }
                        }
                        z2 = false;
                    }
                    z2 = true;
                }
                if (uaf0Var.j > 0) {
                    objB = uaf0Var.a() ? j9f0.e.a : j9f0.d.a;
                } else if (h9f0Var == null) {
                    objB = new j9f0.a(z2);
                } else if (h9f0Var.a == k9f0.a) {
                    objB = j9f0.b.a;
                } else {
                    objB = b(kcf0Var, l9f0Var, h9f0Var, z2, bif0Var2);
                    if (objB != neb.a) {
                        objB = (j9f0) objB;
                    }
                }
            }
            if (objB == obj) {
                return obj;
            }
            fif0Var2 = fif0Var3;
            str2 = str;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = bif0Var2.b;
            fif0Var2 = bif0Var2.a;
            m660.b(objB);
        }
        return new eif0(fif0Var2, str2, (j9f0) objB);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object b(kcf0 kcf0Var, l9f0 l9f0Var, h9f0 h9f0Var, boolean z, jab jabVar) throws Throwable {
        cif0 cif0Var;
        aef0 aef0Var;
        String strB;
        Object objG;
        String str;
        float f;
        boolean z2;
        Integer numValueOf;
        l9f0 l9f0Var2 = l9f0Var;
        if (jabVar instanceof cif0) {
            cif0Var = (cif0) jabVar;
            int i = cif0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                cif0Var.i = i - Integer.MIN_VALUE;
            } else {
                cif0Var = new cif0(this, jabVar);
            }
        } else {
            cif0Var = new cif0(this, jabVar);
        }
        cif0 cif0Var2 = cif0Var;
        Object obj = cif0Var2.e;
        neb nebVar = neb.a;
        int i2 = cif0Var2.i;
        if (i2 == 0) {
            m660.b(obj);
            String str2 = l9f0Var2.c;
            BigDecimal bigDecimal = l9f0Var2.b;
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            float fFloatValue = bigDecimal.signum() <= 0 ? 0.0f : h9f0Var.b.floatValue() / bigDecimal.floatValue();
            cif0Var2.a = l9f0Var2;
            cif0Var2.b = str2;
            cif0Var2.c = z;
            cif0Var2.d = fFloatValue;
            cif0Var2.i = 1;
            int iOrdinal = l9f0Var2.a.ordinal();
            if (iOrdinal == 0) {
                String strE = cjy.e(bigDecimal);
                aef0Var = (aef0) CollectionsKt.firstOrNull(kcf0Var.a.l);
                if (aef0Var instanceof aef0.b) {
                    strB = ((aef0.b) aef0Var).b;
                } else if (aef0Var instanceof aef0.c) {
                    strB = ((aef0.c) aef0Var).b;
                } else {
                    if ((aef0Var instanceof aef0.a) && !Intrinsics.f(aef0Var, aef0.d.a) && aef0Var != null) {
                        wt40.a();
                        return null;
                    }
                    strB = null;
                }
                if (strB == null) {
                    strB = this.b.B();
                } else {
                    if (StringsKt.U(strB)) {
                        strB = null;
                    }
                    if (strB == null) {
                        strB = this.b.B();
                    }
                }
                objG = s2j.g(this.a, strE, strB, false, true, cif0Var2, 16);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                String strE2 = cjy.e(bigDecimal);
                aef0Var = (aef0) CollectionsKt.firstOrNull(kcf0Var.a.l);
                if (aef0Var instanceof aef0.b) {
                    strB = ((aef0.b) aef0Var).b;
                } else if (aef0Var instanceof aef0.c) {
                    strB = ((aef0.c) aef0Var).b;
                } else {
                    if (aef0Var instanceof aef0.a) {
                    }
                    strB = null;
                }
                if (strB == null) {
                    strB = this.b.B();
                } else {
                    if (StringsKt.U(strB)) {
                        strB = null;
                    }
                    if (strB == null) {
                        strB = this.b.B();
                    }
                }
                objG = s2j.g(this.a, strE2, strB, false, true, cif0Var2, 16);
            } else {
                objG = cjy.f(bigDecimal.intValue());
            }
            if (objG == nebVar) {
                return nebVar;
            }
            str = str2;
            f = fFloatValue;
            z2 = z;
            obj = objG;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f2 = cif0Var2.d;
            boolean z3 = cif0Var2.c;
            str = cif0Var2.b;
            l9f0 l9f0Var3 = cif0Var2.a;
            m660.b(obj);
            z2 = z3;
            l9f0Var2 = l9f0Var3;
            f = f2;
        }
        String str3 = (String) obj;
        int iOrdinal2 = l9f0Var2.a.ordinal();
        if (iOrdinal2 == 0) {
            numValueOf = null;
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                wt40.a();
                return null;
            }
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(R.string.page_loyalty__bets);
        }
        String str4 = l9f0Var2.d;
        return new j9f0.c(str, f, str3, numValueOf, (str4 == null || StringsKt.U(str4)) ? null : str4, z2);
    }
}
