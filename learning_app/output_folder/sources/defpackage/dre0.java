package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import com.sportybet.plugin.sportystories.domain.entity.StoryWidget;
import com.sportybet.plugin.sportystories.domain.entity.WidgetPosition;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class dre0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WidgetPosition.values().length];
            try {
                iArr[WidgetPosition.UpperLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetPosition.UpperCenter.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WidgetPosition.UpperRight.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WidgetPosition.MiddleLeft.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WidgetPosition.MiddleCenter.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WidgetPosition.MiddleRight.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[WidgetPosition.BottomLeft.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[WidgetPosition.BottomCenter.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[WidgetPosition.BottomRight.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr;
        }
    }

    public static final void a(Story story, zje0 zje0Var, Function0 function0, Function0 function1, Function0 function2, Function1 function3, bom bomVar, fnh fnhVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        Function1 function4;
        bom bomVar2;
        boolean z;
        boolean z2;
        story.getClass();
        zje0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        fnhVar.getClass();
        b bVarI = aVar.i(-684830065);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(story) : bVarI.A(story) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(zje0Var) : bVarI.A(zje0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function3;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function3;
        }
        if ((1572864 & i) == 0) {
            bomVar2 = bomVar;
            i2 |= bVarI.A(bomVar2) ? 1048576 : 524288;
        } else {
            bomVar2 = bomVar;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? bVarI.M(fnhVar) : bVarI.A(fnhVar) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_inverse_secondary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            int i3 = i2 >> 9;
            b(h.j(oyg0.a(aVar2, 1.0f), 0.0f, 40.0f, 0.0f, 0.0f, 13), function4, story.getWidgets(), bomVar2, fnhVar, bVarI, (i3 & 7168) | ((i2 >> 12) & 112) | 6 | (57344 & i3));
            xia0.b(story.getImageUrl(), story.getTitle(), j.e(aVar2, 1.0f), null, new od8(td8.a(R.color.skeleton_load_end, bVarI)), null, null, null, o8b.a.a, 0.0f, bVarI, 384, 6, 31720);
            d dVarI = j.i(j.g(aVar2, 1.0f), 64.0f);
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.b;
            d dVarB2 = dVar.b(dVarI, lb4Var);
            List listK = kotlin.collections.b.k(new yc8(yc8.c(0.4f, yc8.b)), new yc8(yc8.l));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            kd5.a(androidx.compose.foundation.a.a(dVarB2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), bVarI, 0);
            d dVarB3 = dVar.b(j.g(j.c(aVar2, 1.0f), 0.25f), ut.a.d);
            boolean z3 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a) {
                z = true;
                objY = new jx4(function0, 1);
                bVarI.r(objY);
            } else {
                z = true;
            }
            kd5.a(sfw.f(dVarB3, z, tta.d((Function0) objY, bVarI, 0)), bVarI, 0);
            d dVarB4 = dVar.b(j.g(j.c(aVar2, 1.0f), 0.25f), ut.a.f);
            boolean z4 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                z2 = true;
                objY2 = new gbo(function1, 1);
                bVarI.r(objY2);
            } else {
                z2 = true;
            }
            kd5.a(sfw.f(dVarB4, z2, tta.d((Function0) objY2, bVarI, 0)), bVarI, 0);
            int i4 = i2 << 3;
            bre0.a(dVar.b(aVar2, lb4Var), story, zje0Var, function2, bVarI, (Story.$stable << 3) | (i4 & 112) | (i4 & 896) | ((i2 >> 3) & 7168));
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new n920(story, zje0Var, function0, function1, function2, function3, bomVar, fnhVar, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void b(final d dVar, final Function1 function1, final Map map, final bom bomVar, final fnh fnhVar, androidx.compose.runtime.a aVar, final int i) {
        lb4 lb4Var;
        lb4.a aVar2;
        boolean z;
        d dVar2 = dVar;
        b bVarI = aVar.i(1369186570);
        int i2 = (i & 6) == 0 ? (bVarI.M(dVar2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(map) : bVarI.A(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(bomVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(fnhVar) : bVarI.A(fnhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        boolean z2 = false;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            for (Map.Entry entry : map.entrySet()) {
                WidgetPosition widgetPosition = (WidgetPosition) entry.getKey();
                List list = (List) entry.getValue();
                d dVarH = h.h(j.c(j.g(dVar2, 0.9f), 1.0f), 0.0f, 16.0f, i3);
                int[] iArr = a.a;
                switch (iArr[widgetPosition.ordinal()]) {
                    case 1:
                        lb4Var = ut.a.a;
                        break;
                    case 2:
                        lb4Var = ut.a.b;
                        break;
                    case 3:
                        lb4Var = ut.a.c;
                        break;
                    case 4:
                        lb4Var = ut.a.d;
                        break;
                    case 5:
                        lb4Var = ut.a.e;
                        break;
                    case 6:
                        lb4Var = ut.a.f;
                        break;
                    case 7:
                        lb4Var = ut.a.g;
                        break;
                    case 8:
                        lb4Var = ut.a.h;
                        break;
                    case 9:
                        lb4Var = ut.a.i;
                        break;
                    default:
                        wt40.a();
                        return;
                }
                huv huvVarC = kd5.c(lb4Var, z2);
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
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int i4 = i2;
                uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
                switch (iArr[widgetPosition.ordinal()]) {
                    case 1:
                    case 4:
                    case 7:
                        aVar2 = ut.a.m;
                        break;
                    case 2:
                    case 5:
                    case 8:
                        aVar2 = ut.a.n;
                        break;
                    case 3:
                    case 6:
                    case 9:
                        aVar2 = ut.a.o;
                        break;
                    default:
                        wt40.a();
                        return;
                }
                ze8 ze8VarA = xe8.a(iVar, aVar2, bVarI, 6);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, d.a.b);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                bVarI.N(2098306271);
                for (StoryWidget storyWidget : CollectionsKt.t0(list, new ere0())) {
                    int i5 = 5;
                    if (storyWidget instanceof StoryWidget.c) {
                        bVarI.N(-1518867647);
                        StoryWidget.c cVar2 = (StoryWidget.c) storyWidget;
                        switch (a.a[widgetPosition.ordinal()]) {
                            case 1:
                            case 4:
                            case 7:
                                bll.a(cVar2, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit = Unit.a;
                                break;
                            case 2:
                            case 5:
                            case 8:
                                i5 = 3;
                                bll.a(cVar2, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit2 = Unit.a;
                                break;
                            case 3:
                            case 6:
                            case 9:
                                i5 = 6;
                                bll.a(cVar2, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit3 = Unit.a;
                                break;
                            default:
                                wt40.a();
                                return;
                        }
                    } else if (storyWidget instanceof StoryWidget.d) {
                        bVarI.N(-1518861407);
                        StoryWidget.d dVar4 = (StoryWidget.d) storyWidget;
                        switch (a.a[widgetPosition.ordinal()]) {
                            case 1:
                            case 4:
                            case 7:
                                hll.a(dVar4, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit4 = Unit.a;
                                break;
                            case 2:
                            case 5:
                            case 8:
                                i5 = 3;
                                hll.a(dVar4, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit5 = Unit.a;
                                break;
                            case 3:
                            case 6:
                            case 9:
                                i5 = 6;
                                hll.a(dVar4, i5, bVarI, StoryWidget.$stable);
                                bVarI.X(false);
                                Unit unit6 = Unit.a;
                                break;
                            default:
                                wt40.a();
                                return;
                        }
                    } else if (storyWidget instanceof StoryWidget.a) {
                        bVarI.N(-1518855074);
                        icc.a((StoryWidget.a) storyWidget, function1, bVarI, StoryWidget.$stable | (i4 & 112));
                        bVarI.X(false);
                        Unit unit7 = Unit.a;
                    } else {
                        if (!(storyWidget instanceof StoryWidget.b)) {
                            throw igg0.a(bVarI, -1518868755, false);
                        }
                        bVarI.N(160369339);
                        FeaturedMatch featuredMatch = (FeaturedMatch) bomVar.invoke(((StoryWidget.b) storyWidget).a);
                        if (featuredMatch == null) {
                            bVarI.N(160369338);
                            z = false;
                            bVarI.X(false);
                        } else {
                            z = false;
                            bVarI.N(160369339);
                            poh.a(featuredMatch, fnhVar, bVarI, FeaturedMatch.$stable | ((i4 >> 9) & 112));
                            Unit unit8 = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(z);
                    }
                }
                rqa0.a(bVarI, false, true, true);
                dVar2 = dVar;
                i3 = 1;
                z2 = false;
                i2 = i4;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dre0.b(dVar, function1, map, bomVar, fnhVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
