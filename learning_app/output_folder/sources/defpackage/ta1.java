package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ta1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final m6x m6xVar, final boolean z, final m6x m6xVar2, final m6x m6xVar3, final c12 c12Var, final qp5 qp5Var, final m6x m6xVar4, final lp90 lp90Var, final t4x t4xVar, final m6x m6xVar5, final m6x m6xVar6, final DetailResponse detailResponse, final Function2 function2, final Function1 function1, final Function2 function3, final Function1 function4, final Function0 function0, final Function0 function5, final String str, final int i, final c5x c5xVar, final boolean z2, final boolean z3, a aVar, final int i2) {
        b bVar;
        m6xVar2.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        m6xVar4.getClass();
        lp90Var.getClass();
        t4xVar.getClass();
        m6xVar5.getClass();
        m6xVar6.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        function0.getClass();
        function5.getClass();
        str.getClass();
        b bVarI = aVar.i(1211888068);
        int i3 = i2 | (bVarI.M(m6xVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(m6xVar2) ? 256 : 128) | (bVarI.M(m6xVar3) ? 2048 : 1024) | (bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(qp5Var) ? 131072 : 65536) | (bVarI.M(m6xVar4) ? 1048576 : 524288) | (bVarI.A(lp90Var) ? 8388608 : 4194304) | (bVarI.M(t4xVar) ? 67108864 : 33554432) | (bVarI.M(m6xVar5) ? 536870912 : 268435456);
        int i4 = (bVarI.M(m6xVar6) ? (char) 4 : (char) 2) | (bVarI.A(detailResponse) ? ' ' : (char) 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? (char) 2048 : (char) 1024) | (bVarI.A(function3) ? (char) 16384 : (char) 8192) | (bVarI.A(function4) ? (char) 0 : (char) 0) | (bVarI.A(function0) ? (char) 0 : (char) 0) | (bVarI.A(function5) ? (char) 0 : (char) 0) | (bVarI.M(str) ? (char) 0 : (char) 0) | (bVarI.d(i) ? (char) 0 : (char) 0);
        int i5 = (bVarI.M(c5xVar) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            pmg0 pmg0VarF = a570.f(((nai0) bVarI.O(qai0.a)).h);
            if (z2) {
                pmg0VarF = pmg0.b(pmg0VarF, 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
            }
            cw5 cw5Var = cw5.a;
            ih1.b(cw5.c(cw5Var, lxe0.a(R.string.auto_bet_cms, bVarI), "Auto bet"), egw.a(aVar2, "autobet_text"), pmg0VarF, 0, 0L, null, 0, null, z3 ? id8.d(4294967295L) : c12Var.H0(), bVarI, 0);
            b bVar2 = bVarI;
            final String strC = cw5.c(cw5Var, lxe0.a(R.string.fbg_auto_bet_warning_cms, bVar2), lxe0.a(R.string.enable_auto_bet_fbg, bVar2));
            dr.a(bVar2, j.i(aVar2, 4.0f));
            String strValueOf = (!"br".equalsIgnoreCase(new SportyGamesManager().getSubCountry()) || c5xVar == null) ? null : String.valueOf(c5xVar.D());
            boolean z4 = ((Boolean) m6xVar3.getValue()).booleanValue() && !((Boolean) m6xVar4.getValue()).booleanValue();
            boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
            float f = ((zff) m6xVar.getValue()).a;
            d dVarA = egw.a(aVar2, "autobet_toggle");
            boolean zM = ((i3 & 112) == 32) | ((29360128 & i4) == 8388608) | ((i4 & 3670016) == 1048576) | ((i4 & 14) == 4) | ((i3 & 3670016) == 1048576) | ((i4 & 896) == 256) | bVar2.M(strC) | bVar2.A(c12Var) | ((i3 & 896) == 256) | ((i3 & 234881024) == 67108864) | bVar2.A(detailResponse) | ((i3 & 1879048192) == 536870912) | ((i4 & 7168) == 2048) | ((i3 & 7168) == 2048) | ((458752 & i4) == 131072) | ((i4 & 57344) == 16384) | ((234881024 & i4) == 67108864) | ((i4 & 1879048192) == 536870912);
            Object objY = bVar2.y();
            if (zM || objY == a.C0040a.a) {
                Function1 function6 = new Function1() { // from class: ra1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        double d;
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue2 = bool.booleanValue();
                        if (((Boolean) function0.invoke()).booleanValue()) {
                            function5.invoke();
                        } else {
                            boolean z5 = z;
                            m6x m6xVar7 = m6xVar6;
                            m6x m6xVar8 = m6xVar4;
                            Function2 function7 = function2;
                            String str2 = strC;
                            c12 c12Var2 = c12Var;
                            m6x m6xVar9 = m6xVar2;
                            t4x t4xVar2 = t4xVar;
                            DetailResponse detailResponse2 = detailResponse;
                            m6x m6xVar10 = m6xVar5;
                            m6x m6xVar11 = m6xVar3;
                            if (z5) {
                                m6xVar11.setValue(bool);
                                double d2 = 1.01d;
                                try {
                                    double d3 = Double.parseDouble((String) m6xVar7.getValue());
                                    if (d3 >= 1.01d) {
                                        d2 = d3;
                                    }
                                } catch (Exception unused) {
                                }
                                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                                    function7.invoke(str2, new yc8(c12Var2.L0()));
                                    return Unit.a;
                                }
                                boolean zBooleanValue3 = ((Boolean) m6xVar9.getValue()).booleanValue();
                                Function1 function8 = function4;
                                Function2 function9 = function3;
                                if (zBooleanValue3) {
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar7.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount));
                                        m6xVar10.setValue(m6xVar7.getValue() + "x");
                                    }
                                    sta.a(detailResponse2, t4xVar2, m6xVar10, m6xVar7, true);
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse2.getMaxPayoutAmount() / t4xVar2.getDoubleValue()));
                                    }
                                    if (wvu.a("br") && zBooleanValue2) {
                                        function8.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                    } else {
                                        function9.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)), bool);
                                    }
                                } else {
                                    sta.a(detailResponse2, t4xVar2, m6xVar10, m6xVar7, true);
                                    if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry()) && zBooleanValue2) {
                                        function8.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                    } else {
                                        function9.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null), bool);
                                    }
                                }
                            } else {
                                try {
                                    d = Double.parseDouble((String) m6xVar7.getValue());
                                } catch (Exception unused2) {
                                    d = 5.0d;
                                }
                                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                                    function7.invoke(str2, new yc8(c12Var2.L0()));
                                } else {
                                    boolean zBooleanValue4 = ((Boolean) m6xVar9.getValue()).booleanValue();
                                    Function1 function10 = function1;
                                    if (zBooleanValue4) {
                                        if (t4xVar2.getDoubleValue() * d > detailResponse2.getMaxPayoutAmount()) {
                                            double maxAmount2 = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                            TreeMap treeMap3 = bx.a;
                                            m6xVar7.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount2));
                                            m6xVar10.setValue(m6xVar7.getValue() + "x");
                                        }
                                        function10.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d)));
                                    } else {
                                        function10.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                    }
                                }
                            }
                            if (((Boolean) m6xVar11.getValue()).booleanValue()) {
                                m5a.a("AutoBetOn", str, String.valueOf(i));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2 = bVar2;
                bVar2.r(function6);
                objY = function6;
            }
            b bVar3 = bVar2;
            gta.a(z4, (Function1) objY, lp90Var, zBooleanValue, qp5Var, f, 0.0f, dVarA, strValueOf, false, false, z3, false, bVar3, ((i3 >> 15) & 896) | ((i3 >> 3) & 57344), (i5 >> 3) & 112, 5696);
            bVar = bVar3;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, m6xVar2, m6xVar3, c12Var, qp5Var, m6xVar4, lp90Var, t4xVar, m6xVar5, m6xVar6, detailResponse, function2, function1, function3, function4, function0, function5, str, i, c5xVar, z2, z3, i2) { // from class: sa1
                public final /* synthetic */ DetailResponse A;
                public final /* synthetic */ Function2 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function2 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ String H;
                public final /* synthetic */ int I;
                public final /* synthetic */ c5x J;
                public final /* synthetic */ boolean K;
                public final /* synthetic */ boolean L;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ c12 e;
                public final /* synthetic */ qp5 f;
                public final /* synthetic */ m6x i;
                public final /* synthetic */ lp90 v;
                public final /* synthetic */ t4x w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ m6x z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ta1.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
