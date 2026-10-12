package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s5w {
    public static final void a(final u5w u5wVar, final v5w v5wVar, ybu ybuVar, a aVar, final int i) {
        int i2;
        final ybu ybuVar2;
        b bVar;
        float f;
        u5wVar.getClass();
        t5w t5wVar = u5wVar.c;
        ybuVar.getClass();
        b bVarI = aVar.i(692455253);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(u5wVar) : bVarI.A(u5wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(v5wVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ybuVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            d dVarA = sfw.a(d.a.b, v5wVar == v5w.b, new n5w(), null, bVar, 6, 4);
            int iOrdinal = v5wVar.ordinal();
            if (iOrdinal == 0) {
                bVar.N(-270418367);
                f = ((n6c0) bVar.O(p6c0.a)).c;
                bVar.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVar, -270420515, false);
                }
                bVar.N(-270416096);
                f = ((n6c0) bVar.O(p6c0.a)).d;
                bVar.X(false);
            }
            ze8 ze8VarA = xe8.a(new uw0.i(f, true, new rw0(0)), ut.a.m, bVar, 0);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            UiText uiText = u5wVar.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            d(uiText.g((Context) bVar.O(vle0Var)), v5wVar, bVar, i2 & 112);
            ybuVar2 = ybuVar;
            c(u5wVar.b, t5wVar, ybuVar2, null, bVar, i2 & 896);
            UiText uiText2 = u5wVar.d;
            if (uiText2 == null) {
                bVar.N(1016664534);
                bVar.X(false);
            } else {
                bVar.N(1016664535);
                b(uiText2.g((Context) bVar.O(vle0Var)), t5wVar, bVar, 0);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            ybuVar2 = ybuVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    s5w.a(u5wVar, v5wVar, ybuVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final t5w t5wVar, a aVar, final int i) {
        b bVar;
        long j;
        b bVarI = aVar.i(-1043189558);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.d(t5wVar.ordinal()) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = t5wVar.ordinal();
            if (iOrdinal == 1) {
                bVarI.N(-278970101);
                j = ((t5c0) bVarI.O(w5c0.a)).k;
                bVarI.X(false);
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                bVarI.N(-278972880);
                j = ((w2u) bVarI.O(y2u.e)).c;
                bVarI.X(false);
            } else {
                bVarI.N(-278968499);
                j = ((t5c0) bVarI.O(w5c0.a)).b;
                bVarI.X(false);
            }
            bVar = bVarI;
            rkg0.d(str, sfw.h(d.a.b, "mission_progress_alert_text"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, (i2 & 14) | 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, t5wVar, i) { // from class: q5w
                public final /* synthetic */ String a;
                public final /* synthetic */ t5w b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s5w.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final t5w t5wVar, final ybu ybuVar, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        long j;
        b bVarI = aVar.i(307943076);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(t5wVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ybuVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            int iOrdinal = t5wVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(-1699684937);
                bVarI.X(false);
                j = ybuVar.a;
            } else if (iOrdinal == 1) {
                bVarI.N(-1699682407);
                j = ((t5c0) bVarI.O(w5c0.a)).k;
                bVarI.X(false);
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                bVarI.N(-1699678210);
                j = ((w2u) bVarI.O(y2u.e)).c;
                bVarI.X(false);
            } else {
                if (iOrdinal != 4) {
                    throw igg0.a(bVarI, -1699686713, false);
                }
                bVarI.N(-1699675559);
                j = ((t5c0) bVarI.O(w5c0.a)).k;
                bVarI.X(false);
            }
            dVar2 = d.a.b;
            d dVarH = sfw.h(j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), ((w2u) bVarI.O(y2u.e)).e, zm60.c(4.0f)), 4.0f), "mission_progress_bar");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(dVar2, 4.0f), f), j, zm60.c(4.0f)), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s5w.c(f, t5wVar, ybuVar, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, v5w v5wVar, a aVar, int i) {
        int i2;
        b bVar;
        vle0 vle0Var;
        long j;
        String str2 = str;
        b bVarI = aVar.i(-162162811);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(v5wVar.ordinal()) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarH = sfw.h(j.g(d.a.b, 1.0f), "mission_progress_header_text");
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            String strA = vw40.a(R.string.page_loyalty__progress, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).q;
            int iOrdinal = v5wVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(686431125);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).q;
                bVarI.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, 686428564, false);
                }
                bVarI.N(686434099);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).o;
                bVarI.X(false);
            }
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            str2 = str;
            rkg0.d(str2, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, i3 & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new r5w(str2, v5wVar, i);
        }
    }
}
