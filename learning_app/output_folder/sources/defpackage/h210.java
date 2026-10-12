package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class h210 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-1407223745);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a), 12.0f, 8.0f), "personal_code_one_up_two_up_hint");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), null, sfw.h(j.r(aVar2, 14.0f), "personal_code_one_up_two_up_hint_icon"), yc8.m, bVarI, 3504, 0);
            rkg0.d(vw40.a(R.string.personal_page__one_up_two_up_reward_hint, new Object[0], bVarI), sfw.h(g07.a(aVar2, 6.0f, bVarI, 1.0f, true), "personal_code_one_up_two_up_hint_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 24960, 110584);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new d210();
        }
    }

    public static final void b(final c310 c310Var, SimpleDateFormat simpleDateFormat, SimpleDateFormat simpleDateFormat2, List<yc8> list, final Function1<? super b310, Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        SimpleDateFormat simpleDateFormat3;
        SimpleDateFormat simpleDateFormat4;
        b bVar;
        final SimpleDateFormat simpleDateFormat5;
        final SimpleDateFormat simpleDateFormat6;
        final List<yc8> list2;
        int i4;
        final SimpleDateFormat simpleDateFormat7;
        List<yc8> listK;
        boolean z;
        boolean z2;
        List<b310> list3;
        c310Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1974694020);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(c310Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                simpleDateFormat3 = simpleDateFormat;
                int i5 = bVarI.A(simpleDateFormat3) ? 32 : 16;
                i3 |= i5;
            } else {
                simpleDateFormat3 = simpleDateFormat;
            }
            i3 |= i5;
        } else {
            simpleDateFormat3 = simpleDateFormat;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                simpleDateFormat4 = simpleDateFormat2;
                int i6 = bVarI.A(simpleDateFormat4) ? 256 : 128;
                i3 |= i6;
            } else {
                simpleDateFormat4 = simpleDateFormat2;
            }
            i3 |= i6;
        } else {
            simpleDateFormat4 = simpleDateFormat2;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            int i7 = i & 1;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i7 == 0 || bVarI.h0()) {
                if ((i2 & 2) != 0) {
                    Object objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.ENGLISH);
                        bVarI.r(objY);
                    }
                    simpleDateFormat3 = (SimpleDateFormat) objY;
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new SimpleDateFormat("HH:mm", Locale.ENGLISH);
                        bVarI.r(objY2);
                    }
                    simpleDateFormat4 = (SimpleDateFormat) objY2;
                    i3 &= -897;
                }
                i4 = i3 & (-7169);
                simpleDateFormat7 = simpleDateFormat4;
                listK = kotlin.collections.b.k(new yc8(td8.a(R.color.background_type1_quaternary, bVarI)), new yc8(yc8.l));
            } else {
                bVarI.G();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                i4 = i3 & (-7169);
                simpleDateFormat7 = simpleDateFormat4;
                listK = list;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            final SimpleDateFormat simpleDateFormat8 = simpleDateFormat3;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if (c310Var.c != 1 || ((list3 = c310Var.n) != null && list3.isEmpty())) {
                z = false;
                bVarI.N(2014006100);
                bVarI.X(false);
            } else {
                Iterator<T> it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        b310 b310Var = (b310) it.next();
                        int i8 = b310Var.g;
                        String str = b310Var.h;
                        String strValueOf = String.valueOf(i8);
                        if (Intrinsics.f(strValueOf, "60200") || Intrinsics.f(strValueOf, "60100") || StringsKt.M(str, "1UP", true) || StringsKt.M(str, "2UP", true)) {
                            bVarI.N(2013961894);
                            z = false;
                            a(0, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z = false;
                        bVarI.N(2014006100);
                        bVarI.X(false);
                    }
                }
            }
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, z);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = h.g(j.j(j.g(aVar2, 1.0f), 0.0f, 146.0f), 8.0f, 8.0f);
                bVarI.r(objY3);
            }
            d dVarN = (d) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                z2 = true;
                objY4 = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.c(aVar2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751), new b63(listK, 1));
                bVarI.r(objY4);
            } else {
                z2 = true;
            }
            d dVar = (d) objY4;
            int i9 = 0;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = qsa0.b(new a210(m9sVarA, i9));
                bVarI.r(objY5);
            }
            if (!((Boolean) ((yje0) objY5).getValue()).booleanValue()) {
                dVarN = dVarN.n(dVar);
            }
            uw0.i iVar = new uw0.i(4.0f, false, new tw0(ut.a.k));
            boolean zA = ((i4 & 14) == 4 ? z2 : false) | bVarI.A(simpleDateFormat8) | bVarI.A(simpleDateFormat7) | ((i4 & 57344) == 16384 ? z2 : false);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new Function1() { // from class: b210
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final c310 c310Var2 = c310Var;
                        int size = c310Var2.n.size();
                        Function1 function2 = new Function1() { // from class: e210
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                b310 b310Var2 = c310Var2.n.get(((Integer) obj2).intValue());
                                String str2 = b310Var2.a;
                                long j = b310Var2.c;
                                int i10 = b310Var2.g;
                                String str3 = b310Var2.h;
                                int i11 = b310Var2.i;
                                String str4 = b310Var2.j;
                                long jNanoTime = System.nanoTime();
                                StringBuilder sb = new StringBuilder();
                                sb.append(str2);
                                sb.append("_");
                                sb.append(j);
                                sb.append("_");
                                l500.a(i10, "_", str3, "_", sb);
                                l500.a(i11, "_", str4, "_", sb);
                                sb.append(jNanoTime);
                                return sb.toString();
                            }
                        };
                        f210 f210Var = new f210();
                        final SimpleDateFormat simpleDateFormat9 = simpleDateFormat8;
                        final SimpleDateFormat simpleDateFormat10 = simpleDateFormat7;
                        final Function1 function3 = function1;
                        f9sVar.c(size, function2, f210Var, new ex8(-466647510, new ejj() { // from class: g210
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    zz00.f(c310Var2.n.get(iIntValue), simpleDateFormat9, simpleDateFormat10, function3, aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            g3s.a(dVarN, m9sVarA, null, false, iVar, null, null, false, null, (Function1) objY6, bVarI, 24576, 492);
            bVar = bVarI;
            bVar.X(z2);
            bVar.X(z2);
            simpleDateFormat6 = simpleDateFormat7;
            simpleDateFormat5 = simpleDateFormat8;
            list2 = listK;
        } else {
            bVar = bVarI;
            bVar.G();
            simpleDateFormat5 = simpleDateFormat3;
            simpleDateFormat6 = simpleDateFormat4;
            list2 = list;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c210
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h210.b(c310Var, simpleDateFormat5, simpleDateFormat6, list2, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
