package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eeo {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ShareIntentType.values().length];
            try {
                iArr[ShareIntentType.TWITTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShareIntentType.TELEGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShareIntentType.WHATSAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShareIntentType.FACEBOOK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x028a  */
    /* JADX WARN: Code duplicated, block: B:88:0x028c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0294  */
    /* JADX WARN: Code duplicated, block: B:94:0x0299  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    public static final void a(feo feoVar, final Function0<Unit> function0, Function0<Unit> function1, final Function1<? super ShareIntentType, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        final feo feoVar2;
        final Function0<Unit> function3;
        Function1<? super ShareIntentType, Unit> function4;
        int i2;
        d.a aVar2;
        boolean z;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i5;
        feoVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(13785777);
        int i6 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(feoVar) : bVarI.A(feoVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            float f = feoVar.a ? 1.0f : 0.0f;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(pw.a(aVar3, f), 1.0f);
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar4 = d750.a;
            d dVarJ = h.j(h.h(ceb.e(androidx.compose.foundation.a.b(dVarG, jA, aVar4), ceb.d(bVarI), false, true, false), 16.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 32.0f, 5);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z5 = feoVar.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z5) {
                bVarI.N(-1697173599);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                i2 = i6;
                d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(aVar3, 40.0f), zm60.a), td8.a(R.color.background_type1_tertiary, bVarI), aVar4);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                aVar2 = aVar3;
                z = true;
                i3 = 0;
                ym30.a(androidx.compose.foundation.layout.d.a.b(h.f(j.i(j.w(aVar3, 24.0f), 24.0f), 4.0f), ut.a.e), td8.a(R.color.text_type1_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 384, 56);
                bVarI.X(true);
                rkg0.d(vw40.a(R.string.common_functions__save_image, new Object[0], bVarI), h.j(j.w(aVar2, 54.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 130040);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
                i4 = 4;
                feoVar2 = feoVar;
                c0041a = c0041a2;
            } else {
                i2 = i6;
                aVar2 = aVar3;
                z = true;
                i3 = 0;
                bVarI.N(-1695969466);
                String strA = vw40.a(R.string.common_functions__save_image, new Object[0], bVarI);
                i4 = 4;
                if ((i2 & 14) != 4) {
                    if ((i2 & 8) != 0) {
                        feoVar2 = feoVar;
                        if (bVarI.A(feoVar2)) {
                        }
                        if ((i2 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z3 | z2;
                        objY = bVarI.y();
                        if (z4) {
                            c0041a = c0041a2;
                        } else {
                            c0041a = c0041a2;
                            if (objY == c0041a) {
                            }
                            b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                            bVarI.X(false);
                        }
                        objY = new Function0() { // from class: zdo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (feoVar2.b()) {
                                    function0.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                        b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                        bVarI.X(false);
                    } else {
                        feoVar2 = feoVar;
                    }
                    z2 = false;
                    if ((i2 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z3 | z2;
                    objY = bVarI.y();
                    if (z4) {
                        c0041a = c0041a2;
                        if (objY == c0041a) {
                        }
                        b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                        bVarI.X(false);
                    } else {
                        c0041a = c0041a2;
                    }
                    objY = new Function0() { // from class: zdo
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (feoVar2.b()) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                    b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                    bVarI.X(false);
                } else {
                    feoVar2 = feoVar;
                }
                z2 = true;
                if ((i2 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | z2;
                objY = bVarI.y();
                if (z4) {
                    c0041a = c0041a2;
                    if (objY == c0041a) {
                    }
                    b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                    bVarI.X(false);
                } else {
                    c0041a = c0041a2;
                }
                objY = new Function0() { // from class: zdo
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (feoVar2.b()) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
                b(R.drawable.she_share_save, 0, bVarI, sfw.f(aVar2, true, (Function0) objY), strA);
                bVarI.X(false);
            }
            String strA2 = vw40.a(R.string.common_functions__copy_link, new Object[i3], bVarI);
            int i7 = i2 & 14;
            int i8 = i2;
            int i9 = ((i8 & 896) == 256 ? z : i3) | ((i7 == i4 || ((i2 & 8) != 0 && bVarI.A(feoVar2))) ? z : i3);
            Object objY2 = bVarI.y();
            if (i9 != 0 || objY2 == c0041a) {
                function3 = function1;
                objY2 = new Function0() { // from class: aeo
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (feoVar2.b()) {
                            function3.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function3 = function1;
            }
            b(R.drawable.ic_share_copylink, i3, bVarI, sfw.f(aVar2, z, (Function0) objY2), strA2);
            bVarI.N(499510736);
            for (Pair pair : kotlin.collections.b.k(new Pair(ShareIntentType.TWITTER, Integer.valueOf(R.drawable.ic_x)), new Pair(ShareIntentType.TELEGRAM, Integer.valueOf(R.drawable.ic_telegram)), new Pair(ShareIntentType.WHATSAPP, Integer.valueOf(R.drawable.ic_whatsapp)), new Pair(ShareIntentType.FACEBOOK, Integer.valueOf(R.drawable.ic_facebook)))) {
                final ShareIntentType shareIntentType = (ShareIntentType) pair.a;
                int iIntValue = ((Number) pair.b).intValue();
                int i10 = a.a[shareIntentType.ordinal()];
                if (i10 == z) {
                    i5 = R.string.common_functions__x;
                } else if (i10 == 2) {
                    i5 = R.string.common_functions__telegram;
                } else if (i10 == 3) {
                    i5 = R.string.common_functions__whatsapp;
                } else {
                    if (i10 != i4) {
                        wt40.a();
                        return;
                    }
                    i5 = R.string.common_functions__facebook;
                }
                String strA3 = vw40.a(i5, new Object[0], bVarI);
                boolean zD = ((i7 == i4 || ((i8 & 8) != 0 && bVarI.A(feoVar2))) ? z : false) | ((i8 & 7168) == 2048 ? z : false) | bVarI.d(shareIntentType.ordinal());
                Object objY3 = bVarI.y();
                if (zD || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: beo
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (feoVar2.b()) {
                                function2.invoke(shareIntentType);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                b(iIntValue, 0, bVarI, sfw.f(aVar2, z, (Function0) objY3), strA3);
                i4 = 4;
            }
            function4 = function2;
            bVarI.X(false);
            bVarI.X(z);
        } else {
            feoVar2 = feoVar;
            function3 = function1;
            function4 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final feo feoVar3 = feoVar2;
            final Function0<Unit> function5 = function3;
            final Function1<? super ShareIntentType, Unit> function6 = function4;
            eVarZ.d = new Function2() { // from class: ceo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    eeo.a(feoVar3, function0, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, androidx.compose.runtime.a aVar, final d dVar, String str) {
        final String str2 = str;
        b bVarI = aVar.i(-656850458);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            s800 s800VarA = u800.a(i, i3 & 14, bVarI);
            d.a aVar3 = d.a.b;
            lkn.a(s800VarA, str2, j.r(aVar3, 40.0f), null, null, 0.0f, null, bVarI, (i3 & 112) | 384, 120);
            str2 = str;
            rkg0.d(str2, h.j(j.w(aVar3, 54.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i3 >> 3) & 14) | 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar, str2) { // from class: deo
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.b = str2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eeo.b(this.a, iA, (a) obj, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
