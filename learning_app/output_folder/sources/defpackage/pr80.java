package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
public final class pr80 {

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends ojj implements Function0<OtpModule<OtpData.RestPassword>> {
        @Override // kotlin.jvm.functions.Function0
        public final OtpModule<OtpData.RestPassword> invoke() {
            tr80 tr80Var = (tr80) this.receiver;
            com.sporty.android.platform.features.newotp.util.a aVar = tr80Var.d;
            String phoneNumber = tr80Var.b.getPhoneNumber();
            phoneNumber.getClass();
            String strP = tr80Var.c.P();
            aVar.getClass();
            return com.sporty.android.platform.features.newotp.util.a.d(phoneNumber, strP);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            tr80 tr80Var = (tr80) this.a;
            tr80Var.getClass();
            sp5.c(qcj0.a(tr80Var), null, null, new sr80(tr80Var, null), 3);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            tr80 tr80Var = (tr80) this.a;
            tr80Var.getClass();
            sp5.c(qcj0.a(tr80Var), null, null, new rr80(tr80Var, null), 3);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((tr80) this.receiver).f.setValue(bb.b.b);
            return Unit.a;
        }
    }

    public static final void a(androidx.compose.ui.d dVar, LastLoginDeviceInfo lastLoginDeviceInfo, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-293510694);
        int i2 = i | 6 | (bVarI.A(lastLoginDeviceInfo) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(f95.a(j.g(aVar2, 1.0f), 2.0f, td8.a(R.color.line_type1_primary, bVarI), zm60.c(2.0f)), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            rkg0.d(vw40.a(R.string.account_protection__device_information, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            androidx.compose.ui.d dVarH = sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), LastLoginDeviceInfo.KEY_DEVICE);
            String device = lastLoginDeviceInfo.getDevice();
            if (device == null) {
                device = "";
            }
            rkg0.d(vw40.a(R.string.account_protection__device, new Object[]{device}, bVarI), dVarH, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            androidx.compose.ui.d dVarH2 = sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "platform");
            String platform = lastLoginDeviceInfo.getPlatform();
            if (platform == null) {
                platform = "";
            }
            rkg0.d(vw40.a(R.string.account_protection__platform, new Object[]{platform}, bVarI), dVarH2, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            androidx.compose.ui.d dVarH3 = sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "ip");
            String ip = lastLoginDeviceInfo.getIp();
            if (ip == null) {
                ip = "";
            }
            rkg0.d(vw40.a(R.string.account_protection__ip, new Object[]{ip}, bVarI), dVarH3, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            androidx.compose.ui.d dVarH4 = sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), LastLoginDeviceInfo.KEY_LOCATION);
            String location = lastLoginDeviceInfo.getLocation();
            rkg0.d(vw40.a(R.string.account_protection__location, new Object[]{location != null ? location : ""}, bVarI), dVarH4, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new kav(dVar2, lastLoginDeviceInfo, i);
        }
    }

