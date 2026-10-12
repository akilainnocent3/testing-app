package defpackage;

import com.google.protobuf.Reader;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dbi implements ilw, xai {
    public final uw0.e a;
    public final uw0.l b;
    public final float c;
    public final ibc.f d;
    public final float e;
    public final int f;
    public final int g;
    public final vai h;

    public dbi(uw0.e eVar, uw0.l lVar, float f, ibc.f fVar, float f2, int i, int i2, vai vaiVar) {
        this.a = eVar;
        this.b = lVar;
        this.c = f;
        this.d = fVar;
        this.e = f2;
        this.f = i;
        this.g = i2;
        this.h = vaiVar;
    }

    @Override // defpackage.ilw
    public final int a(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        List list2 = (List) CollectionsKt.X(1, list);
        h6p h6pVar = list2 != null ? (h6p) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.X(2, list);
        this.h.a(h6pVar, list3 != null ? (h6p) CollectionsKt.firstOrNull(list3) : null, z5b.b(0, 0, i, 7));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = ibg.a;
        }
        int iY0 = i6pVar.y0(this.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iC0 = ((h6p) list4.get(i2)).c0(i) + iY0;
            int i5 = i2 + 1;
            if (i5 - i3 == this.f || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iC0) - iY0);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iC0;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x012a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x0152  */
    /* JADX WARN: Code duplicated, block: B:51:0x016a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0174  */
    /* JADX WARN: Code duplicated, block: B:55:0x017e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x0201  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v14, types: [T, androidx.compose.ui.layout.y] */
    /* JADX WARN: Type inference failed for: r2v53, types: [T, androidx.compose.ui.layout.y] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:70:0x022a
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // defpackage.ilw
    public final defpackage.iuv c(androidx.compose.ui.layout.t r67, java.util.List<? extends java.util.List<? extends defpackage.cuv>> r68, long r69) {
        /*
            Method dump skipped, instruction units count: 1256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dbi.c(androidx.compose.ui.layout.t, java.util.List, long):iuv");
    }

    @Override // defpackage.ilw
    public final int e(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        int i2;
        int i3;
        int i4;
        int[] iArr;
        vai vaiVar;
        List list2;
        long jA;
        int i5 = i;
        List list3 = (List) CollectionsKt.X(1, list);
        h6p h6pVar = list3 != null ? (h6p) CollectionsKt.firstOrNull(list3) : null;
        List list4 = (List) CollectionsKt.X(2, list);
        int i6 = 0;
        this.h.a(h6pVar, list4 != null ? (h6p) CollectionsKt.firstOrNull(list4) : null, z5b.b(0, 0, i5, 7));
        List list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = ibg.a;
        }
        int iY0 = i6pVar.y0(this.c);
        int iY1 = i6pVar.y0(this.e);
        long jA2 = q2p.a(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        int size3 = list5.size();
        for (int i7 = 0; i7 < size3; i7++) {
            h6p h6pVar2 = (h6p) list5.get(i7);
            int iB0 = h6pVar2.b0(i5);
            iArr2[i7] = iB0;
            iArr3[i7] = h6pVar2.R(iB0);
        }
        int i8 = this.g;
        int[] iArr4 = iArr3;
        int i9 = this.f;
        int i10 = (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) ? Integer.MAX_VALUE : i9 * i8;
        int size4 = list5.size();
        vai vaiVar2 = this.h;
        if (i10 < size4) {
            vaiVar2.getClass();
            sai.a aVar = sai.a.a;
            sai.a aVar2 = sai.a.a;
            sai.a aVar3 = sai.a.a;
        }
        if (i10 >= list5.size()) {
            vaiVar2.getClass();
            if (i8 >= 0) {
                sai.a aVar4 = sai.a.a;
                sai.a aVar5 = sai.a.a;
            }
        }
        int iMin = Math.min(i10, list5.size());
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += iArr2[i12];
        }
        int size5 = ((list5.size() - 1) * iY0) + i11;
        if (size2 != 0) {
            int i13 = iArr4[0];
            int i14 = size2 - 1;
            if (1 <= i14) {
                int i15 = 1;
                i2 = 1;
                int i16 = i13;
                while (true) {
                    int i17 = iArr4[i15];
                    if (i16 < i17) {
                        i16 = i17;
                    }
                    if (i15 == i14) {
                        break;
                    }
                    i15++;
                }
                i13 = i16;
            } else {
                i2 = 1;
            }
            if (size != 0) {
                int i18 = iArr2[i6];
                int i19 = size - 1;
                if (i2 <= i19) {
                    int i20 = 1;
                    while (true) {
                        int i21 = iArr2[i20];
                        if (i18 < i21) {
                            i18 = i21;
                        }
                        if (i20 == i19) {
                            break;
                        }
                        i20++;
                    }
                }
                int i22 = size5;
                int i23 = i13;
                while (i18 <= i22 && i23 != i5) {
                    size5 = (i18 + i22) / 2;
                    int i24 = rai.a;
                    if (list5.isEmpty()) {
                        list2 = list5;
                        i3 = i18;
                        iArr2 = iArr2;
                        i4 = i8;
                        jA = jA2;
                        iArr = iArr4;
                        vaiVar = vaiVar2;
                    } else {
                        int i25 = i6;
                        i3 = i18;
                        i4 = i8;
                        iArr = iArr4;
                        vaiVar = vaiVar2;
                        lai laiVar = new lai(i9, vaiVar, z5b.a(i25, size5, i25, Reader.READ_DONE), i4, iY0, iY1);
                        h6p h6pVar3 = (h6p) CollectionsKt.X(i25, list5);
                        int i26 = h6pVar3 != null ? iArr[i25] : i25;
                        int i27 = h6pVar3 != null ? iArr2[i25] : i25;
                        int[] iArr5 = iArr2;
                        int i28 = 0;
                        int i29 = 0;
                        if (laiVar.b(list5.size() > 1, 0, q2p.a(size5, Reader.READ_DONE), h6pVar3 == null ? null : new q2p(q2p.a(i27, i26)), 0, 0, 0, false, false).b) {
                            vaiVar.getClass();
                            sai.a aVar6 = sai.a.a;
                            iArr2 = iArr5;
                            list2 = list5;
                            jA = jA2;
                        } else {
                            int size6 = list5.size();
                            iArr2 = iArr5;
                            int i30 = size5;
                            int i31 = i27;
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            int i35 = i26;
                            int i36 = 0;
                            while (true) {
                                if (i34 >= size6) {
                                    list2 = list5;
                                    break;
                                }
                                int i37 = i30 - i31;
                                int i38 = size6;
                                int i39 = i34 + 1;
                                int iMax = Math.max(i32, i35);
                                h6p h6pVar4 = (h6p) CollectionsKt.X(i39, list5);
                                i35 = h6pVar4 != null ? iArr[i39] : 0;
                                int i40 = h6pVar4 != null ? iArr2[i39] + iY0 : 0;
                                list2 = list5;
                                int i41 = i39 - i33;
                                lai.b bVarB = laiVar.b(i34 + 2 < list2.size(), i41, q2p.a(i37, Reader.READ_DONE), h6pVar4 == 0 ? null : new q2p(q2p.a(i40, i35)), i28, i29, iMax, false, false);
                                if (bVarB.a) {
                                    int i42 = iMax + iY1 + i29;
                                    int i43 = i28;
                                    laiVar.a(bVarB, h6pVar4 != null, i43, i42, i37, i41);
                                    int i44 = i40 - iY0;
                                    i28 = i43 + 1;
                                    if (bVarB.b) {
                                        i36 = i39;
                                        i29 = i42;
                                        break;
                                    }
                                    i31 = i44;
                                    i33 = i39;
                                    i30 = size5;
                                    i29 = i42;
                                    i32 = 0;
                                } else {
                                    i31 = i40;
                                    i30 = i37;
                                    i32 = iMax;
                                }
                                i34 = i39;
                                i36 = i34;
                                size6 = i38;
                                list5 = list2;
                            }
                            jA = q2p.a(i29 - iY1, i36);
                        }
                    }
                    int i45 = (int) (jA >> 32);
                    int i46 = (int) (jA & 4294967295L);
                    i5 = i;
                    if (i45 > i5 || i46 < iMin) {
                        i18 = size5 + 1;
                        if (i18 > i22) {
                            return i18;
                        }
                    } else {
                        if (i45 >= i5) {
                            return size5;
                        }
                        i22 = size5 - 1;
                        i18 = i3;
                    }
                    list5 = list2;
                    i6 = 0;
                    i23 = i45;
                    vaiVar2 = vaiVar;
                    iArr4 = iArr;
                    i8 = i4;
                }
                return size5;
            }
            jti0.a();
        } else {
            jti0.a();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbi)) {
            return false;
        }
        dbi dbiVar = (dbi) obj;
        return this.a.equals(dbiVar.a) && this.b.equals(dbiVar.b) && zff.b(this.c, dbiVar.c) && this.d.equals(dbiVar.d) && zff.b(this.e, dbiVar.e) && this.f == dbiVar.f && this.g == dbiVar.g && Intrinsics.f(this.h, dbiVar.h);
    }

    @Override // defpackage.ilw
    public final int g(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        List list2 = (List) CollectionsKt.X(1, list);
        h6p h6pVar = list2 != null ? (h6p) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.X(2, list);
        this.h.a(h6pVar, list3 != null ? (h6p) CollectionsKt.firstOrNull(list3) : null, z5b.b(0, i, 0, 13));
        List<? extends h6p> list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = ibg.a;
        }
        return o(list4, i, i6pVar.y0(this.c), i6pVar.y0(this.e), this.f, this.g, this.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + q51.a(this.g, q51.a(this.f, m4i.a(this.e, (this.d.b.hashCode() + m4i.a(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // defpackage.ilw
    public final int i(i6p i6pVar, List<? extends List<? extends h6p>> list, int i) {
        List list2 = (List) CollectionsKt.X(1, list);
        h6p h6pVar = list2 != null ? (h6p) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.X(2, list);
        this.h.a(h6pVar, list3 != null ? (h6p) CollectionsKt.firstOrNull(list3) : null, z5b.b(0, i, 0, 13));
        List<? extends h6p> list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = ibg.a;
        }
        return o(list4, i, i6pVar.y0(this.c), i6pVar.y0(this.e), this.f, this.g, this.h);
    }

    @Override // defpackage.xai
    public final ibc k() {
        return this.d;
    }

    @Override // defpackage.xai
    public final boolean l() {
        return true;
    }

    @Override // defpackage.xai
    public final uw0.e m() {
        return this.a;
    }

    @Override // defpackage.xai
    public final uw0.l n() {
        return this.b;
    }

    public final int o(List<? extends h6p> list, int i, int i2, int i3, int i4, int i5, vai vaiVar) {
        long jA = q2p.a(0, 0);
        if (!list.isEmpty()) {
            int i6 = Reader.READ_DONE;
            lai laiVar = new lai(i4, vaiVar, z5b.a(0, i, 0, Reader.READ_DONE), i5, i2, i3);
            h6p h6pVar = (h6p) CollectionsKt.X(0, list);
            int iR = h6pVar != null ? h6pVar.R(i) : 0;
            int iB0 = h6pVar != null ? h6pVar.b0(iR) : 0;
            int i7 = 0;
            if (laiVar.b(list.size() > 1, 0, q2p.a(i, Reader.READ_DONE), h6pVar == null ? null : new q2p(q2p.a(iB0, iR)), 0, 0, 0, false, false).b) {
                vaiVar.getClass();
                sai.a aVar = sai.a.a;
                jA = jA;
            } else {
                int size = list.size();
                int i8 = i;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (i11 < size) {
                    int i14 = i8 - iB0;
                    int i15 = i11 + 1;
                    int iMax = Math.max(i10, iR);
                    h6p h6pVar2 = (h6p) CollectionsKt.X(i15, list);
                    iR = h6pVar2 != null ? h6pVar2.R(i) : 0;
                    int iB1 = h6pVar2 != null ? h6pVar2.b0(iR) + i2 : 0;
                    boolean z = i11 + 2 < list.size();
                    int i16 = i15 - i13;
                    int i17 = i9;
                    long jA2 = q2p.a(i14, i6);
                    q2p q2pVar = h6pVar2 == null ? null : new q2p(q2p.a(iB1, iR));
                    int i18 = iB1;
                    boolean z2 = z;
                    int i19 = i18;
                    lai.b bVarB = laiVar.b(z2, i16, jA2, q2pVar, i17, i7, iMax, false, false);
                    if (bVarB.a) {
                        int i20 = iMax + i3 + i7;
                        laiVar.a(bVarB, h6pVar2 != null, i17, i20, i14, i16);
                        int i21 = i19 - i2;
                        i9 = i17 + 1;
                        if (bVarB.b) {
                            i12 = i15;
                            i7 = i20;
                            break;
                        }
                        i8 = i;
                        i19 = i21;
                        i13 = i15;
                        i7 = i20;
                        i10 = 0;
                    } else {
                        i8 = i14;
                        i9 = i17;
                        i10 = iMax;
                    }
                    i12 = i15;
                    i6 = Reader.READ_DONE;
                    iB0 = i19;
                    i11 = i12;
                }
                jA = q2p.a(i7 - i3, i12);
            }
        }
        return (int) (jA >> 32);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=");
        sb.append(this.a);
        sb.append(", verticalArrangement=");
        sb.append(this.b);
        sb.append(", mainAxisSpacing=");
        m95.a(this.c, ", crossAxisAlignment=", sb);
        sb.append(this.d);
        sb.append(", crossAxisArrangementSpacing=");
        m95.a(this.e, ", maxItemsInMainAxis=", sb);
        sb.append(this.f);
        sb.append(", maxLines=");
        sb.append(this.g);
        sb.append(", overflow=");
        sb.append(this.h);
        sb.append(')');
        return sb.toString();
    }
}
