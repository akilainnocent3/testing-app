package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class byr {
    public static final void a(final wk0.b bVar, final String str, final String str2, String str3, a aVar, final int i) {
        String str4;
        b bVarI = aVar.i(2028081162);
        int i2 = i | (bVarI.A(bVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int iT = StringsKt.T(str, str2, 0, false, 6);
            int length = str2.length() + iT;
            if (iT > 0) {
                bVarI.N(1261205456);
                bVar.d(deb0.a(tta.l(R.style.B2_R_21, bVarI).a, td8.a(R.color.brand_quaternary, bVarI), null, null, null, 65534), iT, length);
                str4 = str3;
                bVar.c(iT, length, "URL", str4);
                bVarI.X(false);
            } else {
                str4 = str3;
                bVarI.N(1261520664);
                bVarI.X(false);
            }
        } else {
            str4 = str3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str5 = str4;
            eVarZ.d = new Function2(str, str2, str5, i) { // from class: zxr
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3081);
                    byr.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final sxr sxrVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, boolean z5, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, final Function0 function5, Function1 function6, a aVar, final int i) {
        Function1 function7;
        boolean z6;
        int i2;
        sxrVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function0.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(-1283656658);
        int i3 = i | (bVarI.A(sxrVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.b(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z5) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | (bVarI.A(function4) ? 536870912 : 268435456);
        int i4 = (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function5) ? 32 : 16) | (bVarI.A(function6) ? 256 : 128);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            int i5 = i3 >> 12;
            d((i3 & 112) | (i5 & 896), bVarI, vw40.a(R.string.register_login_int__checkbox_age, new Object[0], bVarI), function1, z);
            if (sxrVar instanceof sxr.a) {
                bVarI.N(-426010550);
                i2 = 0;
                d(((i3 >> 3) & 112) | ((i3 >> 15) & 896), bVarI, vw40.a(R.string.register_login_int__checkbox_personal_data, new Object[0], bVarI), function2, z2);
                d(((i3 >> 6) & 112) | ((i3 >> 18) & 896), bVarI, vw40.a(R.string.register_login_int__checkbox_monitoring, new Object[0], bVarI), function3, z3);
                bVarI.X(false);
            } else {
                i2 = 0;
                bVarI.N(-425499298);
                bVarI.X(false);
            }
            bVarI.N(-152271118);
            wk0.b bVar = new wk0.b((Object) null);
            String strA = vw40.a(R.string.register_login_int__sign_up_declare_3_2, new Object[i2], bVarI);
            String strA2 = vw40.a(R.string.register_login_int__sign_up_declare_3_3, new Object[i2], bVarI);
            String strA3 = vw40.a(R.string.register_login_int__sign_up_declare_3_1, new Object[]{strA, strA2}, bVarI);
            bVar.g(strA3);
            a(bVar, strA3, strA, "TERMS_AND_CONDITIONS", bVarI, 3080);
            a(bVar, strA3, strA2, "PRIVACY_POLICY", bVarI, 3080);
            wk0 wk0VarM = bVar.m();
            bVarI.X(false);
            boolean z7 = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objY = bVarI.y();
            if (z7 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: txr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        if (Intrinsics.f(str, "TERMS_AND_CONDITIONS")) {
                            function0.invoke();
                        } else if (Intrinsics.f(str, "PRIVACY_POLICY")) {
                            function5.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            e(wk0VarM, z4, function4, (Function1) objY, bVarI, ((i3 >> 9) & 112) | ((i3 >> 21) & 896), 0);
            if (sxrVar instanceof sxr.c) {
                bVarI.N(-424277898);
                z6 = z5;
                function7 = function6;
                d((i5 & 112) | (i4 & 896), bVarI, vw40.a(R.string.register_login_int__checkbox_promotions, new Object[0], bVarI), function7, z6);
                bVarI.X(false);
            } else {
                z6 = z5;
                function7 = function6;
                bVarI.N(-424024194);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function7 = function6;
            z6 = z5;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final boolean z8 = z6;
            final Function1 function8 = function7;
            eVarZ.d = new Function2(z, z2, z3, z4, z8, function1, function2, function3, function4, function0, function5, function8, i) { // from class: uxr
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    byr.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final Function1<? super Boolean, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1305055359);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            fr7.a(z, function1, jl70.a(j.r(h.f(d.a.b, 3.0f), 15.0f), 0.75f, 0.75f), false, zq7.a(td8.a(R.color.brand_secondary, bVarI), td8.a(R.color.line_type1_tertiary, bVarI), td8.a(R.color.brand_tertiary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), bVar, 32), bVar, (i2 & 14) | 384 | (i2 & 112), 40);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ayr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    byr.c(z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final String str, Function1 function1, boolean z) {
        final Function1 function2;
        final boolean z2;
        b bVarI = aVar.i(-1236123345);
        int i2 = (i & 6) == 0 ? (bVarI.M(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(str);
            String string = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((wk0.b.a) arrayList.get(i3)).a(sb.length()));
            }
            function2 = function1;
            z2 = z;
            e(new wk0(string, arrayList2), z2, function2, null, bVarI, i2 & 1008, 8);
        } else {
            function2 = function1;
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yxr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    byr.d(w550.a(i | 1), (a) obj, str, function2, z2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0144  */
    /* JADX WARN: Code duplicated, block: B:70:0x0160  */
    /* JADX WARN: Code duplicated, block: B:73:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void e(final wk0 wk0Var, final boolean z, final Function1<? super Boolean, Unit> function1, Function1<? super String, Unit> function2, a aVar, final int i, final int i2) {
        int i3;
        Function1<? super String, Unit> function3;
        boolean z2;
        final Function1<? super String, Unit> function4;
        e eVarZ;
        a.C0040a.C0041a c0041a;
        final Function1<? super String, Unit> function5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(42510880);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(wk0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                function3 = function2;
                i3 |= bVarI.A(function3) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                c0041a = a.C0040a.a;
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new vxr();
                        bVarI.r(objY2);
                    }
                    function5 = (Function1) objY2;
                } else {
                    function5 = function3;
                }
                d.a aVar3 = d.a.b;
                d dVarG = j.g(aVar3, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                c(z, function1, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                d dVarJ = h.j(androidx.compose.ui.layout.j.a(aVar3, new dfw()), 8.0f, 0.0f, 0.0f, 0.0f, 14);
                pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B2_R_21, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                i4 = i3 & 14;
                if (i4 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i3 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z4 | z3;
                objY = bVarI.y();
                if (z5 || objY == c0041a) {
                    objY = new Function1() { // from class: wxr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iIntValue = ((Integer) obj).intValue();
                            wk0.d dVar = (wk0.d) CollectionsKt.firstOrNull(wk0Var.b(iIntValue, iIntValue, "URL"));
                            if (dVar != null) {
                                function5.invoke(dVar.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                fz7.a(wk0Var, dVarJ, pmg0VarB, false, 0, 0, null, (Function1) objY, bVarI, i4, 120);
                bVarI.X(true);
                function4 = function5;
            } else {
                bVarI.G();
                function4 = function3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xxr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        byr.e(wk0Var, z, function1, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function3 = function2;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            c0041a = a.C0040a.a;
            if (i5 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new vxr();
                    bVarI.r(objY2);
                }
                function5 = (Function1) objY2;
            } else {
                function5 = function3;
            }
            d.a aVar4 = d.a.b;
            d dVarG2 = j.g(aVar4, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            c(z, function1, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            d dVarJ2 = h.j(androidx.compose.ui.layout.j.a(aVar4, new dfw()), 8.0f, 0.0f, 0.0f, 0.0f, 14);
            pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B2_R_21, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            i4 = i3 & 14;
            if (i4 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z4 | z3;
            objY = bVarI.y();
            if (z5) {
                objY = new Function1() { // from class: wxr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        wk0.d dVar = (wk0.d) CollectionsKt.firstOrNull(wk0Var.b(iIntValue, iIntValue, "URL"));
                        if (dVar != null) {
                            function5.invoke(dVar.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: wxr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        wk0.d dVar = (wk0.d) CollectionsKt.firstOrNull(wk0Var.b(iIntValue, iIntValue, "URL"));
                        if (dVar != null) {
                            function5.invoke(dVar.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            fz7.a(wk0Var, dVarJ2, pmg0VarB2, false, 0, 0, null, (Function1) objY, bVarI, i4, 120);
            bVarI.X(true);
            function4 = function5;
        } else {
            bVarI.G();
            function4 = function3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xxr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    byr.e(wk0Var, z, function1, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
