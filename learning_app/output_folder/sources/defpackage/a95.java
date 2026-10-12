package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a95 {
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0112  */
    /* JADX WARN: Code duplicated, block: B:52:0x018d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0191  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x0244  */
    /* JADX WARN: Code duplicated, block: B:63:0x0251  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void a(ConcatUiText concatUiText, final d dVar, int i, float f, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z;
        ConcatUiText concatUiText2;
        final float f2;
        final int i6;
        e eVarZ;
        int i7;
        int i8;
        float f3;
        xqn.a aVarA;
        boolean zM;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        b bVarI = aVar.i(-2013911967);
        int i9 = i2 | (bVarI.M(concatUiText) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16);
        if ((i3 & 4) == 0) {
            i4 = i;
            int i10 = bVarI.d(i4) ? 256 : 128;
            i5 = i9 | i10 | 3072;
            if ((i5 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i5 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) != 0 || bVarI.h0()) {
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                        i4 = R.drawable.bg_boost_timer;
                    }
                    i7 = i5;
                    i8 = i4;
                    f3 = 20.0f;
                } else {
                    bVarI.G();
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                    }
                    f3 = f;
                    i7 = i5;
                    i8 = i4;
                }
                bVarI.Y();
                aVarA = drn.a(drn.b("breathing", bVarI, 0), 1.0f, 1.05f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.b, 0L, 4), "breathing_scale", bVarI, 29112, 0);
                d dVarI = j.i(g.d(dVar, 0.0f, -(f3 / 2.0f), 1), f3);
                zM = bVarI.M(aVarA);
                objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new y85(aVarA, 0);
                    bVarI.r(objY);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                s800 s800VarA = x5c0.a(i8, (i7 >> 6) & 14, bVarI);
                androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                d.a aVar3 = d.a.b;
                int i11 = i8;
                float f4 = f3;
                lkn.a(s800VarA, "boost_timer_background", dVar3.f(aVar3), null, o8b.a.g, 0.0f, null, bVarI, 24624, 104);
                vle0 vle0Var = p6c0.a;
                d dVarG = h.g(aVar3, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).c);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                s800 s800VarA2 = x5c0.a(R.drawable.ic__stopwatch, 0, bVarI);
                vle0 vle0Var2 = w5c0.a;
                ihn.b(s800VarA2, "Count down timer", j.r(aVar3, 10.0f), ((t5c0) bVarI.O(vle0Var2)).O, bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar3, 2.0f));
                concatUiText2 = concatUiText;
                rkg0.d(concatUiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(((t5c0) bVarI.O(vle0Var2)).a, tta.m(8.0f, bVarI), qii.D, null, bhi.b, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
                i6 = i11;
                f2 = f4;
            } else {
                concatUiText2 = concatUiText;
                bVarI.G();
                f2 = f;
                i6 = i4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final ConcatUiText concatUiText3 = concatUiText2;
                eVarZ.d = new Function2(dVar, i6, f2, i2, i3) { // from class: z85
                    public final /* synthetic */ d b;
                    public final /* synthetic */ int c;
                    public final /* synthetic */ float d;
                    public final /* synthetic */ int e;

                    {
                        this.e = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(1);
                        a95.a(this.a, this.b, this.c, this.d, (a) obj, iA, this.e);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = i;
        i5 = i9 | i10 | 3072;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i5 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) != 0) {
                if ((i3 & 4) != 0) {
                    i5 &= -897;
                    i4 = R.drawable.bg_boost_timer;
                }
                i7 = i5;
                i8 = i4;
                f3 = 20.0f;
            } else {
                if ((i3 & 4) != 0) {
                    i5 &= -897;
                    i4 = R.drawable.bg_boost_timer;
                }
                i7 = i5;
                i8 = i4;
                f3 = 20.0f;
            }
            bVarI.Y();
            aVarA = drn.a(drn.b("breathing", bVarI, 0), 1.0f, 1.05f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.b, 0L, 4), "breathing_scale", bVarI, 29112, 0);
            d dVarI2 = j.i(g.d(dVar, 0.0f, -(f3 / 2.0f), 1), f3);
            zM = bVarI.M(aVarA);
            objY = bVarI.y();
            if (zM) {
                objY = new y85(aVarA, 0);
                bVarI.r(objY);
            } else {
                objY = new y85(aVarA, 0);
                bVarI.r(objY);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarI2, (Function1) objY);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC2, bVar2);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar4);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            s800 s800VarA3 = x5c0.a(i8, (i7 >> 6) & 14, bVarI);
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            d.a aVar4 = d.a.b;
            int i12 = i8;
            float f5 = f3;
            lkn.a(s800VarA3, "boost_timer_background", dVar5.f(aVar4), null, o8b.a.g, 0.0f, null, bVarI, 24624, 104);
            vle0 vle0Var3 = p6c0.a;
            d dVarG2 = h.g(aVar4, ((n6c0) bVarI.O(vle0Var3)).d, ((n6c0) bVarI.O(vle0Var3)).c);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            s800 s800VarA4 = x5c0.a(R.drawable.ic__stopwatch, 0, bVarI);
            vle0 vle0Var4 = w5c0.a;
            ihn.b(s800VarA4, "Count down timer", j.r(aVar4, 10.0f), ((t5c0) bVarI.O(vle0Var4)).O, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar4, 2.0f));
            concatUiText2 = concatUiText;
            rkg0.d(concatUiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(((t5c0) bVarI.O(vle0Var4)).a, tta.m(8.0f, bVarI), qii.D, null, bhi.b, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 0, 131070);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            i6 = i12;
            f2 = f5;
        } else {
            concatUiText2 = concatUiText;
            bVarI.G();
            f2 = f;
            i6 = i4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ConcatUiText concatUiText4 = concatUiText2;
            eVarZ.d = new Function2(dVar, i6, f2, i2, i3) { // from class: z85
                public final /* synthetic */ d b;
                public final /* synthetic */ int c;
                public final /* synthetic */ float d;
                public final /* synthetic */ int e;

                {
                    this.e = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a95.a(this.a, this.b, this.c, this.d, (a) obj, iA, this.e);
                    return Unit.a;
                }
            };
        }
    }
}
