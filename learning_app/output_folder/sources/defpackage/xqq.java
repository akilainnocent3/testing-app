package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class xqq {
    public static final void a(final String str, final String str2, final String str3, final String str4, final String str5, a aVar, final int i) {
        int i2;
        b bVar;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        b bVarI = aVar.i(-1978504723);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str4) ? 2048 : 1024;
        }
        int i3 = i2 | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            float f = q7u.e(bVarI).d;
            float f2 = q7u.e(bVarI).e;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.g(aVar2, f2, f), 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(h.j(aVar2, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__create_time, new Object[0], bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            rkg0.d(str, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, i3 & 14, 0, 131066);
            bVarI.X(true);
            d dVarG3 = j.g(h.j(aVar2, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA2 = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a3;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a4 = c0674a;
            rkg0.d(vw40.a(R.string.component_wap_share_bet__total_stake_vcurrency, new Object[]{str5}, bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            rkg0.d(str2, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, (i3 >> 3) & 14, 0, 131066);
            bVarI.X(true);
            d dVarG4 = j.g(h.j(aVar2, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA3 = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a5 = c0674a2;
            rkg0.d(vw40.a(R.string.common_functions__free_bet_gift, new Object[0], bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            rkg0.d(str3, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, (i3 >> 6) & 14, 0, 131066);
            bVarI.X(true);
            d dVarG5 = j.g(h.j(aVar2, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA4 = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a5);
            }
            umi0.a(bVarI, dVarC5, cVar);
            rkg0.d(vw40.a(R.string.bet_history__total_return, new Object[0], bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            rkg0.d(str4, null, ((dqq) bVarI.O(lsq.a)).d, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, (i3 >> 9) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tqq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xqq.a(str, str2, str3, str4, str5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x029c  */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x0223  */
    /* JADX WARN: Code duplicated, block: B:77:0x0227  */
    /* JADX WARN: Code duplicated, block: B:80:0x0236  */
    /* JADX WARN: Code duplicated, block: B:84:0x0248  */
    /* JADX WARN: Code duplicated, block: B:87:0x0258  */
    /* JADX WARN: Code duplicated, block: B:90:0x0266  */
    /* JADX WARN: Code duplicated, block: B:93:0x026f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0272  */
    /* JADX WARN: Code duplicated, block: B:97:0x0283  */
    /* JADX WARN: Code duplicated, block: B:99:0x028e  */
    public static final void b(final String str, final h6r h6rVar, final gur gurVar, final String str2, final String str3, final String str4, final String str5, final String str6, final boolean z, final boolean z2, final Function0 function0, final Function0 function1, a aVar, final int i) {
        hta.a.b bVar;
        hta.a.c cVar;
        hta.a.b bVar2;
        int iHashCode;
        boolean z3;
        float f;
        str.getClass();
        h6rVar.getClass();
        gurVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1832497915);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.d(h6rVar.ordinal()) ? 32 : 16) | (bVarI.d(gurVar.ordinal()) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str4) ? 131072 : 65536) | (bVarI.M(str5) ? 1048576 : 524288) | (bVarI.M(str6) ? 8388608 : 4194304) | (bVarI.b(z) ? 67108864 : 33554432) | (bVarI.b(z2) ? 536870912 : 268435456);
        int i3 = (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).n0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                bVar = bVar3;
            } else {
                bVar = bVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                e(str, h6rVar, gurVar, bVarI, i2 & 1022);
                bVar2 = bVar;
                p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
                int i4 = i2 >> 9;
                a(str2, str4, str6, str5, str3, bVarI, (i4 & 7168) | (i4 & 14) | ((i2 >> 12) & 112) | ((i2 >> 15) & 896) | (i2 & 57344));
                bVarI = bVarI;
                if (!z || z2) {
                    bVarI.N(-1298143355);
                    vle0 vle0Var2 = p6c0.a;
                    d dVarI = j.i(j.g(h.j(h.h(aVar2, ((n6c0) bVarI.O(vle0Var2)).e, 0.0f, 2), 0.0f, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var2)).d, 7), 1.0f), 36.0f);
                    un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarI);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    if (z) {
                        bVarI.N(-1153439226);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        d((i3 << 3) & 112, bVarI, new LayoutWeightElement(f, true), function0);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1153335438);
                        bVarI.X(false);
                    }
                    if (z2) {
                        bVarI.N(-1153288628);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        z3 = true;
                        c(i3 & 112, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), function1);
                        bVarI.X(false);
                    } else {
                        z3 = true;
                        bVarI.N(-1153190606);
                        bVarI.X(false);
                    }
                    bVarI.X(z3);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1297476111);
                    bVarI.X(false);
                    z3 = true;
                }
                bVarI.X(z3);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            e(str, h6rVar, gurVar, bVarI, i2 & 1022);
            bVar2 = bVar;
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
            int i5 = i2 >> 9;
            a(str2, str4, str6, str5, str3, bVarI, (i5 & 7168) | (i5 & 14) | ((i2 >> 12) & 112) | ((i2 >> 15) & 896) | (i2 & 57344));
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1298143355);
                vle0 vle0Var3 = p6c0.a;
                d dVarI2 = j.i(j.g(h.j(h.h(aVar2, ((n6c0) bVarI.O(vle0Var3)).e, 0.0f, 2), 0.0f, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var3)).d, 7), 1.0f), 36.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarI2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                if (z) {
                    bVarI.N(-1153439226);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    d((i3 << 3) & 112, bVarI, new LayoutWeightElement(f, true), function0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1153335438);
                    bVarI.X(false);
                }
                if (z2) {
                    bVarI.N(-1153288628);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    z3 = true;
                    c(i3 & 112, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), function1);
                    bVarI.X(false);
                } else {
                    z3 = true;
                    bVarI.N(-1153190606);
                    bVarI.X(false);
                }
                bVarI.X(z3);
                bVarI.X(false);
            } else {
                bVarI.N(-1298143355);
                vle0 vle0Var4 = p6c0.a;
                d dVarI3 = j.i(j.g(h.j(h.h(aVar2, ((n6c0) bVarI.O(vle0Var4)).e, 0.0f, 2), 0.0f, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var4)).d, 7), 1.0f), 36.0f);
                un60 un60VarA3 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarI3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                if (z) {
                    bVarI.N(-1153439226);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    d((i3 << 3) & 112, bVarI, new LayoutWeightElement(f, true), function0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1153335438);
                    bVarI.X(false);
                }
                if (z2) {
                    bVarI.N(-1153288628);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    z3 = true;
                    c(i3 & 112, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), function1);
                    bVarI.X(false);
                } else {
                    z3 = true;
                    bVarI.N(-1153190606);
                    bVarI.X(false);
                }
                bVarI.X(z3);
                bVarI.X(false);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, h6rVar, gurVar, str2, str3, str4, str5, str6, z, z2, function0, function1, i) { // from class: sqq
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ String a;
                public final /* synthetic */ h6r b;
                public final /* synthetic */ gur c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xqq.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar, d dVar, Function0 function0) {
        b bVarI = aVar.i(1623808156);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(j.c(dVar, 1.0f), zm60.c(2.0f));
            vle0 vle0Var = w5c0.a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).R, d750.a), false, null, null, tta.d(function0, bVarI, i2 & 112), 15);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            ihn.b(u800.a(R.drawable.spr_ic_refresh, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar3, 20.0f), ((t5c0) bVarI.O(vle0Var)).o, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_functions__rebet, new Object[0], bVarI), h.j(aVar3, ((n6c0) bVarI.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vqq(i, dVar, function0);
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-1077740088);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(j.c(dVar, 1.0f), zm60.c(2.0f));
            vle0 vle0Var = w5c0.a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).P0, d750.a), false, null, null, tta.d(function0, bVarI, i2 & 112), 15);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            ihn.b(u800.a(R.drawable.ic__feature__show_off, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar3, 20.0f), ((t5c0) bVarI.O(vle0Var)).r, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.component_pop_dialog__show_off, new Object[0], bVarI), h.j(aVar3, ((n6c0) bVarI.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).r, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wqq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xqq.d(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final h6r h6rVar, final gur gurVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(475678382);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.d(h6rVar.ordinal()) ? 32 : 16) | (bVarI.d(gurVar.ordinal()) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            float f = q7u.e(bVarI).f;
            float f2 = q7u.e(bVarI).e;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.g(aVar2, f2, f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int iOrdinal = gurVar.ordinal();
            if (iOrdinal == 0) {
                i2 = R.drawable.clock;
            } else if (iOrdinal == 1) {
                i2 = R.drawable.ic__feature__won;
            } else if (iOrdinal == 2) {
                i2 = R.drawable.ic__clear;
            } else {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    wt40.a();
                    return;
                }
                i2 = R.drawable.icon_void_inline;
            }
            d dVarF = h.f(j.r(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), 40.0f), 3.0f);
            vle0 vle0Var = lsq.a;
            ihn.b(u800.a(i2, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, h.f(androidx.compose.foundation.a.b(dVarF, ((dqq) bVarI.O(vle0Var)).a, zm60.a), 5.0f), q7u.c(bVarI).a0, bVarI, 48, 0);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
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
            rkg0.d(vw40.a(R.string.bet_history__ticket_id_vid, new Object[]{str}, bVarI), null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            UiText uiText = h6rVar.b;
            uiText.getClass();
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var2)), null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).e, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarG2 = h.g(androidx.compose.foundation.a.b(h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), ((dqq) bVarI.O(vle0Var)).b, zm60.c(4.0f)), q7u.e(bVarI).d, q7u.e(bVarI).b);
            UiText uiText2 = gurVar.b;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var2)), dVarG2, ((dqq) bVarI.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, h6rVar, gurVar, i) { // from class: uqq
                public final /* synthetic */ String a;
                public final /* synthetic */ h6r b;
                public final /* synthetic */ gur c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xqq.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
