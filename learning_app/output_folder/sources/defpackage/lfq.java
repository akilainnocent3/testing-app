package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class lfq {

    @p8d(c = "com.sportybet.feature.luckynumber.drawid.LNDrawIdBottomSheetViewKt$DrawIdSheetContent$1$1$1$1", f = "LNDrawIdBottomSheetView.kt", l = {80}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lqa0 lqa0Var, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String strB = fu5.b(this.c, R.string.page_lucky_numbers__draw_id_copied_toast_message, new Object[0]);
                this.a = 1;
                if (lqa0.b(this.b, strB, null, true, null, this, 10) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(980270809);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strA = vw40.a(R.string.page_lucky_numbers__auto_update, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__auto_update_draw_id_hint, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ifq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lfq.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final cfq.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(585570937);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = ldk0.b(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a));
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
            f(function0, bVarI, (i2 >> 3) & 14);
            vle0 vle0Var = p6c0.a;
            d(h.i(aVar2, ((n6c0) bVarI.O(vle0Var)).h, 20.0f, 17.98f, 10.0f), bVar, function1, bVarI, (i2 & 896) | ((i2 << 3) & 112));
            a(h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).h, 0.0f, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).h, 2), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ffq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lfq.b(bVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final cfq.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(654630289);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            boolean zA = bVarI.A(kebVar) | bVarI.A(context);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function0() { // from class: dfq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar2 = m6xVar;
                        uhp uhpVar = (uhp) m6xVar2.getValue();
                        if (uhpVar != null) {
                            uhpVar.cancel((CancellationException) null);
                        }
                        m6xVar2.setValue(sp5.c(kebVar, null, null, new lfq.a(lqa0Var, context, null), 3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            b(bVar, function0, (Function0) objY4, bVarI, i3 & WebSocketProtocol.PAYLOAD_SHORT);
            iqa0.b(lqa0Var, ldk0.b(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, 12.0f, 7)), bg9.b, bVarI, 390, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: efq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lfq.c(bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final cfq.b bVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(-65581215);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final String strA = vw40.a(R.string.page_lucky_numbers__draw_id, new Object[0], bVarI);
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strConcat = vw40.a(R.string.page_lucky_numbers__draw_id, new Object[0], bVarI).concat(":");
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strConcat, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            rkg0.d(bVar.a, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            d dVarA = vz7.a(j.r(d.a.b, 28.0f), zm60.a);
            boolean zA = bVarI.A(context) | bVarI.M(strA) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                function1 = function0;
                objY = new Function0() { // from class: gfq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str = bVar.a;
                        Context context2 = context;
                        context2.getClass();
                        str.getClass();
                        Object systemService = context2.getSystemService("clipboard");
                        if (!(systemService instanceof ClipboardManager)) {
                            systemService = null;
                        }
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        if (clipboardManager != null) {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText(strA, str));
                        }
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function1 = function0;
            }
            ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), "copy", h.g(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), 7.35f, 6.29f), ((t5c0) bVarI.O(vle0Var2)).a, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lfq.d(dVar, bVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final cfq cfqVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function1;
        cfqVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(171385883);
        int i2 = (bVarI.M(cfqVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            ndq.d(cfqVar instanceof cfq.b ? (cfq.b) cfqVar : null, function1, null, false, bg9.a, bVarI, (i2 & 112) | 24576, 12);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lfq.e(cfqVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1612616895);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(p6c0.a)).h, 0.0f, 21.5f, 0.0f, 10);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.j, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, true);
            String strA = vw40.a(R.string.page_lucky_numbers__draw_info, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, layoutWeightElementA, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.d(vz7.a(j.r(aVar2, 21.0f), zm60.a), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15), 4.5f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jfq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lfq.f(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
