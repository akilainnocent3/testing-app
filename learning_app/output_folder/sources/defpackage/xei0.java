package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class xei0 {
    public static final void a(final String str, wms wmsVar, nj50 nj50Var, final cjj<? super wms, ? super qxg0, ? super kjg0, Unit> cjjVar, a aVar, final int i) {
        int i2;
        final wms wmsVar2;
        hta.a.C0674a c0674a;
        cjj<? super wms, ? super qxg0, ? super kjg0, Unit> cjjVar2;
        final nj50 nj50Var2 = nj50Var;
        b bVarI = aVar.i(1934392436);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(wmsVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(nj50Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(cjjVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = wmsVar == wms.TIME ? 3 : 9;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i4 = i2;
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            d dVarG2 = j.g(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), ut.a.j, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            String strA = vw40.a(R.string.page_limits__daily_limits, new Object[0], bVarI);
            nj50Var2 = nj50Var;
            mj50 mj50Var = nj50Var2.a;
            int i5 = i4 & 7168;
            int i6 = i4 & 112;
            boolean z = (i5 == 2048) | (i6 == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                wmsVar2 = wmsVar;
                cjjVar2 = cjjVar;
                objY = new qwd0(1, cjjVar2, wmsVar2);
                bVarI.r(objY);
            } else {
                wmsVar2 = wmsVar;
                cjjVar2 = cjjVar;
            }
            final cjj<? super wms, ? super qxg0, ? super kjg0, Unit> cjjVar3 = cjjVar2;
            b(strA, mj50Var, i3, (Function1) objY, layoutWeightElement, bVarI, 0);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            String strA2 = vw40.a(R.string.page_limits__weekly_limits, new Object[0], bVarI);
            mj50 mj50Var2 = nj50Var2.b;
            boolean z2 = (i5 == 2048) | (i6 == 32);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: tei0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        cjjVar3.invoke(wmsVar2, qxg0.WEEKLY, kjg0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            b(strA2, mj50Var2, i3, (Function1) objY2, layoutWeightElement2, bVarI, 0);
            bVarI.X(true);
            mj50 mj50Var3 = nj50Var2.c;
            if (mj50Var3 == null) {
                bVarI.N(1873780547);
                bVarI.X(false);
            } else {
                bVarI.N(1873780548);
                d dVarG4 = j.g(aVar2, 1.0f);
                String strA3 = vw40.a(R.string.page_limits__monthly_limits, new Object[0], bVarI);
                boolean z3 = (i5 == 2048) | (i6 == 32);
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: uei0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var = (kjg0) obj;
                            kjg0Var.getClass();
                            cjjVar3.invoke(wmsVar2, qxg0.MONTHLY, kjg0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                b(strA3, mj50Var3, i3, (Function1) objY3, dVarG4, bVarI, 24576);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            wmsVar2 = wmsVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final wms wmsVar3 = wmsVar2;
            eVarZ.d = new Function2() { // from class: vei0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xei0.a(str, wmsVar3, nj50Var2, cjjVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final mj50 mj50Var, final int i, final Function1 function1, final d dVar, a aVar, final int i2) {
        d dVar2;
        b bVar;
        rlg.b bVar2;
        b bVarI = aVar.i(-1820684498);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2 | (bVarI.M(mj50Var) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            dVar2 = dVar;
            i3 |= bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            dVar2 = dVar;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            kjg0 kjg0Var = mj50Var.a;
            UiText uiText = mj50Var.b;
            boolean z = uiText != null;
            if (uiText == null) {
                bVarI.N(1130470043);
                bVarI.X(false);
                bVar2 = null;
            } else {
                bVarI.N(1130470044);
                rlg.b bVar3 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
                bVar2 = bVar3;
            }
            if (bVar2 == null) {
                bVar2 = new rlg.b("", "error_text");
            }
            bVar = bVarI;
            sy7.a(dVar2, kjg0Var, null, z, bVar2, true, false, null, str, null, new axp(i, 0, 123), null, 0, null, null, function1, bVar, ((i3 >> 12) & 14) | 196608 | ((i3 << 24) & 234881024), (i3 << 6) & 458752, 31428);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wei0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xei0.b(str, mj50Var, i, function1, dVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final rei0 rei0Var, cjj cjjVar, final d dVar, a aVar, final int i) {
        final cjj cjjVar2;
        rei0Var.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(-821320041);
        int i2 = (bVarI.M(rei0Var) ? 4 : 2) | i | (bVarI.A(cjjVar) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = ((i2 << 6) & 7168) | 48;
            cjjVar2 = cjjVar;
            a(vw40.a(R.string.page_limits__betting_limits, new Object[0], bVarI), wms.BETTING, rei0Var.a, cjjVar2, bVarI, i3);
            a(vw40.a(R.string.page_limits__time_limits, new Object[0], bVarI), wms.TIME, rei0Var.b, cjjVar2, bVarI, i3);
            a(vw40.a(R.string.page_limits__loss_limits, new Object[0], bVarI), wms.LOSS, rei0Var.c, cjjVar2, bVarI, i3);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            cjjVar2 = cjjVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cjjVar2, dVar, i) { // from class: sei0
                public final /* synthetic */ cjj b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xei0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
