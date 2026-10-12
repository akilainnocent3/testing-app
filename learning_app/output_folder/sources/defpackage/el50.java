package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class el50 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ge50.values().length];
            try {
                ge50 ge50Var = ge50.CURRENT;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
            int[] iArr2 = new int[mjs.a.values().length];
            try {
                iArr2[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0280  */
    /* JADX WARN: Code duplicated, block: B:109:0x0293  */
    /* JADX WARN: Code duplicated, block: B:113:0x029d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0300  */
    /* JADX WARN: Code duplicated, block: B:121:0x0312  */
    /* JADX WARN: Code duplicated, block: B:123:0x0328  */
    /* JADX WARN: Code duplicated, block: B:124:0x032a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0335  */
    /* JADX WARN: Code duplicated, block: B:132:0x0367  */
    /* JADX WARN: Code duplicated, block: B:134:0x036d  */
    /* JADX WARN: Code duplicated, block: B:139:0x038b  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x027e  */
    public static final void a(final gl50 gl50Var, final String str, final Function2<? super Boolean, ? super ge50, Unit> function2, final Function0<Unit> function0, final int i, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        hta.a.d dVar;
        hta.a.c cVar;
        boolean z;
        boolean z2;
        boolean z3;
        Object objY;
        hta.a.d dVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY2;
        int iHashCode;
        boolean z7;
        String strA;
        b bVarI = aVar.i(2017247592);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(gl50Var) : bVarI.A(gl50Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z8 = gl50Var.h;
            boolean z9 = gl50Var.l;
            String str2 = gl50Var.k;
            d.a aVar2 = d.a.b;
            lb4.a aVar3 = ut.a.n;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z8) {
                bVarI.N(640914542);
                ze8 ze8VarA = xe8.a(uw0.c, aVar3, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                int i4 = i * 1000;
                String strA2 = vw40.a(gl50Var.m.c, new Object[0], bVarI);
                boolean z10 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(gl50Var))) | ((i3 & 896) == 256);
                Object objY3 = bVarI.y();
                if (z10 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: hk50
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool = (Boolean) obj;
                            bool.booleanValue();
                            function2.invoke(bool, gl50Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                e(null, i4, strA2, (Function1) objY3, bVarI, 0);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                if (i > 1) {
                    bVarI.N(-306154035);
                    strA = vw40.a(R.string.reg_succ__redirected_automatically_seconds, new Object[]{Integer.valueOf(i)}, bVarI);
                    z7 = false;
                    bVarI.X(false);
                } else {
                    z7 = false;
                    bVarI.N(-306025106);
                    strA = vw40.a(R.string.reg_succ__redirected_automatically_second, new Object[]{Integer.valueOf(i)}, bVarI);
                    bVarI.X(false);
                }
                boolean z11 = z7;
                rkg0.d(strA, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                if (StringsKt.U(str2) || !z9) {
                    bVarI.N(-305255159);
                    bVarI.X(z11);
                } else {
                    bVarI.N(-305445437);
                    b(6, z11 ? 1 : 0, bVarI, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), str2);
                    bVarI.X(z11);
                }
                bVarI.X(true);
                bVarI.X(z11);
            } else {
                bVarI.N(642331769);
                ze8 ze8VarA2 = xe8.a(new uw0.i(of30.a(R.dimen.space_x_small, bVarI), true, new rw0(0)), aVar3, bVarI, 48);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA2, bVar);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS2, dVar3);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S) {
                    dVar = dVar3;
                } else {
                    dVar = dVar3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC2, cVar);
                    d dVarD = cij.d(j.g(aVar2, 1.0f), str);
                    if ((i3 & 896) == 256) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if ((i3 & 14) != 4 || ((i3 & 8) != 0 && bVarI.A(gl50Var))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | z;
                    objY = bVarI.y();
                    if (z3 || objY == c0041a) {
                        objY = new Function0() { // from class: ik50
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(Boolean.TRUE, gl50Var.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    dVar2 = dVar;
                    j7b.b(dVarD, false, null, null, null, 0.0f, null, (Function0) objY, fx8.b(1617600940, new jk50(gl50Var, 0), bVarI), bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVarI;
                    if (StringsKt.U(str2) && z9) {
                        bVarI.N(-1111745609);
                        z4 = true;
                        b(0, 1, bVarI, null, str2);
                        bVarI.X(false);
                    } else {
                        z4 = true;
                        bVarI.N(-1111613952);
                        bVarI.X(false);
                    }
                    bVarI.X(z4);
                    if (gl50Var.i) {
                        bVarI.N(643171497);
                        d dVarI = j.i(j.g(aVar2, 1.0f), 44.0f);
                        if ((i3 & 7168) == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objY2 = bVarI.y();
                        if (z6 || objY2 == c0041a) {
                            objY2 = new hj10(function0, 1);
                            bVarI.r(objY2);
                        }
                        d dVarD2 = androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY2, 15);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarD2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, bVar);
                        umi0.a(bVarI, rv00VarS3, dVar2);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        rkg0.d(vw40.a(R.string.page_login__claim_welcome_bonus, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                        bVarI = bVarI;
                        bVarI.X(true);
                        z5 = false;
                        bVarI.X(false);
                    } else {
                        z5 = false;
                        bVarI.N(643772122);
                        bVarI.X(false);
                    }
                    bVarI.X(z5);
                }
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                d dVarD3 = cij.d(j.g(aVar2, 1.0f), str);
                if ((i3 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i3 & 14) != 4) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z3 = z2 | z;
                objY = bVarI.y();
                if (z3) {
                    objY = new Function0() { // from class: ik50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(Boolean.TRUE, gl50Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: ik50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(Boolean.TRUE, gl50Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                dVar2 = dVar;
                j7b.b(dVarD3, false, null, null, null, 0.0f, null, (Function0) objY, fx8.b(1617600940, new jk50(gl50Var, 0), bVarI), bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVarI;
                if (StringsKt.U(str2)) {
                    z4 = true;
                    bVarI.N(-1111613952);
                    bVarI.X(false);
                } else {
                    z4 = true;
                    bVarI.N(-1111613952);
                    bVarI.X(false);
                }
                bVarI.X(z4);
                if (gl50Var.i) {
                    bVarI.N(643171497);
                    d dVarI2 = j.i(j.g(aVar2, 1.0f), 44.0f);
                    if ((i3 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objY2 = bVarI.y();
                    if (z6) {
                        objY2 = new hj10(function0, 1);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new hj10(function0, 1);
                        bVarI.r(objY2);
                    }
                    d dVarD4 = androidx.compose.foundation.d.d(dVarI2, false, null, null, (Function0) objY2, 15);
                    huv huvVarC2 = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarD4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar2);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    rkg0.d(vw40.a(R.string.page_login__claim_welcome_bonus, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                    bVarI = bVarI;
                    bVarI.X(true);
                    z5 = false;
                    bVarI.X(false);
                } else {
                    z5 = false;
                    bVarI.N(643772122);
                    bVarI.X(false);
                }
                bVarI.X(z5);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    el50.a(gl50Var, str, function2, function0, i, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, final String str) {
        final d dVar2;
        int i3;
        b bVarI = aVar.i(191647618);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
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
            ihn.b(u800.a(R.drawable.ic_gold_dollar, 0, bVarI), "deposit to start", j.r(aVar2, 18.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.d(str, null, td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i5 >> 3) & 14, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = dVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    el50.b(w550.a(i | 1), i2, (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar, d dVar, String str) {
        String str2 = str;
        b bVarI = aVar.i(220413886);
        int i2 = i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            xia0.a("https://s.sporty.net/cms/img_req_loyalty_banner_1ac73da703.png", "Sporty Loyalty banner", vz7.a(dVar, zm60.d(8.0f, 8.0f, 0.0f, 0.0f)), null, null, o8b.a.d, null, bVarI, 1572918, 1976);
            str2 = str;
            rkg0.d(str2, androidx.compose.foundation.layout.d.a.b(h.g(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.SB_green_100, bVarI), zm60.d(8.0f, 8.0f, 0.0f, 8.0f)), 8.0f, 4.0f), ut.a.i), td8.a(R.color.text_inverse_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i2 >> 3) & 14, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pt3(i, dVar, str2);
        }
    }

    public static final void d(final gl50 gl50Var, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        g9t g9tVar;
        b bVarI = aVar.i(310440403);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(gl50Var) : bVarI.A(gl50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            fe50 fe50Var = gl50Var.m;
            String str = gl50Var.k;
            rkg0.d(vw40.a(fe50Var.a, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(gl50Var.m.b, new Object[0], bVarI), h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            if (StringsKt.U(str) || gl50Var.l) {
                bVarI.N(-966506363);
                bVarI.X(false);
            } else {
                bVarI.N(-966592853);
                b(0, 1, bVarI, null, str);
                bVarI.X(false);
            }
            if (gl50Var.b) {
                bVarI.N(-966436520);
                int i3 = i2;
                kjg0 kjg0Var = gl50Var.c;
                UiText uiText = gl50Var.d;
                if (gl50Var.f) {
                    g9tVar = g9t.LOADING;
                } else {
                    g9tVar = !gl50Var.e ? g9t.DISABLE : g9t.ENABLE;
                }
                f(kjg0Var, uiText, function1, gl50Var.g, g9tVar, function0, bVarI, ((i3 << 9) & 458752) | ((i3 << 3) & 896));
                bVarI.X(false);
            } else {
                bVarI.N(-966045083);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    el50.d(gl50Var, function1, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(d dVar, final int i, final String str, final Function1 function1, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        final d dVar2;
        Object yk50Var;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final ee0 ee0Var;
        final long j;
        b bVarI = aVar.i(-157612725);
        int i3 = i2 | 6 | (bVarI.d(i) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            long jA = td8.a(R.color.bg_brand_sub_primary_d_base, bVarI);
            long jA2 = td8.a(R.color.bg_brand_sub_tertiary_d_base, bVarI);
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zA = bVarI.A(alsVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a2) {
                objY2 = new Function1() { // from class: qk50
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v2, types: [gk50, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final m6x m6xVar2 = m6xVar;
                        ?? r2 = new uks() { // from class: gk50
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                int i4 = el50.a.b[aVar2.ordinal()];
                                m6x m6xVar3 = m6xVar2;
                                boolean zBooleanValue = true;
                                if (i4 != 1) {
                                    zBooleanValue = i4 != 2 ? ((Boolean) m6xVar3.getValue()).booleanValue() : false;
                                }
                                m6xVar3.setValue(Boolean.valueOf(zBooleanValue));
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r2);
                        return new fl50(alsVar2, r2);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(alsVar, (Function1) objY2, bVarI);
            Boolean bool = (Boolean) m6xVar.getValue();
            boolean zBooleanValue = bool.booleanValue();
            m6x m6xVarC = m.c(function1, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var2 = (ee0) objY3;
            boolean zB = bVarI.b(zBooleanValue) | bVarI.A(ee0Var2) | ((i3 & 112) == 32) | bVarI.M(m6xVarC);
            Object objY4 = bVarI.y();
            if (zB || objY4 == c0041a2) {
                c0041a = c0041a2;
                ee0Var = ee0Var2;
                j = jA2;
                yk50Var = new yk50(zBooleanValue, ee0Var, i, m6xVarC, null);
                bVarI.r(yk50Var);
            } else {
                c0041a = c0041a2;
                yk50Var = objY4;
                ee0Var = ee0Var2;
                j = jA2;
            }
            w4g.e(bVarI, bool, (Function2) yk50Var);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar2, 1.0f), 48.0f), zm60.c(2.0f)), jA, d750.a);
            boolean z = (i3 & 7168) == 2048;
            Object objY5 = bVarI.y();
            if (z || objY5 == c0041a) {
                objY5 = new Function0() { // from class: mk50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY5, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d dVarF = dVar3.f(aVar2);
            boolean zE = bVarI.e(j) | bVarI.A(ee0Var);
            Object objY6 = bVarI.y();
            if (zE || objY6 == c0041a) {
                objY6 = new Function1() { // from class: nk50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        long j2 = j;
                        cqs cqsVarA = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(j2), new yc8(j2)));
                        float fFloatValue = ((Number) ee0Var.d()).floatValue() * Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        plf.V1(plfVar, cqsVarA, 0L, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, null, 0, 122);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            zz0.a(dVarF, (Function1) objY6, bVarI, 0);
            int i4 = ((i3 >> 6) & 14) | 384;
            dVar2 = aVar2;
            rkg0.d(str, dVar3.b(aVar2, ut.a.e), yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, i4, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function1, i2) { // from class: ok50
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    el50.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final kjg0 kjg0Var, final UiText uiText, final Function1 function1, final boolean z, final g9t g9tVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        kjg0 kjg0Var2;
        int i2;
        String strG;
        b bVarI = aVar.i(-1205178572);
        if ((i & 6) == 0) {
            kjg0Var2 = kjg0Var;
            i2 = (bVarI.M(kjg0Var2) ? 4 : 2) | i;
        } else {
            kjg0Var2 = kjg0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 74899) != 74898)) {
            if (uiText == null) {
                bVarI.N(-1842894770);
                bVarI.X(false);
                strG = null;
            } else {
                bVarI.N(1464572435);
                strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(false);
            }
            if (strG == null) {
                strG = "";
            }
            rlg.b bVar = new rlg.b(strG, "error_text");
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 20.0f, 0.0f, 16.0f, 5);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
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
            int i4 = i3 << 9;
            sy7.a(its.a(bVarI, dVarC, hta.a.d, 0.5f, true), kjg0Var2, null, uiText != null, bVar, false, z, vw40.a(R.string.reg_succ__referral_code_optional, new Object[0], bVarI), null, null, null, null, 0, null, null, function1, bVarI, ((i3 << 3) & 112) | (i4 & 3670016), i4 & 458752, 32548);
            bVarI = bVarI;
            if (z) {
                bVarI.N(1531008124);
                m7b.a(j.b(aVar2, 48.0f, 0.0f, 2), vw40.a(R.string.common_functions__apply, new Object[0], bVarI), g9tVar, d750.a, null, null, null, null, function0, null, bVarI, ((i3 >> 6) & 896) | 3078 | (i4 & 234881024), 752);
                bVarI.X(false);
            } else {
                bVarI.N(1531315954);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    el50.f(kjg0Var, uiText, function1, z, g9tVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final hl50 hl50Var, final Function2 function2, final String str, final Function0 function0, final Function0 function1, final Function0 function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function2 function4;
        String str2;
        Function0 function5;
        b bVar;
        hl50Var.getClass();
        function0.getClass();
        function3.getClass();
        b bVarI = aVar.i(95843593);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(hl50Var) : bVarI.A(hl50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            d dVarC = cij.c(d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__success_sheet");
            ym60 ym60VarE = zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12);
            boolean z = ((i2 & 7168) == 2048) | ((i2 & 458752) == 131072);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new w6n(1, function0, function3);
                bVarI.r(objY2);
            }
            Function0 function6 = (Function0) objY2;
            final Function0 function7 = function5;
            final String str3 = str2;
            bVar = bVarI;
            kew.a(function6, dVarC, bs90VarG, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(-316730777, new cjj() { // from class: rk50
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    int i3 = 1;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        hl50 hl50Var2 = hl50Var;
                        m6x m6xVarC = q7i.c(hl50Var2.z, aVar2, 0, 7);
                        Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        np40 np40Var = hl50Var2.B;
                        boolean zA = aVar2.A(context);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA || objY3 == c0041a2) {
                            objY3 = new oj10(context, i3);
                            aVar2.r(objY3);
                        }
                        sks.a(np40Var, null, null, (Function1) objY3, aVar2, 0);
                        gl50 gl50Var = (gl50) m6xVarC.getValue();
                        final Function2 function8 = function4;
                        boolean zM = aVar2.M(function8);
                        final keb kebVar2 = kebVar;
                        boolean zA2 = zM | aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM2 = zA2 | aVar2.M(bs90Var);
                        final Function0 function9 = function3;
                        boolean zM3 = zM2 | aVar2.M(function9);
                        Object objY4 = aVar2.y();
                        if (zM3 || objY4 == c0041a2) {
                            objY4 = new Function2() { // from class: tk50
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    Boolean bool = (Boolean) obj4;
                                    bool.getClass();
                                    ge50 ge50Var = (ge50) obj5;
                                    ge50Var.getClass();
                                    function8.invoke(bool, ge50Var);
                                    sp5.c(kebVar2, null, null, new zk50(bs90Var, null), 3);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        Function2 function10 = (Function2) objY4;
                        final Function0 function11 = function7;
                        boolean zM4 = aVar2.M(function11) | aVar2.A(kebVar2) | aVar2.M(bs90Var) | aVar2.M(function9);
                        Object objY5 = aVar2.y();
                        if (zM4 || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: uk50
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function11.invoke();
                                    sp5.c(kebVar2, null, null, new al50(bs90Var, null), 3);
                                    function9.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        Function0 function12 = (Function0) objY5;
                        boolean zA3 = aVar2.A(hl50Var2);
                        Object objY6 = aVar2.y();
                        if (zA3 || objY6 == c0041a2) {
                            bl50 bl50Var = new bl50(1, hl50Var2, hl50.class, "onReferralCodeChange", "onReferralCodeChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar2.r(bl50Var);
                            objY6 = bl50Var;
                        }
                        Function1 function13 = (Function1) ((rpp) objY6);
                        boolean zA4 = aVar2.A(hl50Var2);
                        Object objY7 = aVar2.y();
                        if (zA4 || objY7 == c0041a2) {
                            objY7 = new cl50(0, hl50Var2, hl50.class, "onApplyReferralCode", "onApplyReferralCode()V", 0);
                            aVar2.r(objY7);
                        }
                        el50.h(null, gl50Var, str3, function10, function12, function13, (Function0) ((rpp) objY7), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 3078, 7128);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    el50.g(hl50Var, function2, str, function0, function1, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(d dVar, final gl50 gl50Var, final String str, final Function2 function2, final Function0 function0, final Function1 function1, final Function0 function3, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        int i2;
        b bVarI = aVar.i(-894871008);
        int i3 = i | 6 | (bVarI.M(gl50Var) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean z = gl50Var.a == ge50.LOYALTY;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(d9b.d(context) ? "https://s.sporty.net/cms/ic_success_with_ripple_dark_10add50bf7.png" : "https://s.sporty.net/cms/ic_success_with_ripple_light_44a8ed6e67.png");
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new dl50(2, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            long jA = td8.a(R.color.background_type1_secondary, bVarI);
            ym60 ym60VarE = zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jA, ym60VarE);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z) {
                bVarI.N(-154883039);
                i(gl50Var, (String) m6xVar.getValue(), bVarI, (i3 >> 3) & 14);
                i2 = 0;
                bVarI.X(false);
            } else {
                i2 = 0;
                bVarI.N(-154749460);
                bVarI.X(false);
            }
            d dVarI = h.i(aVar2, 32.0f, z ? 16.0f : 32.0f, 32.0f, 32.0f);
            boolean z2 = z;
            ze8 ze8VarA2 = xe8.a(new uw0.i(20.0f, true, new rw0(i2)), aVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z2) {
                bVarI.N(441259798);
                bVarI.X(false);
            } else {
                bVarI.N(441106999);
                i(gl50Var, (String) m6xVar.getValue(), bVarI, (i3 >> 3) & 14);
                bVarI.X(false);
            }
            int i4 = i3 >> 3;
            int i5 = i3 >> 12;
            d(gl50Var, function1, function3, bVarI, (i4 & 14) | (i5 & 112) | (i5 & 896));
            a(gl50Var, str, function2, function0, gl50Var.j, bVarI, i4 & 8190);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gl50Var, str, function2, function0, function1, function3, i) { // from class: vk50
                public final /* synthetic */ gl50 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    el50.h(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final gl50 gl50Var, String str, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final String str2;
        b bVarI = aVar.i(1448759991);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(gl50Var) : bVarI.A(gl50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = a.a[gl50Var.a.ordinal()];
            d.a aVar2 = d.a.b;
            if (i3 == 1) {
                bVarI.N(-117295121);
                c(6, bVarI, j.g(aVar2, 1.0f), vw40.a(gl50Var.m.d, new Object[0], bVarI));
                bVarI.X(false);
                str2 = str;
            } else {
                bVarI.N(-117077346);
                str2 = str;
                xia0.a(str2, "Successful Icon", j.r(aVar2, 80.0f), null, null, null, null, bVarI, ((i2 >> 3) & 14) | 432, 2040);
                bVarI.X(false);
            }
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    el50.i(gl50Var, str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
