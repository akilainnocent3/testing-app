package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class q5d {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                String str = this.a;
                boolean zM = aVar2.M(str);
                final String str2 = this.b;
                boolean zM2 = zM | aVar2.M(str2);
                Object objY = aVar2.y();
                if (zM2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    final String str3 = this.a;
                    objY = new Function1() { // from class: p5d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ez80.c((iz80) obj, str3 + ", " + str2);
                            return Unit.a;
                        }
                    };
                    aVar2.r(objY);
                }
                rkg0.d(str, qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class b implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new r5d();
                    aVar2.r(objY);
                }
                rkg0.d(this.a, qy80.a(androidx.compose.ui.d.a.b, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                String str = this.a;
                boolean zM = aVar2.M(str);
                final String str2 = this.b;
                boolean zM2 = zM | aVar2.M(str2);
                Object objY = aVar2.y();
                if (zM2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    final String str3 = this.a;
                    objY = new Function1() { // from class: s5d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ez80.c((iz80) obj, str3 + ", " + str2);
                            return Unit.a;
                        }
                    };
                    aVar2.r(objY);
                }
                rkg0.d(str, qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class d implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new t5d();
                    aVar2.r(objY);
                }
                rkg0.d(this.a, qy80.a(androidx.compose.ui.d.a.b, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final Long l, final Long l2, final Function2<? super Long, ? super Long, Unit> function2, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, final wdi wdiVar, androidx.compose.runtime.a aVar, final int i) {
        o0d o0dVar;
        androidx.compose.runtime.b bVarI = aVar.i(1372713366);
        int i2 = i | (bVarI.M(l) ? 4 : 2) | (bVarI.M(l2) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(q06Var) ? 2048 : 1024) | (bVarI.A(intRange) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(k2dVar) ? 131072 : 65536) | (bVarI.M(vu80Var) ? 1048576 : 524288) | (bVarI.M(k1dVar) ? 8388608 : 4194304) | (bVarI.M(wdiVar) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean zM = bVarI.M(q06Var.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = q06Var.c(q06Var.a);
                bVarI.r(objY);
            }
            o0d o0dVar2 = (o0d) objY;
            String strA = hye0.a(R.string.m3c_date_input_invalid_for_pattern, bVarI);
            String strA2 = hye0.a(R.string.m3c_date_input_invalid_year_range, bVarI);
            String strA3 = hye0.a(R.string.m3c_date_input_invalid_not_allowed, bVarI);
            String strA4 = hye0.a(R.string.m3c_date_range_input_invalid_range_input, bVarI);
            boolean zM2 = bVarI.M(o0dVar2) | ((i2 & 458752) == 131072);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new b1d(intRange, vu80Var, o0dVar2, k2dVar, strA, strA2, strA3, strA4);
                o0dVar = o0dVar2;
                bVarI.r(objY2);
            } else {
                o0dVar = o0dVar2;
            }
            b1d b1dVar = (b1d) objY2;
            b1dVar.i = l;
            b1dVar.j = l2;
            androidx.compose.ui.d dVarE = h.e(androidx.compose.ui.d.a.b, w0d.a);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String upperCase = o0dVar.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strA5 = hye0.a(R.string.m3c_date_range_picker_start_headline, bVarI);
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true);
            Locale locale = q06Var.a;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            int i4 = i2 & 112;
            boolean z2 = z | (i4 == 32);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: m5d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Long l3 = l2;
                        function2.invoke((Long) obj, l3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            int i5 = i2 & 7168;
            int i6 = i2 >> 21;
            int i7 = i6 & 14;
            w0d.b(layoutWeightElement, l, (Function1) objY3, q06Var, fx8.b(1740538748, new a(strA5, upperCase), bVarI), fx8.b(1229526589, new b(upperCase), bVarI), 1, b1dVar, o0dVar, locale, k1dVar, wdiVar, bVarI, ((i2 << 3) & 112) | 1794048 | i5, i6 & WebSocketProtocol.PAYLOAD_SHORT);
            String strA6 = hye0.a(R.string.m3c_date_range_picker_end_headline, bVarI);
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true);
            Locale locale2 = q06Var.a;
            boolean z3 = (i3 == 256) | ((i2 & 14) == 4);
            Object objY4 = bVarI.y();
            if (z3 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: n5d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function2.invoke(l, (Long) obj);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            w0d.b(layoutWeightElement2, l2, (Function1) objY4, q06Var, fx8.b(-882370893, new c(strA6, upperCase), bVarI), fx8.b(1956183348, new d(upperCase), bVarI), 2, b1dVar, o0dVar, locale2, k1dVar, null, bVarI, i4 | 1794048 | i5, i7 | 48);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, l2, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar, i) { // from class: o5d
                public final /* synthetic */ Long a;
                public final /* synthetic */ Long b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ q06 d;
                public final /* synthetic */ IntRange e;
                public final /* synthetic */ k2d f;
                public final /* synthetic */ vu80 i;
                public final /* synthetic */ k1d v;
                public final /* synthetic */ wdi w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q5d.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
