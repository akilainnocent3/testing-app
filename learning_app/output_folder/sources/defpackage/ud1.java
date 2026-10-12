package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ud1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, final boolean z3, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final c12 c12Var, final qp5 qp5Var, final lp90 lp90Var, final t4x t4xVar, final m6x m6xVar4, final m6x m6xVar5, final DetailResponse detailResponse, final Function2 function2, final Function1 function1, final String str, final int i, final boolean z4, final boolean z5, a aVar, final int i2) {
        b bVar;
        boolean z6;
        int i3;
        m6xVar2.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        lp90Var.getClass();
        t4xVar.getClass();
        m6xVar4.getClass();
        m6xVar5.getClass();
        function2.getClass();
        function1.getClass();
        str.getClass();
        b bVarI = aVar.i(-2115734068);
        int i4 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128) | (bVarI.M(m6xVar) ? 2048 : 1024) | (bVarI.M(m6xVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(m6xVar3) ? 131072 : 65536) | (bVarI.A(c12Var) ? 1048576 : 524288) | (bVarI.A(qp5Var) ? 8388608 : 4194304) | (bVarI.A(lp90Var) ? 67108864 : 33554432) | (bVarI.M(t4xVar) ? 536870912 : 268435456);
        int i5 = (bVarI.M(m6xVar4) ? 4 : 2) | (bVarI.M(m6xVar5) ? 32 : 16) | (bVarI.A(detailResponse) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.b(z4) ? 8388608 : 4194304) | (bVarI.b(z5) ? 67108864 : 33554432);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (38347923 & i5) == 38347922) ? false : true)) {
            cw5 cw5Var = cw5.a;
            final String strC = cw5.c(cw5Var, lxe0.a(R.string.modify_auto_cash_out_message_cms, bVarI), lxe0.a(R.string.turn_off, bVarI));
            final String strC2 = cw5.c(cw5Var, lxe0.a(R.string.turn_on_off_auto_cashout_cms, bVarI), lxe0.a(R.string.auto_cashout_on_off, bVarI));
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
            if (z4) {
                z6 = true;
                pmg0VarF = pmg0.b(pmg0VarF, 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
            } else {
                z6 = true;
            }
            ih1.b(cw5.c(cw5Var, lxe0.a(R.string.auto_cashout_cms, bVarI), "Auto Cashout"), egw.a(aVar2, "autocashout_text"), pmg0VarF, 0, 0L, null, 0, null, z5 ? id8.d(4294967295L) : c12Var.H0(), bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            boolean z7 = (((Boolean) m6xVar3.getValue()).booleanValue() || z || z2 || z3) ? z6 : false;
            float f = ((zff) m6xVar.getValue()).a;
            d dVarA = egw.a(aVar2, "autocashout_toggle");
            boolean zM = ((458752 & i5) == 131072 ? z6 : false) | ((i4 & 458752) == 131072 ? z6 : false) | ((i4 & 14) == 4 ? z6 : false) | ((i5 & 7168) == 2048 ? z6 : false) | bVarI.M(strC) | bVarI.A(c12Var) | ((i4 & 112) == 32 ? z6 : false) | bVarI.M(strC2) | ((i4 & 57344) == 16384 ? z6 : false) | bVarI.A(detailResponse) | ((i4 & 1879048192) == 536870912 ? z6 : false) | ((i5 & 14) == 4 ? z6 : false) | ((i5 & 112) == 32 ? z6 : false) | ((i5 & 57344) == 16384 ? z6 : false) | ((3670016 & i5) == 1048576 ? z6 : false);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                i3 = i5;
                Function1 function3 = new Function1() { // from class: sd1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue2 = bool.booleanValue();
                        boolean zBooleanValue3 = ((Boolean) m6xVar3.getValue()).booleanValue();
                        boolean z8 = z;
                        Function2 function4 = function2;
                        c12 c12Var2 = c12Var;
                        if (zBooleanValue3 && z8) {
                            function4.invoke(strC, new yc8(c12Var2.L0()));
                        } else if (z8 || z2) {
                            function4.invoke(strC2, new yc8(c12Var2.L0()));
                        } else {
                            m6x m6xVar6 = m6xVar2;
                            m6xVar6.setValue(bool);
                            sta.a(detailResponse, t4xVar, m6xVar4, m6xVar5, true);
                            function1.invoke(m6xVar6.getValue());
                            if (zBooleanValue2) {
                                m5a.a("AutoCashoutOn", str, String.valueOf(i));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar = bVarI;
                bVar.r(function3);
                objY = function3;
            } else {
                i3 = i5;
                bVar = bVarI;
            }
            gta.a(zBooleanValue, (Function1) objY, lp90Var, z7, qp5Var, f, 0.0f, dVarA, null, false, false, z5, false, bVar, ((i4 >> 18) & 896) | ((i4 >> 9) & 57344), (i3 >> 21) & 112, 5952);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, m6xVar, m6xVar2, m6xVar3, c12Var, qp5Var, lp90Var, t4xVar, m6xVar4, m6xVar5, detailResponse, function2, function1, str, i, z4, z5, i2) { // from class: td1
                public final /* synthetic */ m6x A;
                public final /* synthetic */ DetailResponse B;
                public final /* synthetic */ Function2 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ String E;
                public final /* synthetic */ int F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ m6x e;
                public final /* synthetic */ m6x f;
                public final /* synthetic */ c12 i;
                public final /* synthetic */ qp5 v;
                public final /* synthetic */ lp90 w;
                public final /* synthetic */ t4x y;
                public final /* synthetic */ m6x z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ud1.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
