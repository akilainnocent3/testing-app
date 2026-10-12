package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class d05 {
    public static final void a(String str, final e15 e15Var, Function1<? super String, String> function1, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        Function0<Unit> function2;
        Function1<? super String, String> function3;
        String strInvoke;
        final String str2 = str;
        str2.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-477048939);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(e15Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zEquals = str2.equals("1");
            int iOrdinal = e15Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        strInvoke = "";
                    } else if (zEquals) {
                        ey4[] ey4VarArr = ey4.a;
                        strInvoke = function1.invoke("bonus_vault_minute");
                    } else {
                        ey4[] ey4VarArr2 = ey4.a;
                        strInvoke = function1.invoke(OBJWEEF.qbqCBusSTtWWQ);
                    }
                } else if (zEquals) {
                    ey4[] ey4VarArr3 = ey4.a;
                    strInvoke = function1.invoke("hour");
                } else {
                    ey4[] ey4VarArr4 = ey4.a;
                    strInvoke = function1.invoke("hours");
                }
            } else if (zEquals) {
                ey4[] ey4VarArr5 = ey4.a;
                strInvoke = function1.invoke("day");
            } else {
                ey4[] ey4VarArr6 = ey4.a;
                strInvoke = function1.invoke("days");
            }
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 12.0f, 12.0f, 0.0f, 9);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ey4[] ey4VarArr7 = ey4.a;
            String str3 = strInvoke;
            int i3 = i2;
            rkg0.b(function1.invoke("bonus_vault_title"), null, 0L, bgf.b(20.0f, bVarI), null, qii.y, null, 0L, new mdg0(3), bgf.b(20.0f, bVarI), 0, false, 0, 0, null, new pmg0(fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4293968997L)), new yc8(id8.d(4294963151L)))), 0L, null, null, null, null, 0L, 33554430), bVarI, 196608, 1572864, 63958);
            d dVarJ3 = h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            StringBuilder sb = new StringBuilder("⏳ ");
            str2 = str;
            sb.append(str2);
            sb.append(' ');
            sb.append(str3);
            sb.append(' ');
            String string = sb.toString();
            long j = yc8.f;
            rkg0.b(string, null, j, bgf.b(13.0f, bVarI), new kii(1), qii.v, null, 0L, null, bgf.b(13.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129986);
            function3 = function1;
            rkg0.b(function3.invoke("bonus_vault_left_to_win"), androidx.compose.foundation.b.a(1, 62, aVar2), j, bgf.b(13.0f, bVarI), new kii(1), qii.d, null, 0L, null, bgf.b(13.0f, bVarI), 0, false, 1, 0, null, null, bVarI, 197040, 3072, 121792);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            pmn pmnVarA = m08.a();
            d dVarB = androidx.compose.foundation.layout.d.a.b(j.r(aVar2, 24.0f), ut.a.c);
            boolean z = (i3 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                function2 = function0;
                objY = new pj(function2, 1);
                bVarI.r(objY);
            } else {
                function2 = function0;
            }
            ihn.a(pmnVarA, "Close", androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), j, bVarI, 3120, 0);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super String, String> function4 = function3;
            final Function0<Unit> function5 = function2;
            eVarZ.d = new Function2() { // from class: c05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d05.a(str2, e15Var, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
