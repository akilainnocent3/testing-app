package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class w0d {
    public static final h400 a = h.b(24.0f, 10.0f, 24.0f, 0.0f, 8);
    public static final float b = 16.0f;

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
                    objY = new Function1() { // from class: v0d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ez80.c((iz80) obj, str3 + ", " + str2);
                            return Unit.a;
                        }
                    };
                    aVar2.r(objY);
                }
                rkg0.d(str, qy80.b(d.a.b, false, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
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
                    objY = new x0d(0);
                    aVar2.r(objY);
                }
                rkg0.d(this.a, qy80.a(d.a.b, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262140);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final Long l, final Function1<? super Long, Unit> function1, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, final wdi wdiVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-432341251);
        int i2 = i | (bVarI.M(l) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(q06Var) ? 256 : 128) | (bVarI.A(intRange) ? 2048 : 1024) | (bVarI.M(k2dVar) ? 16384 : 8192) | (bVarI.M(vu80Var) ? 131072 : 65536) | (bVarI.M(k1dVar) ? 1048576 : 524288) | (bVarI.M(wdiVar) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zM = bVarI.M(q06Var.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = q06Var.c(q06Var.a);
                bVarI.r(objY);
            }
            o0d o0dVar = (o0d) objY;
            String strA = hye0.a(R.string.m3c_date_input_invalid_for_pattern, bVarI);
            String strA2 = hye0.a(R.string.m3c_date_input_invalid_year_range, bVarI);
            String strA3 = hye0.a(R.string.m3c_date_input_invalid_not_allowed, bVarI);
            boolean zM2 = bVarI.M(o0dVar) | ((i2 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                b1d b1dVar = new b1d(intRange, vu80Var, o0dVar, k2dVar, strA, strA2, strA3, "");
                bVarI.r(b1dVar);
                objY2 = b1dVar;
            }
            b1d b1dVar2 = (b1d) objY2;
            String upperCase = o0dVar.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strA4 = hye0.a(R.string.m3c_date_input_label, bVarI);
            d dVarE = h.e(j.g(d.a.b, 1.0f), a);
            b1dVar2.i = l;
            int i3 = i2 << 3;
            b(dVarE, l, function1, q06Var, fx8.b(-752164549, new a(strA4, upperCase), bVarI), fx8.b(-1179434278, new b(upperCase), bVarI), 0, b1dVar2, o0dVar, q06Var.a, k1dVar, wdiVar, bVarI, (i3 & 112) | 1794054 | (i3 & 896) | (i3 & 7168), (i2 >> 18) & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar, i) { // from class: u0d
                public final /* synthetic */ Long a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ q06 c;
                public final /* synthetic */ IntRange d;
                public final /* synthetic */ k2d e;
                public final /* synthetic */ vu80 f;
                public final /* synthetic */ k1d i;
                public final /* synthetic */ wdi v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w0d.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, Long l, final Function1 function1, final q06 q06Var, final ex8 ex8Var, final ex8 ex8Var2, final int i, final b1d b1dVar, final o0d o0dVar, final Locale locale, k1d k1dVar, final wdi wdiVar, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        Long l2;
        androidx.compose.runtime.b bVar;
        k1d k1dVar2;
        m6x m6xVar;
        Object obj;
        final o0d o0dVar2;
        m6x m6xVar2;
        boolean z;
        final q06 q06Var2 = q06Var;
        final Locale locale2 = locale;
        androidx.compose.runtime.b bVarI = aVar.i(1456309913);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(l) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(q06Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(ex8Var2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.d(i) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.M(b1dVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.M(o0dVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(locale2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.M(k1dVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.M(wdiVar) ? 32 : 16;
        }
        int i6 = i5;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new p0d();
                bVarI.r(objY);
            }
            int i7 = i4;
            final m6x m6xVarB = tp50.b(objArr, kjg0.d, (Function0) objY, bVarI);
            Object[] objArr2 = {(kjg0) m6xVarB.getValue()};
            int i8 = i7 & 29360128;
            int i9 = i7 & 234881024;
            boolean zM = bVarI.M(m6xVarB) | (i8 == 8388608) | bVarI.A(q06Var2) | (i9 == 67108864) | bVarI.A(locale2);
            int i10 = i7 & 3670016;
            boolean z2 = zM | (i10 == 1048576);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: q0d
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String strA;
                        m6x m6xVar3 = m6xVarB;
                        if (((kjg0) m6xVar3.getValue()).a.b.length() > 0) {
                            String str = ((kjg0) m6xVar3.getValue()).a.b;
                            String str2 = o0dVar.c;
                            q06 q06Var3 = q06Var2;
                            Locale locale3 = locale2;
                            strA = b1dVar.a(q06Var3.j(str, str2, locale3), i, locale3);
                        } else {
                            strA = "";
                        }
                        return m.b(strA);
                    }
                };
                m6xVar = m6xVarB;
                bVarI.r(objY2);
            } else {
                m6xVar = m6xVarB;
            }
            final m6x m6xVar3 = (m6x) tp50.e(objArr2, (Function0) objY2, bVarI, 0);
            boolean zU = StringsKt.U((CharSequence) m6xVar3.getValue());
            float f = b;
            if (!zU) {
                if (!((16.0f >= 0.0f) & (16.0f >= 0.0f) & (4.0f >= 0.0f) & (0.0f >= 0.0f))) {
                    wvn.a("Padding must be non-negative");
                }
                f -= 0.0f + 4.0f;
            }
            float f2 = f;
            kjg0 kjg0Var = (kjg0) m6xVar.getValue();
            boolean zM2 = (i9 == 67108864) | bVarI.M(m6xVar) | bVarI.M(m6xVar3) | ((i7 & 896) == 256) | bVarI.A(q06Var2) | bVarI.A(locale2) | (i8 == 8388608) | (i10 == 1048576);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                o0dVar2 = o0dVar;
                final m6x m6xVar4 = m6xVar;
                obj = new Function1() { // from class: r0d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        kjg0 kjg0Var2 = (kjg0) obj2;
                        wk0 wk0Var = kjg0Var2.a;
                        String str = wk0Var.b;
                        String str2 = wk0Var.b;
                        int length = str.length();
                        String str3 = o0dVar2.c;
                        if (length <= str3.length()) {
                            for (int i11 = 0; i11 < str2.length(); i11++) {
                                if (Character.isDigit(str2.charAt(i11))) {
                                }
                            }
                            m6xVar4.setValue(kjg0Var2);
                            String string = StringsKt.u0(str2).toString();
                            int length2 = string.length();
                            m6x m6xVar5 = m6xVar3;
                            Function1 function2 = function1;
                            Long lValueOf = null;
                            if (length2 != 0 && string.length() >= str3.length()) {
                                q06 q06Var3 = q06Var;
                                Locale locale3 = locale2;
                                k06 k06VarJ = q06Var3.j(string, str3, locale3);
                                m6xVar5.setValue(b1dVar.a(k06VarJ, i, locale3));
                                if (((CharSequence) m6xVar5.getValue()).length() == 0 && k06VarJ != null) {
                                    lValueOf = Long.valueOf(k06VarJ.d);
                                }
                                function2.invoke(lValueOf);
                            } else {
                                m6xVar5.setValue("");
                                function2.invoke(null);
                            }
                        }
                        return Unit.a;
                    }
                };
                m6xVar2 = m6xVar3;
                q06Var2 = q06Var;
                locale2 = locale2;
                m6xVar = m6xVar4;
                bVarI.r(obj);
            } else {
                m6xVar2 = m6xVar3;
                obj = objY3;
                o0dVar2 = o0dVar;
            }
            Function1 function2 = (Function1) obj;
            d dVarJ = h.j(dVar, 0.0f, 0.0f, 0.0f, f2, 7);
            boolean zM3 = bVarI.M(m6xVar2);
            Object objY4 = bVarI.y();
            if (zM3 || objY4 == c0041a) {
                z = false;
                objY4 = new s0d(m6xVar2, 0 == true ? 1 : 0);
                bVarI.r(objY4);
            } else {
                z = false;
            }
            d dVarB = qy80.b(dVarJ, z, (Function1) objY4);
            d dVarA = d.a.b;
            if (wdiVar != null) {
                dVarA = androidx.compose.ui.focus.b.a(dVarA, wdiVar);
            }
            k1dVar2 = k1dVar;
            gsz.a(kjg0Var, function2, dVarB.n(dVarA), false, null, ex8Var, ex8Var2, fx8.b(-357881838, new y0d(m6xVar2), bVarI), !StringsKt.U((CharSequence) m6xVar2.getValue()), new c7d(o0dVar2), new axp(3, 7, 113), null, true, 0, 0, null, k1dVar2.y, bVarI, (i7 << 6) & 33030144);
            bVar = bVarI;
            Unit unit = Unit.a;
            Object[] objArr3 = (i6 & 112) == 32;
            Object objY5 = bVar.y();
            if (objArr3 != false || objY5 == c0041a) {
                objY5 = new z0d(wdiVar, null);
                bVar.r(objY5);
            }
            w4g.e(bVar, unit, (Function2) objY5);
            boolean zA = ((i7 & 112) == 32) | bVar.A(q06Var2) | (i9 == 67108864) | bVar.A(locale2) | bVar.M(m6xVar);
            Object objY6 = bVar.y();
            if (zA || objY6 == c0041a) {
                l2 = l;
                a1d a1dVar = new a1d(l2, q06Var2, o0dVar2, locale, m6xVar, null);
                bVar.r(a1dVar);
                objY6 = a1dVar;
            } else {
                l2 = l;
            }
            w4g.e(bVar, l2, (Function2) objY6);
        } else {
            l2 = l;
            bVar = bVarI;
            k1dVar2 = k1dVar;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Long l3 = l2;
            final k1d k1dVar3 = k1dVar2;
            eVarZ.d = new Function2() { // from class: t0d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    w0d.b(dVar, l3, function1, q06Var, ex8Var, ex8Var2, i, b1dVar, o0dVar, locale, k1dVar3, wdiVar, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