    public static final void c(androidx.compose.ui.d dVar, final gr80 gr80Var, final bb bbVar, final sp90 sp90Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function2 function3, final Function0 function4, final Function0 function5, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        boolean z;
        gr80Var.getClass();
        bbVar.getClass();
        sp90Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1948380968);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(gr80Var) : bVarI.A(gr80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(bbVar) : bVarI.A(bbVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(sp90Var) : bVarI.A(sp90Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            int i3 = 29360128 & i2;
            int i4 = i2 & 112;
            boolean z2 = (i3 == 8388608) | (i4 == 32 || ((i2 & 64) != 0 && bVarI.A(gr80Var)));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new jig(1, function3, gr80Var);
                bVarI.r(objY);
            }
            final zzu zzuVarC = com.sporty.android.platform.features.newotp.agent.b.c((Function1) objY, bVarI);
            int i5 = i2;
            boolean zA = bVarI.A(zzuVarC) | ((i2 & 57344) == 16384) | (i3 == 8388608) | (i4 == 32 || ((i5 & 64) != 0 && bVarI.A(gr80Var)));
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: ir80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        oa oaVar = (oa) obj;
                        oaVar.getClass();
                        if (oaVar instanceof oa.b) {
                            zzuVarC.b(function0.invoke());
                        } else {
                            if (!(oaVar instanceof oa.a)) {
                                wt40.a();
                                return null;
                            }
                            function3.invoke(gr80Var.d, "");
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            sks.a(sp90Var, null, null, (Function1) objY2, bVarI, (i5 >> 9) & 14);
            if (bbVar instanceof bb.a) {
                bVarI.N(2030938071);
                z = false;
                h9k.b(null, "", ((bb.a) bbVar).b.g(context), null, null, null, null, null, null, null, null, null, null, function5, null, bVarI, 48, (i5 >> 18) & 7168, 24569);
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(2031125466);
                bVarI.X(false);
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new jr80();
                bVarI.r(objY3);
            }
            nk70.a(qy80.b(dVarE, z, (Function1) objY3), fx8.b(1272363236, new Function2() { // from class: kr80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA = vw40.a(R.string.account_protection__account_protection, new Object[0], aVar3);
                        final Function0 function6 = function1;
                        i1e0.d(null, strA, 0L, null, null, null, fx8.b(-1061861061, new cjj() { // from class: or80
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vn60) obj3).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    dhn.a(function6, sfw.h(d.a.b, AnalyticsParam.STORY_SKIP_REASON_CLOSE), false, null, null, ow9.a, aVar4, 1572912, 60);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 1572864, 61);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, td8.a(R.color.background_general_primary, bVarI), 0L, new i2i(32.0f, 44.0f, 32.0f, 32.0f), fx8.b(1186802681, new cjj() { // from class: lr80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarE2 = h.e(j.e(aVar4, 1.0f), g400Var);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar5 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar5, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE2);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarF = ceb.f(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ceb.d(aVar3), 14);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar5, aVar3, 48);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarF);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar3);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        lkn.a(u800.a(R.drawable.account_activation_failed, 0, aVar3), "fail", sfw.h(h.j(aVar4, 0.0f, 44.0f, 0.0f, 0.0f, 13), "fail_img"), null, null, 0.0f, null, aVar3, 432, 120);
                        d dVarH = sfw.h(h.h(aVar4, 0.0f, 28.0f, 1), "title2");
                        final gr80 gr80Var2 = gr80Var;
                        rkg0.d(gr80Var2.b.g(context), dVarH, td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar3), aVar3, 48, 0, 130040);
                        pr80.a(null, gr80Var2.c, aVar3, 0);
                        rkg0.d(vw40.a(R.string.account_protection__account_protection_description, new Object[0], aVar3), sfw.h(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), "account_protection_description"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar3), aVar3, 48, 0, 130040);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(aVar3, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        d dVarG = j.g(aVar4, 1.0f);
                        String strA = vw40.a(R.string.common_functions__verify, new Object[0], aVar3);
                        g9t g9tVar = bbVar.a;
                        boolean zA2 = aVar3.A(gr80Var2);
                        final Function0 function6 = function4;
                        boolean zM = zA2 | aVar3.M(function6);
                        final Function0 function7 = function2;
                        boolean zM2 = zM | aVar3.M(function7);
                        Object objY4 = aVar3.y();
                        if (zM2 || objY4 == a.C0040a.a) {
                            objY4 = new Function0() { // from class: nr80
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (gr80Var2.a == qr80.a) {
                                        function6.invoke();
                                    } else {
                                        function7.invoke();
                                    }
                                    l00 l00Var = f4c0.a;
                                    f4c0.a(AnalyticsEvent.FORCE_LOGOUT_VERIFY);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        }
                        m7b.a(dVarG, strA, g9tVar, null, null, null, null, "verify_button", (Function0) objY4, null, aVar3, 12582918, 632);
                        aVar3.s();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 188);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mr80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pr80.c(dVar2, gr80Var, bbVar, sp90Var, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0102  */
    /* JADX WARN: Code duplicated, block: B:65:0x0120  */
    /* JADX WARN: Code duplicated, block: B:69:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0138  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function0<Unit> function0, final Function2<? super String, ? super String, Unit> function2, tr80 tr80Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        np40 np40Var;
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        boolean z;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a5;
        boolean z2;
        Object objY2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a6;
        final tr80 tr80Var2 = tr80Var;
        function0.getClass();
        function2.getClass();
        tr80Var2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1997365081);
        int i3 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(tr80Var2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            m6x m6xVarC = q7i.c(tr80Var2.i, bVarI, 0, 7);
            gr80 gr80Var = (gr80) ((nsa0) tr80Var2.e).getValue();
            bb bbVar = (bb) m6xVarC.getValue();
            np40 np40Var2 = tr80Var2.w;
            int i4 = i3 & 896;
            boolean z3 = i4 == 256 || bVarI.A(tr80Var2);
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a7 = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY3 == c0041a7) {
                np40Var = np40Var2;
                i2 = i4;
                c0041a = c0041a7;
                a aVar2 = new a(0, tr80Var2, tr80.class, "generateResetPasswordModule", "generateResetPasswordModule()Lcom/sporty/android/platform/features/newotp/util/OtpModule;", 0);
                bVarI.r(aVar2);
                objY3 = aVar2;
            } else {
                np40Var = np40Var2;
                i2 = i4;
                c0041a = c0041a7;
            }
            Function0 function1 = (Function0) ((rpp) objY3);
            boolean z4 = i2 == 256 || bVarI.A(tr80Var2);
            Object objY4 = bVarI.y();
            if (z4) {
                c0041a2 = c0041a;
            } else {
                androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a;
                if (objY4 == c0041a8) {
                    c0041a2 = c0041a8;
                } else {
                    c0041a3 = c0041a8;
                }
                Function0 function3 = (Function0) objY4;
                if (i2 != 256 || bVarI.A(tr80Var2)) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z) {
                    c0041a4 = c0041a3;
                } else {
                    c0041a6 = c0041a3;
                    if (objY == c0041a6) {
                        c0041a4 = c0041a6;
                    } else {
                        c0041a5 = c0041a6;
                    }
                    Function0 function4 = (Function0) objY;
                    if (i2 != 256 || bVarI.A(tr80Var2)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY2 = bVarI.y();
                    if (z2 || objY2 == c0041a5) {
                        d dVar = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                        bVarI.r(dVar);
                        objY2 = dVar;
                    }
                    bVar = bVarI;
                    c(null, gr80Var, bbVar, np40Var, function1, function0, function3, function2, function4, (Function0) ((rpp) objY2), bVar, ((i3 << 15) & 458752) | 576 | ((i3 << 18) & 29360128));
                }
                c0041a5 = c0041a4;
                c cVar = new c(0, tr80Var2, tr80.class, "launchResetPasswordEvent", "launchResetPasswordEvent()Lkotlinx/coroutines/Job;", 8);
                bVarI.r(cVar);
                objY = cVar;
                Function0 function5 = (Function0) objY;
                if (i2 != 256) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                objY2 = bVarI.y();
                if (z2) {
                    d dVar2 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                    bVarI.r(dVar2);
                    objY2 = dVar2;
                } else {
                    d dVar3 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                    bVarI.r(dVar3);
                    objY2 = dVar3;
                }
                bVar = bVarI;
                c(null, gr80Var, bbVar, np40Var, function1, function0, function3, function2, function5, (Function0) ((rpp) objY2), bVar, ((i3 << 15) & 458752) | 576 | ((i3 << 18) & 29360128));
            }
            c0041a3 = c0041a2;
            b bVar2 = new b(0, tr80Var2, tr80.class, "logoutAllDevices", "logoutAllDevices()Lkotlinx/coroutines/Job;", 8);
            bVarI.r(bVar2);
            objY4 = bVar2;
            Function0 function6 = (Function0) objY4;
            if (i2 != 256) {
                z = true;
            } else {
                z = true;
            }
            objY = bVarI.y();
            if (z) {
                c0041a6 = c0041a3;
                if (objY == c0041a6) {
                    c0041a4 = c0041a6;
                } else {
                    c0041a5 = c0041a6;
                }
                Function0 function7 = (Function0) objY;
                if (i2 != 256) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                objY2 = bVarI.y();
                if (z2) {
                    d dVar4 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                    bVarI.r(dVar4);
                    objY2 = dVar4;
                } else {
                    d dVar5 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                    bVarI.r(dVar5);
                    objY2 = dVar5;
                }
                bVar = bVarI;
                c(null, gr80Var, bbVar, np40Var, function1, function0, function6, function2, function7, (Function0) ((rpp) objY2), bVar, ((i3 << 15) & 458752) | 576 | ((i3 << 18) & 29360128));
            } else {
                c0041a4 = c0041a3;
            }
            c0041a5 = c0041a4;
            c cVar2 = new c(0, tr80Var2, tr80.class, "launchResetPasswordEvent", "launchResetPasswordEvent()Lkotlinx/coroutines/Job;", 8);
            bVarI.r(cVar2);
            objY = cVar2;
            Function0 function8 = (Function0) objY;
            if (i2 != 256) {
                z2 = true;
            } else {
                z2 = true;
            }
            objY2 = bVarI.y();
            if (z2) {
                d dVar6 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                bVarI.r(dVar6);
                objY2 = dVar6;
            } else {
                d dVar7 = new d(0, tr80Var2, tr80.class, "consumeState", WCFeBIE.YkTVWckPxGpSK, 0);
                bVarI.r(dVar7);
                objY2 = dVar7;
            }
            bVar = bVarI;
            c(null, gr80Var, bbVar, np40Var, function1, function0, function6, function2, function8, (Function0) ((rpp) objY2), bVar, ((i3 << 15) & 458752) | 576 | ((i3 << 18) & 29360128));
        } else {
            tr80Var2 = tr80Var2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, tr80Var2, i) { // from class: hr80
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ tr80 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(513);
                    pr80.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
