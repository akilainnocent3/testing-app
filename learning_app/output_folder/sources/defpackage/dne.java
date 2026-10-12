package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dne {
    public static final List<zqe> a;

    public static final void a(List list, final boolean z, final Function0 function0, Function0 function1, final Function0 function2, final Function0 function3, d dVar, a aVar, final int i) {
        final d dVar2;
        final List list2 = list;
        final Function0 function4 = function1;
        b bVarI = aVar.i(-2101231893);
        int i2 = i | (bVarI.M(list2) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function4) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | 1572864;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = x5c0.a(R.drawable.ic__more, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).P;
            d dVarR = j.r(aVar2, 20.0f);
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new ane(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "more action", sfw.h(androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), "more_action"), j, bVarI, 48, 0);
            boolean z3 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new en5(function0, 2);
                bVarI.r(objY2);
            }
            Function0 function5 = (Function0) objY2;
            d dVarB = androidx.compose.foundation.a.b(j.w(aVar2, 200.0f), ((t5c0) bVarI.O(vle0Var)).m0, d750.a);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new fn5(1);
                bVarI.r(objY3);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY3), "device_action_menu");
            list2 = list;
            function4 = function1;
            e90.a(z, function5, dVarH, 0L, null, null, null, 0L, 0.0f, fx8.b(-392708704, new cjj() { // from class: bne
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (mke mkeVar : list2) {
                            boolean zF = Intrinsics.f(mkeVar, mke.b.a);
                            d.a aVar5 = d.a.b;
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zF) {
                                aVar4.N(61409955);
                                Function0 function6 = function2;
                                boolean zM = aVar4.M(function6);
                                Object objY4 = aVar4.y();
                                if (zM || objY4 == c0041a2) {
                                    objY4 = new syo(function6, 2);
                                    aVar4.r(objY4);
                                }
                                e90.b(f69.a, (Function0) objY4, sfw.h(aVar5, "logout_device_menu_item"), null, null, false, null, null, aVar4, 390, 504);
                                aVar4.H();
                            } else if (Intrinsics.f(mkeVar, mke.a.a)) {
                                aVar4.N(62108013);
                                Function0 function7 = function4;
                                boolean zM2 = aVar4.M(function7);
                                Object objY5 = aVar4.y();
                                if (zM2 || objY5 == c0041a2) {
                                    objY5 = new vme(function7, 0);
                                    aVar4.r(objY5);
                                }
                                e90.b(f69.b, (Function0) objY5, sfw.h(aVar5, "block_device_menu_item"), null, null, false, null, null, aVar4, 390, 504);
                                aVar4.H();
                            } else {
                                if (!Intrinsics.f(mkeVar, mke.c.a)) {
                                    throw wg.a(833264544, aVar4);
                                }
                                aVar4.N(62798631);
                                Function0 function8 = function3;
                                boolean zM3 = aVar4.M(function8);
                                Object objY6 = aVar4.y();
                                if (zM3 || objY6 == c0041a2) {
                                    objY6 = new ym5(function8, 1);
                                    aVar4.r(objY6);
                                }
                                e90.b(f69.c, (Function0) objY6, sfw.h(aVar5, "unblock_device_menu_item"), null, null, false, null, null, aVar4, 390, 504);
                                aVar4.H();
                            }
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 >> 3) & 14, 2040);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list2, z, function0, function4, function2, function3, dVar2, i) { // from class: cne
                public final /* synthetic */ List a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ d i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dne.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v28 */
    public static final void b(final d dVar, final zqe zqeVar, final String str, final Function1 function1, Function1 function2, a aVar, final int i) {
        final Function1 function3;
        hta.a.C0674a c0674a;
        float f;
        String str2;
        int i2;
        int i3;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1342038331);
        int i4 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(zqeVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarH = sfw.h(h.j(aVar3, 0.0f, 0.0f, 16.0f, 0.0f, 11), "device_icon");
            int i5 = zqeVar.e;
            Integer num = zqeVar.i;
            uqe uqeVar = zqeVar.h;
            String str3 = zqeVar.f;
            ihn.b(u800.a(i5, 0, bVarI), "Device Icon", dVarH, td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(zqeVar.b, sfw.h(h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7), "device_name"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 131064);
            d dVarJ = h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(we8.a(vw40.a(R.string.device_management__your_device_info_ip, new Object[0], bVarI), ": ", zqeVar.c), sfw.h(h.j(aVar3, 0.0f, 0.0f, 8.0f, 0.0f, 11), "device_ip"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(zqeVar.d, sfw.h(aVar3, "device_platform"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            if (str3 != null) {
                bVarI.N(-1147539411);
                f = 4.0f;
                str2 = ": ";
                rkg0.d(we8.a(vw40.a(R.string.device_management__your_device_info_location, new Object[0], bVarI), ": ", str3), sfw.h(h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7), "device_location"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                i2 = 0;
                bVarI.X(false);
            } else {
                f = 4.0f;
                str2 = ": ";
                i2 = 0;
                bVarI.N(-1147106527);
                bVarI.X(false);
            }
            if (uqeVar != uqe.a) {
                bVarI.N(-1146994338);
                b bVar3 = bVarI;
                rkg0.d(we8.a(vw40.a(R.string.device_management__your_device_info_last_active_time, new Object[i2], bVarI), str2, zqeVar.g), sfw.h(h.j(aVar3, 0.0f, 0.0f, 0.0f, f, 7), "last_active_time"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVar3, 48, 0, 131064);
                bVarI = bVar3;
                bVarI.X(false);
            } else {
                bVarI.N(-1146547039);
                bVarI.X(i2);
            }
            if (num != null) {
                bVarI.N(-1146471771);
                c(h.j(aVar3, 0.0f, 0.0f, 0.0f, f, 7), R.drawable.ic_exclamation_circle, R.color.warning_primary, vw40.a(R.string.device_management__your_device_info_inactive_for_days, new Object[]{num}, bVarI), bVarI, 6, 0);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(-1146014335);
                bVarI.X(false);
            }
            int iOrdinal = uqeVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(-1145904006);
                c(null, R.drawable.ic__successful, R.color.brand_secondary, vw40.a(R.string.device_management__your_device_info_currently_used_device, new Object[i3], bVarI), bVarI, 0, 1);
                bVarI.X(i3);
                Unit unit = Unit.a;
            } else if (iOrdinal == 2) {
                bVarI.N(-1145536067);
                c(null, R.drawable.ic_no_entry, R.color.text_disable_type1_primary, vw40.a(R.string.device_management__your_device_info_logged_out, new Object[i3], bVarI), bVarI, 0, 1);
                bVarI.X(i3);
                Unit unit2 = Unit.a;
            } else if (iOrdinal != 3) {
                bVarI.N(-1144856609);
                bVarI.X(i3);
                Unit unit3 = Unit.a;
            } else {
                bVarI.N(-1145173646);
                c(null, R.drawable.ic_no_entry, R.color.text_disable_type1_primary, vw40.a(R.string.common_functions__blocked, new Object[i3], bVarI), bVarI, 0, 1);
                bVarI.X(i3);
                Unit unit4 = Unit.a;
            }
            bVarI.X(true);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            if (zqeVar.j.isEmpty()) {
                function3 = function2;
                bVarI.N(-1899090005);
                bVarI.X(false);
            } else {
                bVarI.N(-1899952983);
                List<mke> list = zqeVar.j;
                boolean zF = Intrinsics.f(str, zqeVar.a);
                int i6 = i4 & 7168;
                int i7 = i4 & 112;
                boolean z = (i6 == 2048) | (i7 == 32 || bVarI.A(zqeVar));
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z || objY == c0041a) {
                    objY = new tme(0, zqeVar, function1);
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                int i8 = i4 & 57344;
                boolean z2 = (i8 == 16384) | (i6 == 2048) | (i7 == 32 || bVarI.A(zqeVar));
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    function3 = function2;
                    objY2 = new Function0() { // from class: wme
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(qec.BlockDevice);
                            function1.invoke(new xne.a(zqeVar.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function3 = function2;
                }
                Function0 function4 = (Function0) objY2;
                boolean z3 = (i6 == 2048) | (i8 == 16384) | (i7 == 32 || bVarI.A(zqeVar));
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: xme
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(qec.ForceLogoutDevice);
                            function1.invoke(new xne.b(zqeVar.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function0 function5 = (Function0) objY3;
                boolean z4 = (i6 == 2048) | (i7 == 32 || bVarI.A(zqeVar));
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: yme
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new xne.d(zqeVar.a));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                b bVar4 = bVarI;
                a(list, zF, function0, function4, function5, (Function0) objY4, null, bVar4, 0);
                bVarI = bVar4;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function6 = function3;
            eVarZ.d = new Function2(zqeVar, str, function1, function6, i) { // from class: zme
                public final /* synthetic */ zqe b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    dne.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final int i, final int i2, final String str, a aVar, final int i3, final int i4) {
        final d dVar2;
        int i5;
        b bVarI = aVar.i(2102998162);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 6;
            dVar2 = dVar;
        } else if ((i3 & 6) == 0) {
            dVar2 = dVar;
            i5 = i3 | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i5 = i3;
        }
        int i7 = i5 | (bVarI.d(i) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i7 & 1, (i7 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            if (i6 != 0) {
                dVar2 = aVar2;
            }
            d dVarH = sfw.h(dVar2, "device_status_indicator");
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
            ihn.b(u800.a(i, (i7 >> 3) & 14, bVarI), str, sfw.h(j.r(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), 14.0f), "device_status_icon"), td8.a(i2, bVarI), bVarI, ((i7 >> 6) & 112) | 384, 0);
            rkg0.d(str, sfw.h(aVar2, "device_status"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i7 >> 9) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ume
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dne.c(dVar2, i, i2, str, (a) obj, w550.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    static {
        zqe zqeVar = new zqe("2323", "Mac OS", "104.28.198", "Google Chrome", R.drawable.ic__desktop, "Lagos, Nigeria", "15/03/2025 10:30 AM", uqe.a, null, ibg.a);
        uqe uqeVar = uqe.c;
        mke.a aVar = mke.a.a;
        zqe zqeVar2 = new zqe("4342", CXVCoWTTkXKm.LNIkXhtpD, "102.129.144.255", "Google Chrome", R.drawable.ic__desktop, "Gombe, Nigeria", "03/03/2025 2:30 PM", uqeVar, null, kotlin.collections.a.c(aVar));
        uqe uqeVar2 = uqe.b;
        mke.b bVar = mke.b.a;
        a = kotlin.collections.b.k(zqeVar, zqeVar2, new zqe("434224234", "Samsung Galaxy A15", "104.28.142", "Android device", R.drawable.ic__mobile, "Lagos, Nigeria", "16/07/2025 10:30 AM", uqeVar2, 120, kotlin.collections.b.k(bVar, aVar)), new zqe("342434", "Samsung Galaxy S25", "104.28.101", "Android device", R.drawable.ic__mobile, "Lagos, Nigeria", "16/07/2025 11:14 AM", uqeVar2, null, kotlin.collections.b.k(bVar, aVar)), new zqe("12412", "iPhone 15", "104.28.109", "iOS device", R.drawable.ic__mobile, "Lagos, Nigeria", "16/08/2024 9:32 PM", uqeVar2, null, kotlin.collections.b.k(bVar, aVar)), new zqe("453153", "iPhone 14", "104.28.109", "iOS device", R.drawable.ic__mobile, "Lagos, Nigeria", "16/08/2024 12:14 PM", uqeVar2, null, kotlin.collections.b.k(bVar, aVar)), new zqe("111241", "iPhone 15 Pro Max", "104.28.109", "iOS device", R.drawable.ic__mobile, "Lagos, Nigeria", "04/08/2025 12:14 PM", uqeVar2, null, kotlin.collections.b.k(bVar, aVar)));
    }
}
