package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public class o390 {
    public final List<p86> a;
    public final Range<Integer> b;
    public final Set<til> c;
    public final List<til> d;
    public final List<hpi0> e;
    public final k390 f;
    public final ScheduledExecutorService g;

    public o390(List list, ArrayList arrayList) {
        Object next;
        String str;
        String str2;
        String str3;
        boolean zH;
        Range<Integer> range = qve0.a;
        pcg pcgVar = pcg.a;
        ibg ibgVar = ibg.a;
        list.getClass();
        range.getClass();
        pcgVar.getClass();
        ibgVar.getClass();
        this.a = list;
        this.b = range;
        this.c = pcgVar;
        this.d = ibgVar;
        List<hpi0> listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList));
        this.e = listC0;
        this.f = new k390();
        ScheduledExecutorService scheduledExecutorServiceA = owu.a();
        scheduledExecutorServiceA.getClass();
        this.g = scheduledExecutorServiceA;
        if (!range.equals(range)) {
            Iterator<hpi0> it = listC0.iterator();
            while (it.hasNext()) {
                if (it.next().f.S()) {
                    oh5.a("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List<til> list2 = this.d;
        Set<til> set = this.c;
        if (set.isEmpty() && list2.isEmpty()) {
            return;
        }
        Set<til> set2 = set;
        ArrayList arrayList2 = new ArrayList(ac8.r(set2, 10));
        Iterator<T> it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((til) it2.next()).a());
        }
        for (tkh tkhVar : CollectionsKt.C0(CollectionsKt.F0(arrayList2))) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : set2) {
                if (((til) obj).a() == tkhVar) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList3.size() > 1) {
                wjz.a(arrayList3, "requiredFeatures has conflicting feature values: ");
                throw null;
            }
        }
        if (CollectionsKt.P(list2).size() != list2.size()) {
            p1n.a(list2, "Duplicate values in preferredFeatures(", 41);
            throw null;
        }
        LinkedHashSet linkedHashSetA0 = CollectionsKt.a0(set2, list2);
        if (!linkedHashSetA0.isEmpty()) {
            wjz.a(linkedHashSetA0, "requiredFeatures and preferredFeatures have duplicate values: ");
            throw null;
        }
        for (hpi0 hpi0Var : this.e) {
            npi0.b.getClass();
            if (npi0.a.a(hpi0Var) == npi0.UNDEFINED) {
                j390.a(hpi0Var, " is not supported with feature group");
                throw null;
            }
            String str4 = hpi0Var instanceof m930 ? "Preview" : hpi0Var instanceof mjn ? "ImageCapture" : hpi0Var instanceof bjn ? "ImageAnalysis" : ka6.B(hpi0Var) ? "VideoCapture" : "UseCase";
            Iterator<T> it3 = tkh.f.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                npi0.b.getClass();
                int iOrdinal = ((tkh) next).ordinal();
                if (iOrdinal == 0) {
                    zH = hpi0Var.f.H();
                } else if (iOrdinal == 1) {
                    zH = hpi0Var.f.S();
                } else if (iOrdinal == 2) {
                    zH = hpi0Var.f.e(lpi0.J) || hpi0Var.f.e(lpi0.K);
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        throw null;
                    }
                    zH = hpi0Var.f.e(njn.S);
                }
            } while (!zH);
            tkh tkhVar2 = (tkh) next;
            if (tkhVar2 != null) {
                StringBuilder sb = new StringBuilder("A ");
                sb.append(tkhVar2.name());
                sb.append(" value is set to ");
                sb.append(str4);
                sb.append(" despite using feature groups. Do not use APIs like ");
                sb.append(str4);
                sb.append(".Builder.");
                int iOrdinal2 = tkhVar2.ordinal();
                if (iOrdinal2 == 0) {
                    str = "setDynamicRange";
                } else if (iOrdinal2 == 1) {
                    str = "setTargetFrameRateRange";
                } else if (iOrdinal2 == 2) {
                    str = ka6.B(hpi0Var) ? "setVideoStabilizationEnabled" : "setPreviewStabilizationEnabled";
                } else {
                    if (iOrdinal2 != 3) {
                        wt40.a();
                        throw null;
                    }
                    str = "setOutputFormat";
                }
                sb.append(str);
                sb.append(" while using feature groups. If ");
                int iOrdinal3 = tkhVar2.ordinal();
                if (iOrdinal3 == 0) {
                    str2 = "HDR";
                } else if (iOrdinal3 == 1) {
                    str2 = "60 FPS";
                } else if (iOrdinal3 == 2) {
                    str2 = "stabilization";
                } else {
                    if (iOrdinal3 != 3) {
                        wt40.a();
                        throw null;
                    }
                    str2 = "JPEG_R output format";
                }
                sb.append(str2);
                sb.append(" is required, instead set ");
                int iOrdinal4 = tkhVar2.ordinal();
                if (iOrdinal4 == 0) {
                    str3 = "GroupableFeature.HDR_HLG10";
                } else if (iOrdinal4 == 1) {
                    str3 = "GroupableFeature.FPS_60";
                } else if (iOrdinal4 == 2) {
                    str3 = "GroupableFeature.PREVIEW_STABILIZATION";
                } else {
                    if (iOrdinal4 != 3) {
                        wt40.a();
                        throw null;
                    }
                    str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
                }
                l30.a(l390.a(sb, str3, " as either a required or preferred feature."));
                throw null;
            }
        }
        if (this.a.isEmpty()) {
            return;
        }
        oh5.a("Effects aren't supported with feature group yet");
        throw null;
    }
}
