package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class vfl0 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final String str2) {
        int i2;
        b bVarI = aVar.i(1392676145);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(str2) ? 32 : 16) | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            dVar = d.a.b;
            gn6.a(j.g(dVar, 1.0f), null, vm6.b(id8.d(4294309365L), 0L, bVarI, 24582, 14), null, null, fx8.b(-265587549, new cjj() { // from class: tfl0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(aVar3, 16.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        vle0 vle0Var = qai0.a;
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).o, aVar2, 0, 0, 131070);
                        dr.a(aVar2, j.i(aVar3, 4.0f));
                        rkg0.d(str2, null, 0L, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).j, aVar2, 1572864, 0, 131006);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 26);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ufl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vfl0.a(w550.a(i | 1), (a) obj, dVar, str, str2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0318  */
    /* JADX WARN: Code duplicated, block: B:72:0x034b  */
    /* JADX WARN: Code duplicated, block: B:75:0x035b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0375  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(wfl0 wfl0Var, a aVar, int i) {
        final wfl0 wfl0Var2;
        b bVar;
        wfl0 wfl0Var3;
        String strValueOf;
        SimpleDateFormat simpleDateFormat;
        String str;
        m6x m6xVar;
        a.C0040a.C0041a c0041a;
        b bVar2;
        boolean zA;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(-793971577);
        int i2 = i | 2;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                wfl0Var3 = (wfl0) rcj0.a(bc50.a(wfl0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                wfl0Var3 = wfl0Var;
            }
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final m6x m6xVarC = q7i.c(wfl0Var3.i, bVarI, 0, 7);
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY3 == c0041a2) {
                objY3 = DesugarTimeZone.getTimeZone("UTC");
                bVarI.r(objY3);
            }
            TimeZone timeZone = (TimeZone) objY3;
            Object objY4 = bVarI.y();
            Object obj = objY4;
            if (objY4 == c0041a2) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss 'UTC'", Locale.getDefault());
                simpleDateFormat2.setTimeZone(timeZone);
                bVarI.r(simpleDateFormat2);
                obj = simpleDateFormat2;
            }
            SimpleDateFormat simpleDateFormat3 = (SimpleDateFormat) obj;
            Object objY5 = bVarI.y();
            Object obj2 = objY5;
            if (objY5 == c0041a2) {
                SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                simpleDateFormat4.setTimeZone(timeZone);
                bVarI.r(simpleDateFormat4);
                obj2 = simpleDateFormat4;
            }
            final SimpleDateFormat simpleDateFormat5 = (SimpleDateFormat) obj2;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            d.a aVar2 = d.a.b;
            d dVarF = h.f(ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = qai0.a;
            wfl0 wfl0Var4 = wfl0Var3;
            rkg0.d("ZA Deposit Lobby Debug", null, 0L, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).g, bVarI, 1572870, 0, 131006);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            Boolean bool = ((wfl0.c) m6xVarC.getValue()).a;
            if (bool == null || (strValueOf = String.valueOf(bool.booleanValue())) == null) {
                strValueOf = "Unknown";
            }
            a(6, bVarI, null, "FTD not completed", strValueOf);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            Long l = ((wfl0.c) m6xVarC.getValue()).b;
            if (l != null) {
                long jLongValue = l.longValue();
                simpleDateFormat = simpleDateFormat3;
                str = simpleDateFormat.format(new Date(jLongValue)) + " (" + jLongValue + ")";
            } else {
                simpleDateFormat = simpleDateFormat3;
                str = "Unknown (no createTime)";
            }
            a(6, bVarI, null, "Registered at", str);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            a(0, bVarI, null, "Cutoff time".concat(((wfl0.c) m6xVarC.getValue()).d ? " (overridden)" : " (default)"), simpleDateFormat.format(new Date(((wfl0.c) m6xVarC.getValue()).c)) + " (" + ((wfl0.c) m6xVarC.getValue()).c + ")");
            dr.a(bVarI, j.i(aVar2, 24.0f));
            rkg0.d("Cutoff Override", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).m, bVarI, 6, 0, 131070);
            d dVarA = i2k.a(aVar2, 8.0f, bVarI, aVar2, 1.0f);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                m6xVar = m6xVar2;
                objY7 = new hnb(m6xVar, 4);
                bVarI.r(objY7);
            } else {
                m6xVar = m6xVar2;
            }
            m6x m6xVar3 = m6xVar;
            br5.a((Function0) objY7, dVarA, false, null, null, null, null, null, null, fx8.b(-679674771, new cjj() { // from class: qfl0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    a aVar4 = (a) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ((vn60) obj3).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(we8.a("Pick Cutoff Date (", simpleDateFormat5.format(new Date(((wfl0.c) m6xVarC.getValue()).c)), ")"), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar4, 0, 0, 262142);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306422, 508);
            d dVarA2 = i2k.a(aVar2, 12.0f, bVarI, aVar2, 1.0f);
            wfl0Var2 = wfl0Var4;
            boolean zA2 = bVarI.A(wfl0Var2) | bVarI.A(context);
            Object objY8 = bVarI.y();
            if (zA2) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY8 == c0041a) {
                }
                br5.b((Function0) objY8, dVarA2, false, null, null, null, null, zaa.a, bVarI, 805306416, 508);
                bVar2 = bVarI;
                i3 = 1;
                bVar2.X(true);
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVar2.N(-819587032);
                    Long lValueOf = Long.valueOf(((wfl0.c) m6xVarC.getValue()).c);
                    IntRange intRange = new IntRange(2015, 2035, 1);
                    zA = bVar2.A(wfl0Var2) | bVar2.A(context) | bVar2.A(simpleDateFormat5);
                    objY = bVar2.y();
                    if (zA || objY == c0041a) {
                        objY = new Function1() { // from class: sfl0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Long l2 = (Long) obj3;
                                if (l2 != null) {
                                    long jLongValue2 = l2.longValue();
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTimeInMillis(jLongValue2);
                                    Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
                                    calendar2.clear();
                                    calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
                                    long timeInMillis = calendar2.getTimeInMillis();
                                    wfl0 wfl0Var5 = wfl0Var2;
                                    sp5.c(qcj0.a(wfl0Var5), null, null, new agl0(wfl0Var5, timeInMillis, null), 3);
                                    Toast.makeText(context, "Cutoff override set to " + simpleDateFormat5.format(new Date(calendar2.getTimeInMillis())), 0).show();
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    objY2 = bVar2.y();
                    if (objY2 == c0041a) {
                        objY2 = new j7l(m6xVar3, 2);
                        bVar2.r(objY2);
                    }
                    h5d.a(lValueOf, null, intRange, function1, (Function0) objY2, bVar2, 24576, 2);
                    bVar2.X(false);
                    bVar = bVar2;
                } else {
                    bVar2.N(-818492453);
                    bVar2.X(false);
                    bVar = bVar2;
                }
            }
            objY8 = new Function0() { // from class: rfl0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    wfl0 wfl0Var5 = wfl0Var2;
                    sp5.c(qcj0.a(wfl0Var5), null, null, new xfl0(wfl0Var5, null), 3);
                    Toast.makeText(context, "Cutoff override cleared", 0).show();
                    return Unit.a;
                }
            };
            bVarI.r(objY8);
            br5.b((Function0) objY8, dVarA2, false, null, null, null, null, zaa.a, bVarI, 805306416, 508);
            bVar2 = bVarI;
            i3 = 1;
            bVar2.X(true);
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVar2.N(-819587032);
                Long lValueOf2 = Long.valueOf(((wfl0.c) m6xVarC.getValue()).c);
                IntRange intRange2 = new IntRange(2015, 2035, 1);
                zA = bVar2.A(wfl0Var2) | bVar2.A(context) | bVar2.A(simpleDateFormat5);
                objY = bVar2.y();
                if (zA) {
                    objY = new Function1() { // from class: sfl0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Long l2 = (Long) obj3;
                            if (l2 != null) {
                                long jLongValue2 = l2.longValue();
                                Calendar calendar = Calendar.getInstance();
                                calendar.setTimeInMillis(jLongValue2);
                                Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
                                calendar2.clear();
                                calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
                                long timeInMillis = calendar2.getTimeInMillis();
                                wfl0 wfl0Var5 = wfl0Var2;
                                sp5.c(qcj0.a(wfl0Var5), null, null, new agl0(wfl0Var5, timeInMillis, null), 3);
                                Toast.makeText(context, "Cutoff override set to " + simpleDateFormat5.format(new Date(calendar2.getTimeInMillis())), 0).show();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                } else {
                    objY = new Function1() { // from class: sfl0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Long l2 = (Long) obj3;
                            if (l2 != null) {
                                long jLongValue2 = l2.longValue();
                                Calendar calendar = Calendar.getInstance();
                                calendar.setTimeInMillis(jLongValue2);
                                Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
                                calendar2.clear();
                                calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
                                long timeInMillis = calendar2.getTimeInMillis();
                                wfl0 wfl0Var5 = wfl0Var2;
                                sp5.c(qcj0.a(wfl0Var5), null, null, new agl0(wfl0Var5, timeInMillis, null), 3);
                                Toast.makeText(context, "Cutoff override set to " + simpleDateFormat5.format(new Date(calendar2.getTimeInMillis())), 0).show();
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                }
                Function1 function2 = (Function1) objY;
                objY2 = bVar2.y();
                if (objY2 == c0041a) {
                    objY2 = new j7l(m6xVar3, 2);
                    bVar2.r(objY2);
                }
                h5d.a(lValueOf2, null, intRange2, function2, (Function0) objY2, bVar2, 24576, 2);
                bVar2.X(false);
                bVar = bVar2;
            } else {
                bVar2.N(-818492453);
                bVar2.X(false);
                bVar = bVar2;
            }
        } else {
            bVarI.G();
            wfl0Var2 = wfl0Var;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new s840(i, i3, wfl0Var2);
        }
    }
}
