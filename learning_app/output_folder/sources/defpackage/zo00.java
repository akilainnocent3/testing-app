package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class zo00 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[cp00.values().length];
            try {
                cp00 cp00Var = cp00.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                cp00 cp00Var2 = cp00.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                cp00 cp00Var3 = cp00.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-1131541137);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, h.g(androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_brand_main_primary, bVarI), zm60.c(10.0f)), 6.0f, 2.0f), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVar, i2 & 14, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: xo00
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zo00.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-380150289);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, h.g(f95.a(androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_primary_d_base, bVarI), zm60.c(10.0f)), 1.0f, td8.a(R.color.bg_brand_sub_primary_d_base, bVarI), zm60.c(10.0f)), 6.0f, 2.0f), td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVar, i2 & 14, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: wo00
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zo00.b(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v35 */
    public static final void c(final ap00 ap00Var, final d dVar, final boolean z, final Function1 function1, Function1 function2, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        d.a aVar2;
        int i2;
        final Function1 function3 = function2;
        ap00Var.getClass();
        b bVarI = aVar.i(-1069294065);
        int i3 = i | (bVarI.M(ap00Var) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            cp00 cp00Var = ap00Var.g;
            cp00 cp00Var2 = (cp00Var == null || !(cp00Var == cp00.a || z)) ? null : cp00Var;
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i4 = i3 & 14;
            boolean z2 = ((i3 & 7168) == 2048) | (i4 == 4);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: to00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(ap00Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d.a aVar4 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(f95.a(androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15), 1.0f, td8.a(R.color.border_primary, bVarI), zm60.c(4.0f)), 68.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lb4 lb4Var2 = ut.a.e;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            bVar = bVarI;
            lkn.a(u800.a(ap00Var.c, 0, bVarI), null, h.h(j.e(j.k(dVar3.b(aVar4, lb4Var2), 0.0f, cp00Var2 != null ? 24.0f : 48.0f, 1), 1.0f), 20.0f, 0.0f, 2), null, null, 0.0f, null, bVar, 48, 120);
            boolean z3 = ap00Var.f;
            lb4 lb4Var3 = ut.a.c;
            if (z3) {
                bVar.N(186065436);
                boolean z4 = (i4 == 4) | ((i3 & 57344) == 16384);
                Object objY2 = bVar.y();
                if (z4 || objY2 == c0041a) {
                    function3 = function2;
                    objY2 = new Function0() { // from class: uo00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(Integer.valueOf(ap00Var.a));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                } else {
                    function3 = function2;
                }
                Function0 function0 = (Function0) objY2;
                aVar2 = aVar4;
                dhn.a(function0, dVar3.b(j.r(aVar2, 28.0f), lb4Var3), false, null, null, xp9.a, bVar, 1572864, 60);
                bVar = bVar;
                i2 = 0;
                bVar.X(false);
            } else {
                function3 = function2;
                aVar2 = aVar4;
                i2 = 0;
                bVar.N(186629543);
                bVar.X(false);
            }
            bVar.X(true);
            int i5 = cp00Var2 == null ? -1 : a.a[cp00Var2.ordinal()];
            if (i5 == -1) {
                bVar.N(1313105881);
                bVar.X(i2);
                Unit unit = Unit.a;
            } else if (i5 == 1) {
                bVar.N(1313084884);
                d(dVar3.b(aVar2, lb4Var), bVar, i2);
                bVar.X(i2);
                Unit unit2 = Unit.a;
            } else if (i5 == 2) {
                bVar.N(1313088455);
                a(i2, bVar, g.c(dVar3.b(aVar2, lb4Var3), 2.0f, -4.0f), vw40.a(R.string.common_functions__popular, new Object[i2], bVar));
                bVar.X(i2);
                Unit unit3 = Unit.a;
            } else {
                if (i5 != 3) {
                    throw igg0.a(bVar, 1313083602, i2);
                }
                bVar.N(1313097610);
                b(i2, bVar, g.c(dVar3.b(aVar2, lb4Var3), 2.0f, -4.0f), vw40.a(R.string.common_functions__reliable, new Object[i2], bVar));
                bVar.X(i2);
                Unit unit4 = Unit.a;
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, z, function1, function3, i) { // from class: vo00
                public final /* synthetic */ d b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zo00.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1414362095);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarI = h.i(androidx.compose.foundation.a.b(h.j(dVar, 4.0f, 4.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_focus_secondary, bVarI), zm60.e(2.0f, 0.0f, 0.0f, 0.0f, 14)), 2.0f, 2.0f, 4.0f, 2.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            ihn.b(u800.a(R.drawable.ic__star_fill, 0, bVarI), null, j.r(d.a.b, 12.0f), td8.a(R.color.icon_highlight, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_payment_providers__recommended_payment_provider, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: yo00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zo00.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
