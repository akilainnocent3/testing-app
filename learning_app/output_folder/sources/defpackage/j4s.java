package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class j4s implements y6s {
    public final /* synthetic */ h5s a;
    public final /* synthetic */ g400 b;
    public final /* synthetic */ Function0<v3s> c;
    public final /* synthetic */ w4s d;
    public final /* synthetic */ uw0.l e;
    public final /* synthetic */ keb f;
    public final /* synthetic */ bhl g;
    public final /* synthetic */ tne0 h;

    public j4s(h5s h5sVar, g400 g400Var, aqp aqpVar, w4s w4sVar, uw0.l lVar, uw0.e eVar, keb kebVar, bhl bhlVar, tne0.a.C1208a c1208a) {
        this.a = h5sVar;
        this.b = g400Var;
        this.c = aqpVar;
        this.d = w4sVar;
        this.e = lVar;
        this.f = kebVar;
        this.g = bhlVar;
        this.h = c1208a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0402  */
    /* JADX WARN: Code duplicated, block: B:153:0x043f  */
    /* JADX WARN: Code duplicated, block: B:157:0x044f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0505 A[LOOP:6: B:181:0x04c0->B:196:0x0505, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x050f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0517  */
    /* JADX WARN: Code duplicated, block: B:204:0x0522  */
    /* JADX WARN: Code duplicated, block: B:223:0x058d  */
    /* JADX WARN: Code duplicated, block: B:228:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:233:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:235:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:237:0x05c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:246:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:249:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:250:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:257:0x0612 A[LOOP:12: B:256:0x0610->B:257:0x0612, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:260:0x062a  */
    /* JADX WARN: Code duplicated, block: B:265:0x0637  */
    /* JADX WARN: Code duplicated, block: B:268:0x0645 A[LOOP:13: B:267:0x0643->B:268:0x0645, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x0656  */
    /* JADX WARN: Code duplicated, block: B:278:0x0683 A[LOOP:15: B:277:0x0681->B:278:0x0683, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:280:0x068f A[LOOP:14: B:276:0x066d->B:280:0x068f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:282:0x0698  */
    /* JADX WARN: Code duplicated, block: B:284:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:286:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:290:0x06c4 A[LOOP:17: B:287:0x06ad->B:290:0x06c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:295:0x06e5 A[LOOP:19: B:294:0x06e3->B:295:0x06e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:299:0x0700 A[LOOP:20: B:298:0x06fe->B:299:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:303:0x073a  */
    /* JADX WARN: Code duplicated, block: B:305:0x074a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0762  */
    /* JADX WARN: Code duplicated, block: B:309:0x0769 A[LOOP:16: B:308:0x0767->B:309:0x0769, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:312:0x077e  */
    /* JADX WARN: Code duplicated, block: B:316:0x07ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:319:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:344:0x044a A[EDGE_INSN: B:344:0x044a->B:155:0x044a BREAK  A[LOOP:4: B:143:0x03fe->B:154:0x0442], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x0515 A[EDGE_INSN: B:352:0x0515->B:200:0x0515 BREAK  A[LOOP:6: B:181:0x04c0->B:196:0x0505], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x0693 A[EDGE_INSN: B:364:0x0693->B:281:0x0693 BREAK  A[LOOP:14: B:276:0x066d->B:280:0x068f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x06c8 A[EDGE_INSN: B:368:0x06c8->B:291:0x06c8 BREAK  A[LOOP:17: B:287:0x06ad->B:290:0x06c4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x05da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x05da A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // defpackage.y6s
    public final iuv a(z6s z6sVar, long j) {
        int iC;
        int iD;
        f0f0 f0f0Var;
        h5s h5sVar;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int size;
        List list;
        int i6;
        z4s z4sVar;
        h4s h4sVar;
        List list2;
        int i7;
        List arrayList;
        int size2;
        List arrayList2;
        int i8;
        int b;
        int i9;
        q4s q4sVar;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int iF;
        List listK0;
        boolean z3;
        int size3;
        int i14;
        int length;
        final ArrayList arrayList3;
        int size4;
        int size5;
        int i15;
        int i16;
        List list3;
        int size6;
        int i17;
        p4s[] p4sVarArrA;
        int length2;
        int i18;
        int i19;
        int i20;
        List list4;
        boolean z4;
        float f;
        int i21;
        int i22;
        boolean z5;
        o4s o4sVar;
        long jB;
        int iF2;
        int size7;
        int i23;
        int size8;
        int[] iArr;
        int i24;
        int[] iArr2;
        int i25;
        int i26;
        int i27;
        int[] iArr3;
        p4s[] p4sVarArrA2;
        int length3;
        int i28;
        int iIntValue;
        int i29;
        List<Integer> list5;
        h4s h4sVar2;
        p4s p4sVar;
        int iIntValue2;
        h4s h4sVar3;
        f0f0 f0f0Var2 = z6sVar.b;
        h5s h5sVar2 = this.a;
        m6x<Unit> m6xVar = h5sVar2.s;
        u4s u4sVar = h5sVar2.d;
        m6xVar.getValue();
        boolean z6 = h5sVar2.b || f0f0Var2.q0();
        tkz tkzVar = tkz.a;
        nq7.a(j, tkzVar);
        g1s layoutDirection = f0f0Var2.getLayoutDirection();
        g400 g400Var = this.b;
        int iY0 = f0f0Var2.y0(g400Var.b(layoutDirection));
        int iY1 = f0f0Var2.y0(g400Var.c(f0f0Var2.getLayoutDirection()));
        int iY2 = f0f0Var2.y0(g400Var.d());
        int iY3 = f0f0Var2.y0(g400Var.a()) + iY2;
        int i30 = iY1 + iY0;
        int i31 = iY3 - iY2;
        long jI = z5b.i(-i30, j, -iY3);
        v3s v3sVarInvoke = this.c.invoke();
        final z4s z4sVarI = v3sVarInvoke.i();
        v4s v4sVarA = this.d.a(z6sVar, jI);
        int length4 = v4sVarA.a.length;
        if (length4 != z4sVarI.i) {
            z4sVarI.i = length4;
            ArrayList<z4s.a> arrayList4 = z4sVarI.b;
            arrayList4.clear();
            arrayList4.add(new z4s.a(0, 0));
            z4sVarI.c = 0;
            z4sVarI.d = 0;
            z4sVarI.e = 0;
            z4sVarI.f = -1;
            z4sVarI.g.clear();
        }
        uw0.l lVar = this.e;
        if (lVar == null) {
            bwn.b("null verticalArrangement when isVertical == true");
            atd.a();
            return null;
        }
        int iY4 = f0f0Var2.y0(lVar.a());
        int iA = v3sVarInvoke.a();
        int iH = v5b.h(j) - iY3;
        h4s h4sVar4 = new h4s(v3sVarInvoke, z6sVar, iY4, this.a, iY2, i31, (((long) iY2) & 4294967295L) | (((long) iY0) << 32));
        final i4s i4sVar = new i4s(v4sVarA, iA, iY4, h4sVar4, z4sVarI);
        Function1 function1 = new Function1() { // from class: f4s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4s.c cVarB = z4sVarI.b(((Integer) obj).intValue());
                int i32 = cVarB.a;
                List<bil> list6 = cVarB.b;
                ArrayList arrayList5 = new ArrayList(list6.size());
                int size9 = list6.size();
                int i33 = 0;
                for (int i34 = 0; i34 < size9; i34++) {
                    int i35 = (int) list6.get(i34).a;
                    arrayList5.add(new Pair(Integer.valueOf(i32), new v5b(i4sVar.a(i33, i35))));
                    i32++;
                    i33 += i35;
                }
                return arrayList5;
            }
        };
        Function1 function2 = new Function1() { // from class: g4s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(z4sVarI.c(((Integer) obj).intValue()));
            }
        };
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            int iD2 = ((ksa0) u4sVar.a).D();
            i4s i4sVar2 = i4sVar;
            int iA2 = jfn.a(iD2, v3sVarInvoke, u4sVar.d);
            if (iD2 != iA2) {
                ((ksa0) u4sVar.a).k(iA2);
                u4sVar.e.b(iD2);
            }
            if (iA2 < iA || iA <= 0) {
                iC = z4sVarI.c(iA2);
                iD = ((ksa0) u4sVar.b).D();
            } else {
                iC = z4sVarI.c(iA - 1);
                iD = 0;
            }
            Unit unit = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            List<Integer> listA = w5s.a(v3sVarInvoke, h5sVar2.q, h5sVar2.n);
            float fFloatValue = (f0f0Var2.q0() || !z6) ? h5sVar2.g : ((Number) ((nsa0) h5sVar2.v.b.b).getValue()).floatValue();
            LazyLayoutItemAnimator<p4s> lazyLayoutItemAnimator = h5sVar2.m;
            boolean zQ0 = f0f0Var2.q0();
            o4s o4sVar2 = h5sVar2.c;
            final m6x<Unit> m6xVar2 = h5sVar2.r;
            if (iY2 < 0) {
                bwn.a("negative beforeContentPadding");
            }
            if (r7 < 0) {
                bwn.a("negative afterContentPadding");
            }
            v3s v3sVar = h4sVar4.b;
            keb kebVar = this.f;
            int i32 = iC;
            bhl bhlVar = this.g;
            float f2 = fFloatValue;
            if (iA <= 0) {
                int iK = v5b.k(jI);
                int iJ = v5b.j(jI);
                lazyLayoutItemAnimator.d(0, iK, iJ, new ArrayList(), v3sVar.b(), h4sVar4, true, zQ0, length4, z6, 0, 0, kebVar, bhlVar);
                if (!zQ0) {
                    long jB2 = lazyLayoutItemAnimator.b();
                    if (!c4p.b(jB2, 0L)) {
                        iK = z5b.g((int) (jB2 >> 32), jI);
                        iJ = z5b.f((int) (jB2 & 4294967295L), jI);
                    }
                }
                zcn zcnVar = new zcn(1);
                int iG = z5b.g(iK + i30, j);
                int iF3 = z5b.f(iJ + iY3, j);
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                h5sVar = h5sVar2;
                f0f0Var = f0f0Var2;
                o4sVar = new o4s(null, 0, false, 0.0f, f0f0Var2.e1(iG, iF3, kbgVar, zcnVar), 0.0f, false, kebVar, z6sVar, length4, function1, function2, ibg.a, -iY2, iH + r7, 0, tkzVar, i31, iY4);
            } else {
                f0f0Var = f0f0Var2;
                h5sVar = h5sVar2;
                h4s h4sVar5 = h4sVar4;
                int i33 = iY4;
                int i34 = r7;
                int i35 = iY2;
                int iRound = Math.round(f2);
                int i36 = iD - iRound;
                if (i32 == 0 && i36 < 0) {
                    iRound += i36;
                    i36 = 0;
                }
                qx0 qx0Var = new qx0();
                int i37 = -i35;
                int i38 = i37 + (i33 < 0 ? i33 : 0);
                int i39 = i36 + i38;
                while (i39 < 0 && i32 > 0) {
                    int i40 = i33;
                    int i41 = i32 - 1;
                    int i42 = i37;
                    i4s i4sVar3 = i4sVar2;
                    int i43 = i34;
                    q4s q4sVarC = i4sVar3.c(i41);
                    i32 = i41;
                    qx0Var.add(0, q4sVarC);
                    i39 += q4sVarC.g;
                    i34 = i43;
                    i33 = i40;
                    i4sVar2 = i4sVar3;
                    i37 = i42;
                }
                int i44 = i33;
                int i45 = i37;
                final i4s i4sVar4 = i4sVar2;
                int i46 = i34;
                if (i39 < i38) {
                    iRound -= i38 - i39;
                    i39 = i38;
                }
                int i47 = iRound;
                int i48 = i39 - i38;
                int i49 = iH + i46;
                int i50 = i49 >= 0 ? i49 : 0;
                int i51 = i48;
                int i52 = -i48;
                int i53 = i32;
                int i54 = 0;
                boolean z7 = false;
                while (i54 < qx0Var.c) {
                    if (i52 >= i50) {
                        qx0Var.c(i54);
                        Unit unit2 = Unit.a;
                        z7 = true;
                    } else {
                        i53++;
                        i52 += ((q4s) qx0Var.get(i54)).g;
                        i54++;
                    }
                }
                int i55 = i53;
                boolean z8 = z7;
                while (true) {
                    if (i55 >= iA || (i52 >= i50 && i52 > 0 && !qx0Var.isEmpty())) {
                        z = z8;
                        break;
                    }
                    z = z8;
                    q4s q4sVarC2 = i4sVar4.c(i55);
                    int i56 = i55;
                    p4s[] p4sVarArr = q4sVarC2.b;
                    int i57 = i50;
                    int i58 = q4sVarC2.g;
                    if (p4sVarArr.length == 0) {
                        break;
                    }
                    i52 += i58;
                    if (i52 > i38 || ((p4s) ly0.H(p4sVarArr)).a == iA - 1) {
                        qx0Var.addLast(q4sVarC2);
                        z8 = z;
                    } else {
                        i51 -= i58;
                        Unit unit3 = Unit.a;
                        i32 = i56 + 1;
                        z8 = true;
                    }
                    i55 = i56 + 1;
                    i50 = i57;
                }
                if (i52 < iH) {
                    int i59 = iH - i52;
                    int i60 = i52 + i59;
                    i3 = i51 - i59;
                    while (i3 < i35 && i32 > 0) {
                        int i61 = i32 - 1;
                        int i62 = i60;
                        q4s q4sVarC3 = i4sVar4.c(i61);
                        qx0Var.add(0, q4sVarC3);
                        i3 += q4sVarC3.g;
                        i60 = i62;
                        i35 = i35;
                        i32 = i61;
                    }
                    int i63 = i60;
                    i = i35;
                    i2 = i59 + i47;
                    if (i3 < 0) {
                        i2 += i3;
                        i52 = i63 + i3;
                        i3 = 0;
                    } else {
                        i52 = i63;
                    }
                } else {
                    i = i35;
                    i2 = i47;
                    i3 = i51;
                }
                float f3 = (Integer.signum(Math.round(f2)) != Integer.signum(i2) || Math.abs(Math.round(f2)) < Math.abs(i2)) ? f2 : i2;
                float f4 = f2 - f3;
                float f5 = 0.0f;
                if (zQ0 && i2 > i47 && f4 <= 0.0f) {
                    f5 = (i2 - i47) + f4;
                }
                float f6 = f5;
                if (i3 < 0) {
                    bwn.a("negative initial offset");
                }
                int i64 = -i3;
                q4s q4sVar2 = (q4s) qx0Var.first();
                p4s[] p4sVarArr2 = q4sVar2.b;
                int i65 = i3;
                p4s p4sVar2 = p4sVarArr2.length == 0 ? null : p4sVarArr2[0];
                int i66 = p4sVar2 != null ? p4sVar2.a : 0;
                q4s q4sVar3 = (q4s) qx0Var.i();
                if (q4sVar3 != null) {
                    p4s[] p4sVarArr3 = q4sVar3.b;
                    i4 = i64;
                    p4s p4sVar3 = p4sVarArr3.length == 0 ? null : p4sVarArr3[p4sVarArr3.length - 1];
                    i5 = p4sVar3 != null ? p4sVar3.a : 0;
                    size = listA.size();
                    list = null;
                    i6 = 0;
                    while (true) {
                        z4sVar = i4sVar4.e;
                        if (i6 < size) {
                            break;
                        }
                        int i67 = size;
                        iIntValue2 = listA.get(i6).intValue();
                        if (iIntValue2 >= 0 || iIntValue2 >= i66) {
                            h4sVar3 = h4sVar5;
                        } else {
                            int iE = z4sVar.e(iIntValue2);
                            h4s h4sVar6 = h4sVar5;
                            p4s p4sVarN0 = h4sVar6.n0(iIntValue2, 0, iE, h4sVar5.d, i4sVar4.a(0, iE));
                            h4sVar3 = h4sVar6;
                            List arrayList5 = list == null ? new ArrayList() : list;
                            arrayList5.add(p4sVarN0);
                            list = arrayList5;
                        }
                        i6++;
                        h4sVar5 = h4sVar3;
                        size = i67;
                        i66 = i66;
                    }
                    int i68 = i66;
                    h4sVar = h4sVar5;
                    if (list == null) {
                        list = ibg.a;
                    }
                    list2 = list;
                    if (zQ0 || o4sVar2 == null) {
                        i7 = i5;
                        arrayList = null;
                    } else {
                        List<p4s> list6 = o4sVar2.m;
                        if (list6.isEmpty()) {
                            i7 = i5;
                            arrayList = null;
                        } else {
                            int size9 = list6.size() - 1;
                            int i69 = -1;
                            while (true) {
                                if (i69 >= size9) {
                                    p4sVar = null;
                                    break;
                                }
                                if (list6.get(size9).getIndex() > i5 && (size9 == 0 || list6.get(size9 - 1).getIndex() <= i5)) {
                                    p4sVar = list6.get(size9);
                                    break;
                                }
                                size9--;
                                i69 = -1;
                            }
                            u3s u3sVar = (u3s) CollectionsKt.d0(list6);
                            q4s q4sVar4 = (q4s) CollectionsKt.f0(qx0Var);
                            int i70 = q4sVar4 != null ? q4sVar4.a + 1 : 0;
                            if (p4sVar != null) {
                                int index = p4sVar.getIndex();
                                i7 = i5;
                                int iMin = Math.min(u3sVar.getIndex(), iA - 1);
                                if (index <= iMin) {
                                    arrayList = null;
                                    while (true) {
                                        if (arrayList != null) {
                                            int size10 = arrayList.size();
                                            f3 = f3;
                                            int i71 = 0;
                                            while (true) {
                                                if (i71 < size10) {
                                                    int i72 = size10;
                                                    p4s[] p4sVarArr4 = ((q4s) arrayList.get(i71)).b;
                                                    int i73 = i71;
                                                    int length5 = p4sVarArr4.length;
                                                    int i74 = 0;
                                                    while (true) {
                                                        if (i74 < length5) {
                                                            int i75 = i74;
                                                            if (p4sVarArr4[i75].a != index) {
                                                                i74 = i75 + 1;
                                                            }
                                                        } else {
                                                            i71 = i73 + 1;
                                                            size10 = i72;
                                                        }
                                                    }
                                                }
                                                if (index != iMin) {
                                                    break;
                                                }
                                                index++;
                                                f3 = f3;
                                            }
                                        } else {
                                            f3 = f3;
                                        }
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        q4s q4sVarC4 = i4sVar4.c(i70);
                                        i70++;
                                        arrayList.add(q4sVarC4);
                                        if (index != iMin) {
                                            break;
                                            break;
                                        }
                                        index++;
                                        f3 = f3;
                                    }
                                }
                            } else {
                                i7 = i5;
                            }
                            arrayList = null;
                        }
                    }
                    if (arrayList == null) {
                        arrayList = ibg.a;
                    }
                    size2 = listA.size();
                    arrayList2 = null;
                    i8 = 0;
                    while (i8 < size2) {
                        iIntValue = listA.get(i8).intValue();
                        if (i7 + 1 <= iIntValue || iIntValue >= iA) {
                            i29 = size2;
                            list5 = listA;
                        } else {
                            if (zQ0) {
                                int size11 = arrayList.size();
                                i29 = size2;
                                int i76 = 0;
                                while (true) {
                                    if (i76 < size11) {
                                        int i77 = i76;
                                        p4s[] p4sVarArr5 = ((q4s) arrayList.get(i76)).b;
                                        list5 = listA;
                                        int length6 = p4sVarArr5.length;
                                        int i78 = 0;
                                        while (true) {
                                            if (i78 < length6) {
                                                int i79 = i78;
                                                if (p4sVarArr5[i79].a != iIntValue) {
                                                    i78 = i79 + 1;
                                                }
                                            } else {
                                                i76 = i77 + 1;
                                                listA = list5;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i29 = size2;
                            }
                            list5 = listA;
                            int iE2 = z4sVar.e(iIntValue);
                            h4sVar2 = h4sVar;
                            p4s p4sVarN1 = h4sVar2.n0(iIntValue, 0, iE2, h4sVar.d, i4sVar4.a(0, iE2));
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(p4sVarN1);
                            i8++;
                            size2 = i29;
                            listA = list5;
                            h4sVar = h4sVar2;
                        }
                        h4sVar2 = h4sVar;
                        i8++;
                        size2 = i29;
                        listA = list5;
                        h4sVar = h4sVar2;
                    }
                    final h4s h4sVar7 = h4sVar;
                    if (arrayList2 == null) {
                        arrayList2 = ibg.a;
                    }
                    if (i <= 0 || i44 < 0) {
                        b = qx0Var.getB();
                        i9 = i65;
                        q4sVar = q4sVar2;
                        i10 = 0;
                        while (true) {
                            if (i10 < b) {
                                i12 = ((q4s) qx0Var.get(i10)).g;
                                if (i9 == 0 && i12 <= i9) {
                                    z2 = true;
                                    if (i10 == qx0Var.getB() - 1) {
                                        break;
                                    }
                                    i9 -= i12;
                                    i10++;
                                    q4sVar = (q4s) qx0Var.get(i10);
                                }
                            }
                            z2 = true;
                            break;
                        }
                        i11 = i9;
                    } else {
                        i11 = i65;
                        q4sVar = q4sVar2;
                        z2 = true;
                    }
                    i13 = v5b.i(jI);
                    iF = z5b.f(i52, jI);
                    listK0 = qx0Var;
                    if (!arrayList.isEmpty()) {
                        listK0 = CollectionsKt.k0(arrayList, qx0Var);
                    }
                    if (i52 < Math.min(iF, iH)) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    if (z3 && i4 != 0) {
                        bwn.c("non-zero firstLineScrollOffset");
                    }
                    size3 = listK0.size();
                    int i80 = i11;
                    length = 0;
                    for (i14 = 0; i14 < size3; i14++) {
                        length += ((q4s) listK0.get(i14)).b.length;
                    }
                    arrayList3 = new ArrayList(length);
                    if (z3) {
                        if (list2.isEmpty() || !arrayList2.isEmpty()) {
                            bwn.a("no items");
                        }
                        size8 = listK0.size();
                        iArr = new int[size8];
                        for (i24 = 0; i24 < size8; i24++) {
                            iArr[i24] = ((q4s) listK0.get(i24)).f;
                        }
                        iArr2 = new int[size8];
                        if (lVar != null) {
                            bwn.b("null verticalArrangement");
                            atd.a();
                            return null;
                        }
                        lVar.c(z6sVar, iF, iArr, iArr2);
                        IntRange intRangeY = ly0.y(iArr2);
                        i25 = intRangeY.a;
                        i26 = intRangeY.b;
                        i27 = intRangeY.c;
                        if ((i27 > 0 && i25 <= i26) || (i27 < 0 && i26 <= i25)) {
                            while (true) {
                                iArr3 = iArr2;
                                p4sVarArrA2 = ((q4s) listK0.get(i25)).a(iArr2[i25], i13, iF);
                                length3 = p4sVarArrA2.length;
                                i28 = 0;
                                while (i28 < length3) {
                                    int i81 = i28;
                                    arrayList3.add(p4sVarArrA2[i81]);
                                    i28 = i81 + 1;
                                }
                                if (i25 == i26) {
                                    break;
                                }
                                i25 += i27;
                                iArr2 = iArr3;
                            }
                        }
                    } else {
                        size4 = list2.size() - 1;
                        if (size4 >= 0) {
                            i19 = i4;
                            while (true) {
                                i20 = size4 - 1;
                                p4s p4sVar4 = (p4s) list2.get(size4);
                                list4 = list2;
                                i19 -= p4sVar4.o;
                                p4sVar4.d(i19, 0, i13, iF);
                                arrayList3.add(p4sVar4);
                                if (i20 < 0) {
                                    break;
                                }
                                size4 = i20;
                                list2 = list4;
                            }
                        }
                        size5 = listK0.size();
                        i15 = i4;
                        i16 = 0;
                        list3 = listK0;
                        while (i16 < size5) {
                            q4s q4sVar5 = (q4s) list3.get(i16);
                            List list7 = list3;
                            p4sVarArrA = q4sVar5.a(i15, i13, iF);
                            int i82 = size5;
                            length2 = p4sVarArrA.length;
                            i18 = 0;
                            while (i18 < length2) {
                                int i83 = i18;
                                arrayList3.add(p4sVarArrA[i83]);
                                i18 = i83 + 1;
                            }
                            i15 += q4sVar5.g;
                            i16++;
                            size5 = i82;
                            list3 = list7;
                        }
                        size6 = arrayList2.size();
                        for (i17 = 0; i17 < size6; i17++) {
                            p4s p4sVar5 = (p4s) arrayList2.get(i17);
                            p4sVar5.d(i15, 0, i13, iF);
                            arrayList3.add(p4sVar5);
                            i15 += p4sVar5.o;
                        }
                    }
                    lazyLayoutItemAnimator.d((int) f3, i13, iF, arrayList3, v3sVar.b(), h4sVar7, true, zQ0, length4, z6, i80, i52, kebVar, bhlVar);
                    if (zQ0) {
                        z4 = zQ0;
                        f = f3;
                    } else {
                        jB = lazyLayoutItemAnimator.b();
                        z4 = zQ0;
                        if (!c4p.b(jB, 0L)) {
                            i13 = z5b.g(Math.max(i13, (int) (jB >> 32)), jI);
                            iF2 = z5b.f(Math.max(iF, (int) (jB & 4294967295L)), jI);
                            if (iF2 != iF) {
                                size7 = arrayList3.size();
                                for (i23 = 0; i23 < size7; i23++) {
                                    f = f3;
                                    p4s p4sVar6 = (p4s) arrayList3.get(i23);
                                    p4sVar6.p = iF2;
                                    p4sVar6.r = p4sVar6.f + iF2;
                                }
                                f = f3;
                            }
                            f = f3;
                            i21 = iF2;
                        }
                        int i84 = i13;
                        i22 = i7;
                        final List listB = v89.b(this.h, i68, i22, arrayList3, v3sVar.d(), i, i46, i84, i21, new Function1() { // from class: m4s
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int iIntValue3 = ((Integer) obj).intValue();
                                i4s i4sVar5 = i4sVar4;
                                int iE3 = i4sVar5.e.e(iIntValue3);
                                long jA = i4sVar5.a(0, iE3);
                                h4s h4sVar8 = h4sVar7;
                                return h4sVar8.n0(iIntValue3, 0, iE3, h4sVar8.d, jA);
                            }
                        });
                        if (i22 == iA - 1 || i52 > iH) {
                            z5 = z2;
                        } else {
                            z5 = false;
                        }
                        final boolean z9 = z4;
                        Function1<? super y.a, Unit> function3 = new Function1() { // from class: n4s
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean z10;
                                y.a aVar = (y.a) obj;
                                aVar.a = true;
                                ArrayList arrayList6 = arrayList3;
                                int size12 = arrayList6.size();
                                int i85 = 0;
                                while (true) {
                                    z10 = z9;
                                    if (i85 >= size12) {
                                        break;
                                    }
                                    ((p4s) arrayList6.get(i85)).p(aVar, z10);
                                    i85++;
                                }
                                List list8 = listB;
                                int size13 = list8.size();
                                for (int i86 = 0; i86 < size13; i86++) {
                                    ((p4s) list8.get(i86)).p(aVar, z10);
                                }
                                Unit unit4 = Unit.a;
                                aVar.a = false;
                                m6xVar2.getValue();
                                return Unit.a;
                            }
                        };
                        int iG2 = z5b.g(i84 + i30, j);
                        int iF4 = z5b.f(i21 + iY3, j);
                        kbg kbgVar2 = kbg.a;
                        kbgVar2.getClass();
                        o4sVar = new o4s(q4sVar, i80, z5, f, f0f0Var.e1(iG2, iF4, kbgVar2, function3), f6, z, kebVar, z6sVar, length4, function1, function2, c7s.b(i68, i22, arrayList3, listB), i45, i49, iA, tkz.a, i46, i44);
                    }
                    f = f3;
                    i21 = iF;
                    int i85 = i13;
                    i22 = i7;
                    final List listB2 = v89.b(this.h, i68, i22, arrayList3, v3sVar.d(), i, i46, i85, i21, new Function1() { // from class: m4s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iIntValue3 = ((Integer) obj).intValue();
                            i4s i4sVar5 = i4sVar4;
                            int iE3 = i4sVar5.e.e(iIntValue3);
                            long jA = i4sVar5.a(0, iE3);
                            h4s h4sVar8 = h4sVar7;
                            return h4sVar8.n0(iIntValue3, 0, iE3, h4sVar8.d, jA);
                        }
                    });
                    if (i22 == iA - 1) {
                        z5 = z2;
                    } else {
                        z5 = z2;
                    }
                    final boolean z10 = z4;
                    Function1<? super y.a, Unit> function4 = new Function1() { // from class: n4s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean z11;
                            y.a aVar = (y.a) obj;
                            aVar.a = true;
                            ArrayList arrayList6 = arrayList3;
                            int size12 = arrayList6.size();
                            int i86 = 0;
                            while (true) {
                                z11 = z10;
                                if (i86 >= size12) {
                                    break;
                                }
                                ((p4s) arrayList6.get(i86)).p(aVar, z11);
                                i86++;
                            }
                            List list8 = listB2;
                            int size13 = list8.size();
                            for (int i87 = 0; i87 < size13; i87++) {
                                ((p4s) list8.get(i87)).p(aVar, z11);
                            }
                            Unit unit4 = Unit.a;
                            aVar.a = false;
                            m6xVar2.getValue();
                            return Unit.a;
                        }
                    };
                    int iG3 = z5b.g(i85 + i30, j);
                    int iF5 = z5b.f(i21 + iY3, j);
                    kbg kbgVar3 = kbg.a;
                    kbgVar3.getClass();
                    o4sVar = new o4s(q4sVar, i80, z5, f, f0f0Var.e1(iG3, iF5, kbgVar3, function4), f6, z, kebVar, z6sVar, length4, function1, function2, c7s.b(i68, i22, arrayList3, listB2), i45, i49, iA, tkz.a, i46, i44);
                } else {
                    i4 = i64;
                }
                size = listA.size();
                list = null;
                i6 = 0;
                while (true) {
                    z4sVar = i4sVar4.e;
                    if (i6 < size) {
                        break;
                        break;
                    }
                    int i610 = size;
                    iIntValue2 = listA.get(i6).intValue();
                    if (iIntValue2 >= 0) {
                        h4sVar3 = h4sVar5;
                    } else {
                        h4sVar3 = h4sVar5;
                    }
                    i6++;
                    h4sVar5 = h4sVar3;
                    size = i610;
                    i66 = i66;
                }
                int i611 = i66;
                h4sVar = h4sVar5;
                if (list == null) {
                    list = ibg.a;
                }
                list2 = list;
                if (zQ0) {
                    i7 = i5;
                    arrayList = null;
                } else {
                    i7 = i5;
                    arrayList = null;
                }
                if (arrayList == null) {
                    arrayList = ibg.a;
                }
                size2 = listA.size();
                arrayList2 = null;
                i8 = 0;
                while (i8 < size2) {
                    iIntValue = listA.get(i8).intValue();
                    if (i7 + 1 <= iIntValue) {
                        i29 = size2;
                        list5 = listA;
                        h4sVar2 = h4sVar;
                    } else {
                        i29 = size2;
                        list5 = listA;
                        h4sVar2 = h4sVar;
                    }
                    i8++;
                    size2 = i29;
                    listA = list5;
                    h4sVar = h4sVar2;
                }
                final h4s h4sVar8 = h4sVar;
                if (arrayList2 == null) {
                    arrayList2 = ibg.a;
                }
                if (i <= 0) {
                    b = qx0Var.getB();
                    i9 = i65;
                    q4sVar = q4sVar2;
                    i10 = 0;
                    while (true) {
                        if (i10 < b) {
                            i12 = ((q4s) qx0Var.get(i10)).g;
                            if (i9 == 0) {
                            }
                        }
                        z2 = true;
                        i9 -= i12;
                        i10++;
                        q4sVar = (q4s) qx0Var.get(i10);
                    }
                    i11 = i9;
                } else {
                    b = qx0Var.getB();
                    i9 = i65;
                    q4sVar = q4sVar2;
                    i10 = 0;
                    while (true) {
                        if (i10 < b) {
                            i12 = ((q4s) qx0Var.get(i10)).g;
                            if (i9 == 0) {
                            }
                        }
                        z2 = true;
                        i9 -= i12;
                        i10++;
                        q4sVar = (q4s) qx0Var.get(i10);
                    }
                    i11 = i9;
                }
                i13 = v5b.i(jI);
                iF = z5b.f(i52, jI);
                listK0 = qx0Var;
                if (!arrayList.isEmpty()) {
                    listK0 = CollectionsKt.k0(arrayList, qx0Var);
                }
                if (i52 < Math.min(iF, iH)) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                if (z3) {
                    bwn.c("non-zero firstLineScrollOffset");
                }
                size3 = listK0.size();
                int i86 = i11;
                length = 0;
                while (i14 < size3) {
                    length += ((q4s) listK0.get(i14)).b.length;
                }
                arrayList3 = new ArrayList(length);
                if (z3) {
                    if (list2.isEmpty()) {
                        bwn.a("no items");
                    } else {
                        bwn.a("no items");
                    }
                    size8 = listK0.size();
                    iArr = new int[size8];
                    while (i24 < size8) {
                        iArr[i24] = ((q4s) listK0.get(i24)).f;
                    }
                    iArr2 = new int[size8];
                    if (lVar != null) {
                        bwn.b("null verticalArrangement");
                        atd.a();
                        return null;
                    }
                    lVar.c(z6sVar, iF, iArr, iArr2);
                    IntRange intRangeY2 = ly0.y(iArr2);
                    i25 = intRangeY2.a;
                    i26 = intRangeY2.b;
                    i27 = intRangeY2.c;
                    if (i27 > 0) {
                        while (true) {
                            iArr3 = iArr2;
                            p4sVarArrA2 = ((q4s) listK0.get(i25)).a(iArr2[i25], i13, iF);
                            length3 = p4sVarArrA2.length;
                            i28 = 0;
                            while (i28 < length3) {
                                int i87 = i28;
                                arrayList3.add(p4sVarArrA2[i87]);
                                i28 = i87 + 1;
                            }
                            if (i25 == i26) {
                                break;
                                break;
                            }
                            i25 += i27;
                            iArr2 = iArr3;
                        }
                    } else {
                        while (true) {
                            iArr3 = iArr2;
                            p4sVarArrA2 = ((q4s) listK0.get(i25)).a(iArr2[i25], i13, iF);
                            length3 = p4sVarArrA2.length;
                            i28 = 0;
                            while (i28 < length3) {
                                int i88 = i28;
                                arrayList3.add(p4sVarArrA2[i88]);
                                i28 = i88 + 1;
                            }
                            if (i25 == i26) {
                                break;
                                break;
                            }
                            i25 += i27;
                            iArr2 = iArr3;
                        }
                    }
                } else {
                    size4 = list2.size() - 1;
                    if (size4 >= 0) {
                        i19 = i4;
                        while (true) {
                            i20 = size4 - 1;
                            p4s p4sVar7 = (p4s) list2.get(size4);
                            list4 = list2;
                            i19 -= p4sVar7.o;
                            p4sVar7.d(i19, 0, i13, iF);
                            arrayList3.add(p4sVar7);
                            if (i20 < 0) {
                                break;
                                break;
                            }
                            size4 = i20;
                            list2 = list4;
                        }
                    }
                    size5 = listK0.size();
                    i15 = i4;
                    i16 = 0;
                    list3 = listK0;
                    while (i16 < size5) {
                        q4s q4sVar6 = (q4s) list3.get(i16);
                        List list8 = list3;
                        p4sVarArrA = q4sVar6.a(i15, i13, iF);
                        int i89 = size5;
                        length2 = p4sVarArrA.length;
                        i18 = 0;
                        while (i18 < length2) {
                            int i810 = i18;
                            arrayList3.add(p4sVarArrA[i810]);
                            i18 = i810 + 1;
                        }
                        i15 += q4sVar6.g;
                        i16++;
                        size5 = i89;
                        list3 = list8;
                    }
                    size6 = arrayList2.size();
                    while (i17 < size6) {
                        p4s p4sVar8 = (p4s) arrayList2.get(i17);
                        p4sVar8.d(i15, 0, i13, iF);
                        arrayList3.add(p4sVar8);
                        i15 += p4sVar8.o;
                    }
                }
                lazyLayoutItemAnimator.d((int) f3, i13, iF, arrayList3, v3sVar.b(), h4sVar8, true, zQ0, length4, z6, i86, i52, kebVar, bhlVar);
                if (zQ0) {
                    jB = lazyLayoutItemAnimator.b();
                    z4 = zQ0;
                    if (!c4p.b(jB, 0L)) {
                        i13 = z5b.g(Math.max(i13, (int) (jB >> 32)), jI);
                        iF2 = z5b.f(Math.max(iF, (int) (jB & 4294967295L)), jI);
                        if (iF2 != iF) {
                            size7 = arrayList3.size();
                            while (i23 < size7) {
                                f = f3;
                                p4s p4sVar9 = (p4s) arrayList3.get(i23);
                                p4sVar9.p = iF2;
                                p4sVar9.r = p4sVar9.f + iF2;
                            }
                            f = f3;
                        }
                        f = f3;
                        i21 = iF2;
                    }
                    int i811 = i13;
                    i22 = i7;
                    final List listB3 = v89.b(this.h, i611, i22, arrayList3, v3sVar.d(), i, i46, i811, i21, new Function1() { // from class: m4s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int iIntValue3 = ((Integer) obj).intValue();
                            i4s i4sVar5 = i4sVar4;
                            int iE3 = i4sVar5.e.e(iIntValue3);
                            long jA = i4sVar5.a(0, iE3);
                            h4s h4sVar9 = h4sVar8;
                            return h4sVar9.n0(iIntValue3, 0, iE3, h4sVar9.d, jA);
                        }
                    });
                    if (i22 == iA - 1) {
                        z5 = z2;
                    } else {
                        z5 = z2;
                    }
                    final boolean z11 = z4;
                    Function1<? super y.a, Unit> function5 = new Function1() { // from class: n4s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean z12;
                            y.a aVar = (y.a) obj;
                            aVar.a = true;
                            ArrayList arrayList6 = arrayList3;
                            int size12 = arrayList6.size();
                            int i812 = 0;
                            while (true) {
                                z12 = z11;
                                if (i812 >= size12) {
                                    break;
                                }
                                ((p4s) arrayList6.get(i812)).p(aVar, z12);
                                i812++;
                            }
                            List list9 = listB3;
                            int size13 = list9.size();
                            for (int i813 = 0; i813 < size13; i813++) {
                                ((p4s) list9.get(i813)).p(aVar, z12);
                            }
                            Unit unit4 = Unit.a;
                            aVar.a = false;
                            m6xVar2.getValue();
                            return Unit.a;
                        }
                    };
                    int iG4 = z5b.g(i811 + i30, j);
                    int iF6 = z5b.f(i21 + iY3, j);
                    kbg kbgVar4 = kbg.a;
                    kbgVar4.getClass();
                    o4sVar = new o4s(q4sVar, i86, z5, f, f0f0Var.e1(iG4, iF6, kbgVar4, function5), f6, z, kebVar, z6sVar, length4, function1, function2, c7s.b(i611, i22, arrayList3, listB3), i45, i49, iA, tkz.a, i46, i44);
                } else {
                    z4 = zQ0;
                    f = f3;
                }
                f = f3;
                i21 = iF;
                int i812 = i13;
                i22 = i7;
                final List listB4 = v89.b(this.h, i611, i22, arrayList3, v3sVar.d(), i, i46, i812, i21, new Function1() { // from class: m4s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue3 = ((Integer) obj).intValue();
                        i4s i4sVar5 = i4sVar4;
                        int iE3 = i4sVar5.e.e(iIntValue3);
                        long jA = i4sVar5.a(0, iE3);
                        h4s h4sVar9 = h4sVar8;
                        return h4sVar9.n0(iIntValue3, 0, iE3, h4sVar9.d, jA);
                    }
                });
                if (i22 == iA - 1) {
                    z5 = z2;
                } else {
                    z5 = z2;
                }
                final boolean z12 = z4;
                Function1<? super y.a, Unit> function6 = new Function1() { // from class: n4s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z13;
                        y.a aVar = (y.a) obj;
                        aVar.a = true;
                        ArrayList arrayList6 = arrayList3;
                        int size12 = arrayList6.size();
                        int i813 = 0;
                        while (true) {
                            z13 = z12;
                            if (i813 >= size12) {
                                break;
                            }
                            ((p4s) arrayList6.get(i813)).p(aVar, z13);
                            i813++;
                        }
                        List list9 = listB4;
                        int size13 = list9.size();
                        for (int i814 = 0; i814 < size13; i814++) {
                            ((p4s) list9.get(i814)).p(aVar, z13);
                        }
                        Unit unit4 = Unit.a;
                        aVar.a = false;
                        m6xVar2.getValue();
                        return Unit.a;
                    }
                };
                int iG5 = z5b.g(i812 + i30, j);
                int iF7 = z5b.f(i21 + iY3, j);
                kbg kbgVar5 = kbg.a;
                kbgVar5.getClass();
                o4sVar = new o4s(q4sVar, i86, z5, f, f0f0Var.e1(iG5, iF7, kbgVar5, function6), f6, z, kebVar, z6sVar, length4, function1, function2, c7s.b(i611, i22, arrayList3, listB4), i45, i49, iA, tkz.a, i46, i44);
            }
            h5s h5sVar3 = h5sVar;
            h5sVar3.f(o4sVar, f0f0Var.q0(), false);
            imd imdVar = h5sVar3.a;
            return o4sVar;
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }
}
