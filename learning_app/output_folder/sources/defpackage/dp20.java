package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dp20 {

    public static final /* synthetic */ class a extends ojj implements Function1<sp20, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(sp20 sp20Var) {
            sp20 sp20Var2 = sp20Var;
            sp20Var2.getClass();
            ep20 ep20Var = (ep20) this.receiver;
            ep20Var.getClass();
            sp5.c(qcj0.a(ep20Var), null, null, new fp20(((ep20.a) ep20Var.c.getValue()).a, sp20Var2, ep20Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<Integer, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Integer num) {
            Object value;
            int iIntValue = num.intValue();
            bke0 bke0Var = ((ep20) this.receiver).c;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ep20.a.a((ep20.a) value, iIntValue < 0 ? 0 : iIntValue, null, null, null, false, false, 62)));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ep20 ep20Var = (ep20) this.receiver;
            ep20Var.a.h();
            ep20Var.F1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ep20) this.receiver).F1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ep20 ep20Var = (ep20) this.receiver;
            ep20Var.getClass();
            mtg0.a aVar = mtg0.a;
            aVar.q("PopupQueueDebug");
            aVar.a("Force-emitting next queued popup (bypasses page filter)", new Object[0]);
            ep20Var.a.j();
            ep20Var.F1();
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar, String str, Function0 function0) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-148721669);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarA = vz7.a(androidx.compose.ui.d.a.b, zm60.c(4.0f));
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).b1, d750.a);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new bp20(function0, 0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 16.0f, 8.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 6, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new po20(str, i, 0, function0);
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final ep20.a aVar, final Function1 function1, final Function1 function2, Function0 function0, final Function0 function3, final Function0 function4, androidx.compose.runtime.a aVar2, final int i) {
        Function0 function5;
        String strA;
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.b bVarI = aVar2.i(827332708);
        int i3 = (i & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            t5c0 t5c0Var = (t5c0) bVarI.O(w5c0.a);
            s6c0 s6c0Var = (s6c0) bVarI.O(t6c0.a);
            androidx.compose.ui.d dVarF = h.f(ceb.f(j.e(dVar, 1.0f), ceb.d(bVarI), 14), 16.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            e(lxe0.a(R.string.popup_queue_enqueue_settings_header, bVarI), bVarI, 0);
            androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(aVar5, 1.0f), 0.0f, 8.0f, 1);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i4 = aVar.a;
            List<xn20> list = aVar.b;
            int i5 = 32;
            rkg0.d(lxe0.b(R.string.popup_queue_delay_label, new Object[]{Integer.valueOf(i4)}, bVarI), new LayoutWeightElement(1.0f, true), t5c0Var.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s6c0Var.g, bVarI, 0, 0, 131064);
            int i6 = i3 & 7168;
            int i7 = i3 & 112;
            boolean z = (i7 == 32 || ((i3 & 64) != 0 && bVarI.A(aVar))) | (i6 == 2048);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a2) {
                objY = new Function0() { // from class: uo20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Integer.valueOf(aVar.a - 1));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a(6, bVarI, "–", (Function0) objY);
            dr.a(bVarI, j.w(aVar5, 8.0f));
            boolean z2 = (i6 == 2048) | (i7 == 32 || ((i3 & 64) != 0 && bVarI.A(aVar)));
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                objY2 = new Function0() { // from class: vo20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Integer.valueOf(aVar.a + 1));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            a(6, bVarI, "+", (Function0) objY2);
            bVarI.X(true);
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a2;
            rkg0.d(lxe0.a(R.string.popup_queue_enqueue_instruction, bVarI), h.j(aVar5, 0.0f, 0.0f, 0.0f, 8.0f, 7), t5c0Var.c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s6c0Var.o, bVarI, 48, 0, 131064);
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            dr.a(bVarI, j.i(aVar5, 12.0f));
            e(lxe0.a(R.string.popup_queue_types_header, bVarI), bVarI, 0);
            List<sp20> listT0 = CollectionsKt.t0(sp20.R, new cp20());
            bVarI.N(283619421);
            for (final sp20 sp20Var : listT0) {
                boolean zD = ((i3 & 896) == 256) | bVarI.d(sp20Var.ordinal()) | (i7 == i5 || ((i3 & 64) != 0 && bVarI.A(aVar))) | bVarI.A(context);
                Object objY3 = bVarI.y();
                if (zD) {
                    c0041a = c0041a3;
                } else {
                    c0041a = c0041a3;
                    if (objY3 == c0041a) {
                    }
                    d(sp20Var, (Function0) objY3, bVarI, 0);
                    c0041a3 = c0041a;
                    i5 = 32;
                }
                objY3 = new Function0() { // from class: wo20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1 function6 = function1;
                        sp20 sp20Var2 = sp20Var;
                        function6.invoke(sp20Var2);
                        ep20.a aVar6 = aVar;
                        int i8 = aVar6.a;
                        Context context2 = context;
                        String string = i8 > 0 ? context2.getString(R.string.popup_queue_enqueued_with_delay_toast, sp20Var2.name(), Integer.valueOf(aVar6.a)) : context2.getString(R.string.popup_queue_enqueued_toast, sp20Var2.name());
                        string.getClass();
                        Toast.makeText(context2, string, 0).show();
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
                d(sp20Var, (Function0) objY3, bVarI, 0);
                c0041a3 = c0041a;
                i5 = 32;
            }
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a3;
            bVarI.X(false);
            int i8 = i3;
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            dr.a(bVarI, j.i(aVar5, 12.0f));
            e(lxe0.a(R.string.popup_queue_debug_flags_header, bVarI), bVarI, 0);
            androidx.compose.ui.d dVarG = j.g(aVar5, 1.0f);
            boolean zA = ((i8 & 3670016) == 1048576) | (i7 == 32 || ((i8 & 64) != 0 && bVarI.A(aVar))) | bVarI.A(context);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a4) {
                objY4 = new Function0() { // from class: xo20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean zIsEmpty = aVar.b.isEmpty();
                        Context context2 = context;
                        if (zIsEmpty) {
                            Toast.makeText(context2, context2.getString(R.string.popup_queue_force_emit_empty_toast), 0).show();
                        } else {
                            function4.invoke();
                            Toast.makeText(context2, context2.getString(R.string.popup_queue_force_emit_toast), 0).show();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            androidx.compose.ui.d dVarH2 = h.h(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY4, 15), 0.0f, 12.0f, 1);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH2);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            rkg0.d(lxe0.a(R.string.popup_queue_force_emit_label, bVarI), null, t5c0Var.w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s6c0Var.g, bVarI, 0, 0, 131066);
            rkg0.d(lxe0.a(R.string.popup_queue_force_emit_description, bVarI), h.j(aVar5, 0.0f, 2.0f, 0.0f, 0.0f, 13), t5c0Var.c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s6c0Var.q, bVarI, 48, 0, 131064);
            j8h.a(bVarI, true, aVar5, 4.0f, bVarI);
            String strA2 = lxe0.a(R.string.popup_queue_clear_all_label, bVarI);
            pmg0 pmg0Var = s6c0Var.g;
            long j = t5c0Var.j;
            boolean zA2 = bVarI.A(context) | ((i8 & 57344) == 16384);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a4) {
                function5 = function0;
                objY5 = new yo20(0, function5, context);
                bVarI.r(objY5);
            } else {
                function5 = function0;
            }
            rkg0.d(strA2, h.h(androidx.compose.foundation.d.d(aVar5, false, null, null, (Function0) objY5, 15), 0.0f, 12.0f, 1), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            p2f.b(null, 0.0f, 0L, bVarI, 0, 7);
            dr.a(bVarI, j.i(aVar5, 12.0f));
            int i9 = 0;
            e(lxe0.a(R.string.popup_queue_status_header, bVarI), bVarI, 0);
            f(lxe0.a(R.string.popup_queue_current_page_label, bVarI), aVar.c.toString(), bVarI, 0);
            String strA3 = lxe0.a(R.string.popup_queue_currently_displayed_label, bVarI);
            String strA4 = aVar.d;
            if (strA4 == null) {
                bVarI.N(283732258);
                strA4 = lxe0.a(R.string.popup_queue_empty_indicator, bVarI);
            } else {
                bVarI.N(283730801);
            }
            bVarI.X(false);
            f(strA3, strA4, bVarI, 0);
            String strA5 = lxe0.a(R.string.popup_queue_queued_items_label, bVarI);
            if (list.isEmpty()) {
                bVarI.N(205976580);
                strA = lxe0.a(R.string.popup_queue_empty_items, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(206062853);
                int size = list.size();
                List<xn20> list2 = aVar.b;
                Object objY6 = bVarI.y();
                if (objY6 == c0041a4) {
                    objY6 = new zo20();
                    bVarI.r(objY6);
                }
                strA = size + ": " + CollectionsKt.c0(list2, null, null, null, (Function1) objY6, 31);
                i9 = 0;
                bVarI.X(false);
            }
            f(strA5, strA, bVarI, i9);
            dr.a(bVarI, j.i(aVar5, 8.0f));
            String strA6 = lxe0.a(R.string.popup_queue_refresh_button, bVarI);
            pmg0 pmg0Var2 = s6c0Var.g;
            long j2 = ((t5c0) bVarI.O(w5c0.a)).w;
            int i10 = (i8 & 458752) == 131072 ? 1 : i9;
            Object objY7 = bVarI.y();
            if (i10 != 0 || objY7 == c0041a4) {
                i2 = 1;
                objY7 = new vme(function3, 1);
                bVarI.r(objY7);
            } else {
                i2 = 1;
            }
            rkg0.d(strA6, h.h(androidx.compose.foundation.d.d(aVar5, false, null, null, (Function0) objY7, 15), 0.0f, 12.0f, i2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            function5 = function0;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function6 = function5;
            eVarZ.d = new Function2() { // from class: ap20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dp20.b(dVar, aVar, function1, function2, function6, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(androidx.compose.ui.d dVar, ep20 ep20Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final androidx.compose.ui.d dVar2;
        int i3;
        final ep20 ep20Var2;
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(1031267882);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i6 = i3 | 16;
        if (bVarI.q(i6 & 1, (i6 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                androidx.compose.ui.d dVar3 = i5 != 0 ? androidx.compose.ui.d.a.b : dVar2;
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    ep20Var2 = (ep20) rcj0.a(bc50.a(ep20.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    dVar2 = dVar3;
                    i4 = i6 & (-113);
                }
            } else {
                bVarI.G();
                i4 = i6 & (-113);
                ep20Var2 = ep20Var;
            }
            bVarI.Y();
            ep20.a aVar2 = (ep20.a) q7i.c(ep20Var2.d, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(ep20Var2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                a aVar3 = new a(1, ep20Var2, ep20.class, "enqueueTestPopup", "enqueueTestPopup(Lcom/sportybet/android/popup/PopupType;)V", 0);
                bVarI.r(aVar3);
                objY = aVar3;
            }
            Function1 function1 = (Function1) ((rpp) objY);
            boolean zA2 = bVarI.A(ep20Var2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                b bVar = new b(1, ep20Var2, ep20.class, "setDelay", "setDelay(I)V", 0);
                bVarI.r(bVar);
                objY2 = bVar;
            }
            Function1 function2 = (Function1) ((rpp) objY2);
            boolean zA3 = bVarI.A(ep20Var2);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                c cVar = new c(0, ep20Var2, ep20.class, "clearAll", "clearAll()V", 0);
                bVarI.r(cVar);
                objY3 = cVar;
            }
            Function0 function0 = (Function0) ((rpp) objY3);
            boolean zA4 = bVarI.A(ep20Var2);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new d(0, ep20Var2, ep20.class, "refreshQueueStatus", "refreshQueueStatus()V", 0);
                bVarI.r(objY4);
            }
            Function0 function3 = (Function0) ((rpp) objY4);
            boolean zA5 = bVarI.A(ep20Var2);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                e eVar = new e(0, ep20Var2, ep20.class, "forceEmitNext", "forceEmitNext()V", 0);
                bVarI.r(eVar);
                objY5 = eVar;
            }
            b(dVar2, aVar2, function1, function2, function0, function3, (Function0) ((rpp) objY5), bVarI, i4 & 14);
            bVarI = bVarI;
        } else {
            bVarI.G();
            ep20Var2 = ep20Var;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ep20Var2, i, i2) { // from class: oo20
                public final /* synthetic */ ep20 b;
                public final /* synthetic */ int c;

                {
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dp20.c(this.a, this.b, (a) obj, iA, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(sp20 sp20Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final sp20 sp20Var2;
        androidx.compose.runtime.b bVar;
        String strA;
        long j;
        androidx.compose.runtime.b bVarI = aVar.i(-1749953875);
        int i2 = i | (bVarI.d(sp20Var.ordinal()) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: so20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), 0.0f, 10.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strName = sp20Var.name();
            boolean z2 = sp20Var.b;
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).f;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strName, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            if (z2) {
                bVarI.N(-1320878270);
                strA = lxe0.a(R.string.popup_queue_overwritable, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1320783906);
                strA = lxe0.a(R.string.popup_queue_non_overwritable, bVarI);
                bVarI.X(false);
            }
            pmg0 pmg0Var2 = ((s6c0) bVarI.O(vle0Var)).o;
            if (z2) {
                bVarI.N(-1320587583);
                j = ((t5c0) bVarI.O(vle0Var2)).k;
                bVarI.X(false);
            } else {
                bVarI.N(-1320523692);
                j = ((t5c0) bVarI.O(vle0Var2)).g;
                bVarI.X(false);
            }
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 131066);
            bVarI.X(true);
            androidx.compose.ui.d dVarG2 = h.g(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(12.0f)), ((t5c0) bVarI.O(vle0Var2)).c1, d750.a), 10.0f, 4.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG2);
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
            sp20Var2 = sp20Var;
            rkg0.d(lxe0.b(R.string.popup_queue_priority_label, new Object[]{Integer.valueOf(sp20Var2.a)}, bVarI), null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).q, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            sp20Var2 = sp20Var;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: to20
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dp20.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(String str, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1751563076);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, h.j(androidx.compose.ui.d.a.b, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((t5c0) bVarI.O(w5c0.a)).c, null, 0L, null, null, null, t3g.g(1), null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, (i2 & 14) | 100663344, 0, 130808);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ro20(i, 0, str);
        }
    }

    public static final void f(final String str, String str2, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-477118373);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarH = h.h(j.g(androidx.compose.ui.d.a.b, 1.0f), 0.0f, 6.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).k;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            str3 = str2;
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: qo20
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dp20.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
