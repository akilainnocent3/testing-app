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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class v14 {

    public static final class a implements zfe0 {
        public final /* synthetic */ Function2<jfe0, BigDecimal, Unit> a;
        public final /* synthetic */ w14 b;
        public final /* synthetic */ Function2<jfe0, String, Unit> c;
        public final /* synthetic */ Function1<jfe0, Unit> d;
        public final /* synthetic */ Function1<jfe0, Unit> e;
        public final /* synthetic */ Function2<jfe0, Boolean, Unit> f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super jfe0, ? super BigDecimal, Unit> function2, w14 w14Var, Function2<? super jfe0, ? super String, Unit> function3, Function1<? super jfe0, Unit> function1, Function1<? super jfe0, Unit> function4, Function2<? super jfe0, ? super Boolean, Unit> function5) {
            this.a = function2;
            this.b = w14Var;
            this.c = function3;
            this.d = function1;
            this.e = function4;
            this.f = function5;
        }

        @Override // defpackage.zfe0
        public final void a() {
            this.e.invoke(this.b.c);
        }

        @Override // defpackage.zfe0
        public final void b() {
            this.d.invoke(this.b.c);
        }

        @Override // defpackage.zfe0
        public final void c(String str) {
            str.getClass();
            this.c.invoke(this.b.c, str);
        }

        @Override // defpackage.zfe0
        public final void d(boolean z) {
            this.f.invoke(this.b.c, Boolean.valueOf(z));
        }

        @Override // defpackage.zfe0
        public final void e(BigDecimal bigDecimal) {
            this.a.invoke(this.b.c, bigDecimal);
        }
    }

    public static final void a(final w14 w14Var, final Function1<? super jfe0, Unit> function1, final Function2<? super jfe0, ? super BigDecimal, Unit> function2, final Function2<? super jfe0, ? super String, Unit> function3, final Function1<? super jfe0, Unit> function4, final Function1<? super jfe0, Unit> function5, final Function2<? super jfe0, ? super Boolean, Unit> function6, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(-446484035);
        int i2 = i | (bVarI.A(w14Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new s14(0);
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarB = qy80.b(aVar2, false, (Function1) objY);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(j.g(aVar2, 1.0f), 16.0f, 8.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ResourceUiText resourceUiText = w14Var.a;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).a;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strG, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            d dVarH = sfw.h(aVar2, "betslip_per_bet_stake_input");
            ife0 ife0Var = w14Var.d;
            boolean z2 = ((i2 & 14) == 4 || bVar.A(w14Var)) | ((i2 & 112) == 32);
            Object objY2 = bVar.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: t14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(w14Var.c);
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            }
            efe0.a(dVarH, ife0Var, (Function0) objY2, bVar, 6);
            bVar.X(true);
            UiText uiText = w14Var.e;
            if (uiText == null) {
                bVar.N(1064275731);
                z = false;
                bVar.X(false);
            } else {
                bVar.N(1064275732);
                d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 16.0f, 8.0f, 3);
                huv huvVarC2 = kd5.c(ut.a.f, false);
                int iHashCode4 = Long.hashCode(bVar.T);
                rv00 rv00VarS4 = bVar.S();
                d dVarC4 = c.c(bVar, dVarJ);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS4, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC4, cVar);
                rkg0.e(uiText.a((Context) bVar.O(vle0Var)), null, ((t5c0) bVar.O(vle0Var2)).j, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, ((s6c0) bVar.O(vle0Var3)).q, bVar, 0, 0, 261114);
                bVar = bVar;
                bVar.X(true);
                Unit unit = Unit.a;
                z = false;
                bVar.X(false);
            }
            if (w14Var.f) {
                bVar.N(1064850131);
                wfe0.a(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), w14Var.g, new a(function2, w14Var, function3, function4, function5, function6), bVar, 70, 0);
                bVar.X(z);
            } else {
                bVar.N(1065841883);
                bVar.X(z);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function6, i) { // from class: u14
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function2 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    v14.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
