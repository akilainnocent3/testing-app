package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class lxa0 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ ixa0 a;
        public final /* synthetic */ List b;

        public a(ixa0 ixa0Var, List list) {
            this.a = ixa0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function2 c;

        public c(List list, Function1 function1, Function2 function2) {
            this.a = list;
            this.b = function1;
            this.c = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                zva0 zva0Var = (zva0) this.a.get(iIntValue);
                aVar2.N(-1079903620);
                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), this.b, this.c, aVar2, 6);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class d implements Function1<Integer, Object> {
        public final /* synthetic */ kxa0 a;
        public final /* synthetic */ List b;

        public d(kxa0 kxa0Var, List list) {
            this.a = kxa0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public e(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class f implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function2 c;

        public f(List list, Function1 function1, Function2 function2) {
            this.a = list;
            this.b = function1;
            this.c = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                zva0 zva0Var = (zva0) this.a.get(iIntValue);
                aVar2.N(1534483749);
                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), this.b, this.c, aVar2, 6);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017f  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x0227  */
    /* JADX WARN: Code duplicated, block: B:114:0x0229  */
    /* JADX WARN: Code duplicated, block: B:118:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:141:0x03df  */
    /* JADX WARN: Code duplicated, block: B:142:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:145:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:146:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:149:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:153:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:154:0x0400  */
    /* JADX WARN: Code duplicated, block: B:157:0x040b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0414  */
    /* JADX WARN: Code duplicated, block: B:163:0x041a A[PHI: r2
      0x041a: PHI (r2v32 kotlin.jvm.functions.Function2<? super java.lang.String, ? super ugi, kotlin.Unit>) = 
      (r2v29 kotlin.jvm.functions.Function2<? super java.lang.String, ? super ugi, kotlin.Unit>)
      (r2v33 kotlin.jvm.functions.Function2<? super java.lang.String, ? super ugi, kotlin.Unit>)
     binds: [B:162:0x0418, B:158:0x0411] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x041c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0424  */
    /* JADX WARN: Code duplicated, block: B:168:0x0426  */
    /* JADX WARN: Code duplicated, block: B:171:0x042d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0433  */
    /* JADX WARN: Code duplicated, block: B:177:0x043c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0447  */
    /* JADX WARN: Code duplicated, block: B:184:0x044f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0459  */
    /* JADX WARN: Code duplicated, block: B:96:0x0149  */
    /* JADX WARN: Code duplicated, block: B:99:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v31 */
    public static final void a(final t9s<zva0> t9sVar, final kjg0 kjg0Var, final onn<zva0> onnVar, final onn<zva0> onnVar2, final Function1<? super kjg0, Unit> function1, final Function1<? super String, Unit> function2, final Function2<? super String, ? super ugi, Unit> function3, Function2<? super String, ? super ugi, Unit> function4, final Function1<? super b5b0, Unit> function5, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final Function2<? super String, ? super ugi, Unit> function6;
        ?? r12;
        int i4;
        Function2<? super String, ? super ugi, Unit> function7;
        androidx.compose.ui.d.a aVar2;
        int i5;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Object obj;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.C0674a c0674a;
        boolean z;
        Object obj2;
        Function2<? super String, ? super ugi, Unit> function8;
        hta.a.b bVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        androidx.compose.ui.d.a aVar4;
        int i6;
        wk0 wk0Var;
        androidx.compose.runtime.b bVar3;
        ?? r7;
        androidx.compose.runtime.b bVar4;
        ?? r0;
        ?? r2;
        ?? r3;
        ?? r4;
        Function2<? super String, ? super ugi, Unit> function9;
        ?? r5;
        ?? r6;
        final t9s<zva0> t9sVar2;
        ?? r8;
        ?? r1;
        int i7;
        Object objY2;
        Function2<? super String, ? super ugi, Unit> function10;
        t9sVar.getClass();
        kjg0Var.getClass();
        wk0 wk0Var2 = kjg0Var.a;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function5.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(279050926);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(onnVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(onnVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ((i2 & 128) == 0 && bVarI.A(function4)) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function5) ? 67108864 : 33554432;
        }
        if (bVarI.q(i3 & 1, (i3 & 38347923) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i2 & 128) != 0) {
                    i4 = i3 & (-29360129);
                    function7 = function3;
                }
                bVarI.Y();
                aVar2 = androidx.compose.ui.d.a.b;
                i5 = i4;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                obj = objY;
                if (objY == c0041a) {
                    wfd wfdVar = new wfd(2);
                    bVarI.r(wfdVar);
                    obj = wfdVar;
                }
                androidx.compose.ui.d dVarB2 = qy80.b(dVarB, false, (Function1) obj);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (wk0Var2.b.length() > 0 && t9sVar.c() == 0) {
                    wk0Var = wk0Var2;
                    function8 = function7;
                    bVar2 = bVar;
                    c0041a2 = c0041a;
                    aVar4 = aVar2;
                    i6 = 0;
                    bVarI.N(-788609122);
                    bVarI.X(false);
                    bVar3 = bVarI;
                } else {
                    bVarI.N(-790829342);
                    String strA = vw40.a(R.string.personal_page__search_for_players, new Object[0], bVarI);
                    Function2<? super String, ? super ugi, Unit> function11 = function7;
                    androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.a.b(h.g(j.g(aVar2, 1.0f), 16.0f, 16.0f), td8.a(R.color.bg_surface_primary, bVarI), zm60.c(4.0f)), "social_network_search_field");
                    mfg0 mfg0VarA = ecy.a(bVarI);
                    mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.brand_secondary, bVarI), ((-1025) & 4096) != 0 ? mfg0VarA.m : ecy.a(bVarI).f, mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                    ex8 ex8VarB = fx8.b(-1727643689, new gps(1, kjg0Var, function1), bVarI);
                    if ((i5 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Object objY3 = bVarI.y();
                    obj2 = objY3;
                    if (z || objY3 == c0041a) {
                        Function1 function12 = new Function1() { // from class: exa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                kjg0 kjg0Var2 = (kjg0) obj3;
                                kjg0Var2.getClass();
                                function1.invoke(kjg0Var2);
                                return Unit.a;
                            }
                        };
                        bVarI.r(function12);
                        obj2 = function12;
                    }
                    function8 = function11;
                    bVar2 = bVar;
                    c0041a2 = c0041a;
                    aVar4 = aVar2;
                    i6 = 0;
                    wk0Var = wk0Var2;
                    qcy.c(dVarH, kjg0Var, oy9.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) obj2, bVarI, (i5 & 112) | 3456, 0, 129776);
                    androidx.compose.runtime.b bVar5 = bVarI;
                    bVar5.X(false);
                    bVar3 = bVar5;
                }
                if (t9sVar.c() == 0 || wk0Var.b.length() <= 0) {
                    r7 = 1;
                    bVar3.N(-787307618);
                    bVar3.X(i6);
                    bVar4 = bVar3;
                } else {
                    bVar3.N(-788484192);
                    androidx.compose.ui.d dVarH2 = sfw.h(h.j(j.g(aVar4, 1.0f), 0.0f, 130.0f, 0.0f, 0.0f, 13), "social_network_empty_state");
                    ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, i6, new tw0(ut.a.k)), ut.a.n, bVar3, 54);
                    int iHashCode2 = Long.hashCode(bVar3.T);
                    rv00 rv00VarS2 = bVar3.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar3, dVarH2);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA2, bVar2);
                    umi0.a(bVar3, rv00VarS2, dVar);
                    if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC2, cVar);
                    ihn.b(u800.a(R.drawable.ic_nodata, i6, bVar3), vw40.a(R.string.common_feedback__no_data_available, new Object[i6], bVar3), sfw.h(j.r(aVar4, 48.0f), "social_network_empty_state_icon"), td8.a(R.color.text_type1_secondary, bVar3), bVar3, 384, 0);
                    androidx.compose.runtime.b bVar6 = bVar3;
                    rkg0.d(vw40.a(R.string.page_code_hub__no_results, new Object[i6], bVar3), sfw.h(aVar4, "social_network_empty_state_text"), td8.a(R.color.text_type1_secondary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar3), bVar6, 48, 0, 131064);
                    androidx.compose.runtime.b bVar7 = bVar6;
                    r7 = 1;
                    bVar7.X(true);
                    bVar7.X(i6);
                    bVar4 = bVar7;
                }
                androidx.compose.ui.d dVarH3 = sfw.h(h.h(j.e(aVar4, 1.0f), 0.0f, 8.0f, r7), "social_network_follow_list");
                uw0.i iVar = new uw0.i(16.0f, r7, new rw0(i6));
                if ((i5 & 896) == 256) {
                    r0 = r7;
                } else {
                    r0 = i6;
                }
                if ((i5 & 112) == 32) {
                    r2 = r7;
                } else {
                    r2 = i6;
                }
                int i8 = r0 | r2;
                if ((234881024 & i5) == 67108864) {
                    r3 = r7;
                } else {
                    r3 = i6;
                }
                ?? r9 = i8 | r3;
                if ((458752 & i5) == 131072) {
                    r4 = r7;
                } else {
                    r4 = i6;
                }
                int i9 = (r9 == true ? 1 : 0) | r4;
                if (((29360128 & i5) ^ 12582912) > 8388608) {
                    function9 = function8;
                    if (!bVar4.M(function9)) {
                        r5 = r7;
                    }
                    ?? r10 = i9 | r5;
                    if ((i5 & 7168) == 2048) {
                        r6 = r7;
                    } else {
                        r6 = i6;
                    }
                    int i10 = (r10 == true ? 1 : 0) | r6;
                    if ((i5 & 14) != 4) {
                        t9sVar2 = t9sVar;
                        if ((i5 & 8) != 0 || !bVar4.A(t9sVar2)) {
                            r8 = i6;
                        }
                        ?? r11 = i10 | r8;
                        r1 = i6;
                        if ((3670016 & i5) == 1048576) {
                            r1 = r7;
                        }
                        i7 = (r11 == true ? 1 : 0) | r1;
                        objY2 = bVar4.y();
                        if (i7 == 0 || objY2 == c0041a2) {
                            final Function2<? super String, ? super ugi, Unit> function13 = function9;
                            Function1 function14 = new Function1() { // from class: fxa0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    f9s f9sVar = (f9s) obj3;
                                    f9sVar.getClass();
                                    onn onnVar3 = onnVar;
                                    kjg0 kjg0Var2 = kjg0Var;
                                    final Function1 function15 = function5;
                                    final Function1 function16 = function2;
                                    Function2 function17 = function13;
                                    if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                        f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar5 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    final Function1 function18 = function15;
                                                    boolean zM = aVar5.M(function18);
                                                    Object objY4 = aVar5.y();
                                                    if (zM || objY4 == a.C0040a.a) {
                                                        objY4 = new Function0() { // from class: dxa0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function18.invoke(b5b0.b);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar5.r(objY4);
                                                    }
                                                    b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                        f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function16, function17), true));
                                    }
                                    onn onnVar4 = onnVar2;
                                    if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                        f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar5 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    Function1 function18 = function15;
                                                    boolean zM = aVar5.M(function18);
                                                    Object objY4 = aVar5.y();
                                                    if (zM || objY4 == a.C0040a.a) {
                                                        objY4 = new gh4(function18, 1);
                                                        aVar5.r(objY4);
                                                    }
                                                    b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                        f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function16, function17), true));
                                    }
                                    final t9s t9sVar3 = t9sVar2;
                                    int iC = t9sVar3.c();
                                    Integer numValueOf = Integer.valueOf(iC);
                                    if (iC <= 0) {
                                        numValueOf = null;
                                    }
                                    if (numValueOf != null) {
                                        f9s.h(f9sVar, null, oy9.c, 3);
                                        int iC2 = t9sVar3.c();
                                        androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                        final Function2 function18 = function3;
                                        f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                int iIntValue = ((Integer) obj5).intValue();
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj4).getClass();
                                                if ((iIntValue2 & 48) == 0) {
                                                    iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                                }
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                    zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                    if (zva0Var == null) {
                                                        aVar6.N(-854216595);
                                                        aVar6.H();
                                                    } else {
                                                        aVar6.N(-854216594);
                                                        bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function16, function18, aVar6, 6);
                                                        aVar6.H();
                                                    }
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 4);
                                    }
                                    f9s.h(f9sVar, null, oy9.d, 3);
                                    return Unit.a;
                                }
                            };
                            function10 = function13;
                            bVar4.r(function14);
                            objY2 = function14;
                        } else {
                            function10 = function9;
                        }
                        androidx.compose.runtime.b bVar8 = bVar4;
                        g3s.a(dVarH3, null, null, false, iVar, null, null, false, null, (Function1) objY2, bVar8, 24582, 494);
                        ?? r13 = bVar8;
                        r13.X(r7);
                        function6 = function10;
                        r12 = r13;
                    } else {
                        t9sVar2 = t9sVar;
                    }
                    r8 = r7;
                    ?? r14 = i10 | r8;
                    r1 = i6;
                    if ((3670016 & i5) == 1048576) {
                        r1 = r7;
                    }
                    i7 = (r14 == true ? 1 : 0) | r1;
                    objY2 = bVar4.y();
                    if (i7 == 0) {
                        final Function2 function15 = function9;
                        Function1 function16 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function17 = function5;
                                final Function1 function18 = function2;
                                Function2 function19 = function15;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function110 = function17;
                                                boolean zM = aVar5.M(function110);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function110.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function18, function19), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function110 = function17;
                                                boolean zM = aVar5.M(function110);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new gh4(function110, 1);
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function18, function19), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function110 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function18, function110, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function15;
                        bVar4.r(function16);
                        objY2 = function16;
                    } else {
                        final Function2 function17 = function9;
                        Function1 function18 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function19 = function5;
                                final Function1 function110 = function2;
                                Function2 function111 = function17;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function112 = function19;
                                                boolean zM = aVar5.M(function112);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function112.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function110, function111), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function112 = function19;
                                                boolean zM = aVar5.M(function112);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new gh4(function112, 1);
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function110, function111), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function112 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function110, function112, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function17;
                        bVar4.r(function18);
                        objY2 = function18;
                    }
                    androidx.compose.runtime.b bVar9 = bVar4;
                    g3s.a(dVarH3, null, null, false, iVar, null, null, false, null, (Function1) objY2, bVar9, 24582, 494);
                    ?? r15 = bVar9;
                    r15.X(r7);
                    function6 = function10;
                    r12 = r15;
                } else {
                    function9 = function8;
                }
                if ((i5 & 12582912) == 8388608) {
                    r5 = r7;
                } else {
                    r5 = i6;
                }
                ?? r16 = i9 | r5;
                if ((i5 & 7168) == 2048) {
                    r6 = r7;
                } else {
                    r6 = i6;
                }
                int i11 = (r16 == true ? 1 : 0) | r6;
                if ((i5 & 14) != 4) {
                    t9sVar2 = t9sVar;
                    if ((i5 & 8) != 0) {
                    }
                    r8 = i6;
                    ?? r17 = i11 | r8;
                    r1 = i6;
                    if ((3670016 & i5) == 1048576) {
                        r1 = r7;
                    }
                    i7 = (r17 == true ? 1 : 0) | r1;
                    objY2 = bVar4.y();
                    if (i7 == 0) {
                        final Function2 function19 = function9;
                        Function1 function110 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function111 = function5;
                                final Function1 function112 = function2;
                                Function2 function113 = function19;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function114 = function111;
                                                boolean zM = aVar5.M(function114);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function114.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function112, function113), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function114 = function111;
                                                boolean zM = aVar5.M(function114);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new gh4(function114, 1);
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function112, function113), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function114 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function112, function114, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function19;
                        bVar4.r(function110);
                        objY2 = function110;
                    } else {
                        final Function2 function111 = function9;
                        Function1 function112 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function113 = function5;
                                final Function1 function114 = function2;
                                Function2 function115 = function111;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function116 = function113;
                                                boolean zM = aVar5.M(function116);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function116.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function114, function115), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function116 = function113;
                                                boolean zM = aVar5.M(function116);
                                                Object objY4 = aVar5.y();
                                                if (zM || objY4 == a.C0040a.a) {
                                                    objY4 = new gh4(function116, 1);
                                                    aVar5.r(objY4);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function114, function115), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function116 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function114, function116, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function111;
                        bVar4.r(function112);
                        objY2 = function112;
                    }
                    androidx.compose.runtime.b bVar10 = bVar4;
                    g3s.a(dVarH3, null, null, false, iVar, null, null, false, null, (Function1) objY2, bVar10, 24582, 494);
                    ?? r18 = bVar10;
                    r18.X(r7);
                    function6 = function10;
                    r12 = r18;
                } else {
                    t9sVar2 = t9sVar;
                }
                r8 = r7;
                ?? r19 = i11 | r8;
                r1 = i6;
                if ((3670016 & i5) == 1048576) {
                    r1 = r7;
                }
                i7 = (r19 == true ? 1 : 0) | r1;
                objY2 = bVar4.y();
                if (i7 == 0) {
                    final Function2 function113 = function9;
                    Function1 function114 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function115 = function5;
                            final Function1 function116 = function2;
                            Function2 function117 = function113;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function118 = function115;
                                            boolean zM = aVar5.M(function118);
                                            Object objY4 = aVar5.y();
                                            if (zM || objY4 == a.C0040a.a) {
                                                objY4 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function118.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY4);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function116, function117), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function118 = function115;
                                            boolean zM = aVar5.M(function118);
                                            Object objY4 = aVar5.y();
                                            if (zM || objY4 == a.C0040a.a) {
                                                objY4 = new gh4(function118, 1);
                                                aVar5.r(objY4);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function116, function117), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function118 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function116, function118, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function113;
                    bVar4.r(function114);
                    objY2 = function114;
                } else {
                    final Function2 function115 = function9;
                    Function1 function116 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function117 = function5;
                            final Function1 function118 = function2;
                            Function2 function119 = function115;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function1110 = function117;
                                            boolean zM = aVar5.M(function1110);
                                            Object objY4 = aVar5.y();
                                            if (zM || objY4 == a.C0040a.a) {
                                                objY4 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function1110.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY4);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY4, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function118, function119), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function1110 = function117;
                                            boolean zM = aVar5.M(function1110);
                                            Object objY4 = aVar5.y();
                                            if (zM || objY4 == a.C0040a.a) {
                                                objY4 = new gh4(function1110, 1);
                                                aVar5.r(objY4);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY4, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function118, function119), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function1110 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function118, function1110, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function115;
                    bVar4.r(function116);
                    objY2 = function116;
                }
                androidx.compose.runtime.b bVar11 = bVar4;
                g3s.a(dVarH3, null, null, false, iVar, null, null, false, null, (Function1) objY2, bVar11, 24582, 494);
                ?? r110 = bVar11;
                r110.X(r7);
                function6 = function10;
                r12 = r110;
            } else {
                bVarI.G();
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                }
            }
            i4 = i3;
            function7 = function4;
            bVarI.Y();
            aVar2 = androidx.compose.ui.d.a.b;
            i5 = i4;
            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            obj = objY;
            if (objY == c0041a) {
                wfd wfdVar2 = new wfd(2);
                bVarI.r(wfdVar2);
                obj = wfdVar2;
            }
            androidx.compose.ui.d dVarB4 = qy80.b(dVarB3, false, (Function1) obj);
            ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            if (wk0Var2.b.length() > 0) {
                bVarI.N(-790829342);
                String strA2 = vw40.a(R.string.personal_page__search_for_players, new Object[0], bVarI);
                Function2<? super String, ? super ugi, Unit> function117 = function7;
                androidx.compose.ui.d dVarH4 = sfw.h(androidx.compose.foundation.a.b(h.g(j.g(aVar2, 1.0f), 16.0f, 16.0f), td8.a(R.color.bg_surface_primary, bVarI), zm60.c(4.0f)), "social_network_search_field");
                mfg0 mfg0VarA3 = ecy.a(bVarI);
                mfg0 mfg0VarA4 = mfg0VarA3.a(mfg0VarA3.a, mfg0VarA3.b, ((-1025) & 4) != 0 ? mfg0VarA3.c : 0L, mfg0VarA3.d, mfg0VarA3.e, mfg0VarA3.f, ((-1025) & 64) != 0 ? mfg0VarA3.g : 0L, mfg0VarA3.h, mfg0VarA3.i, mfg0VarA3.j, ((-1025) & 1024) != 0 ? mfg0VarA3.k : null, ((-1025) & 2048) != 0 ? mfg0VarA3.l : td8.a(R.color.brand_secondary, bVarI), ((-1025) & 4096) != 0 ? mfg0VarA3.m : ecy.a(bVarI).f, mfg0VarA3.n, mfg0VarA3.o, mfg0VarA3.p, mfg0VarA3.q, mfg0VarA3.r, mfg0VarA3.s, mfg0VarA3.t, mfg0VarA3.u, mfg0VarA3.v, mfg0VarA3.w, mfg0VarA3.x, mfg0VarA3.y, mfg0VarA3.z, mfg0VarA3.A, mfg0VarA3.B, mfg0VarA3.C, mfg0VarA3.D, mfg0VarA3.E, mfg0VarA3.F, mfg0VarA3.G, mfg0VarA3.H, mfg0VarA3.I, mfg0VarA3.J, mfg0VarA3.K, mfg0VarA3.L, mfg0VarA3.M, mfg0VarA3.N, mfg0VarA3.O, mfg0VarA3.P, mfg0VarA3.Q);
                ex8 ex8VarB2 = fx8.b(-1727643689, new gps(1, kjg0Var, function1), bVarI);
                if ((i5 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                Object objY4 = bVarI.y();
                obj2 = objY4;
                if (z) {
                    Function1 function118 = new Function1() { // from class: exa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            kjg0 kjg0Var2 = (kjg0) obj3;
                            kjg0Var2.getClass();
                            function1.invoke(kjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function118);
                    obj2 = function118;
                } else {
                    Function1 function119 = new Function1() { // from class: exa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            kjg0 kjg0Var2 = (kjg0) obj3;
                            kjg0Var2.getClass();
                            function1.invoke(kjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function119);
                    obj2 = function119;
                }
                function8 = function117;
                bVar2 = bVar;
                c0041a2 = c0041a;
                aVar4 = aVar2;
                i6 = 0;
                wk0Var = wk0Var2;
                qcy.c(dVarH4, kjg0Var, oy9.a, ex8VarB2, false, null, false, false, strA2, null, mfg0VarA4, null, null, 0, null, null, false, (Function1) obj2, bVarI, (i5 & 112) | 3456, 0, 129776);
                androidx.compose.runtime.b bVar12 = bVarI;
                bVar12.X(false);
                bVar3 = bVar12;
            } else {
                wk0Var = wk0Var2;
                function8 = function7;
                bVar2 = bVar;
                c0041a2 = c0041a;
                aVar4 = aVar2;
                i6 = 0;
                bVarI.N(-788609122);
                bVarI.X(false);
                bVar3 = bVarI;
            }
            if (t9sVar.c() == 0) {
                r7 = 1;
                bVar3.N(-787307618);
                bVar3.X(i6);
                bVar4 = bVar3;
            } else {
                r7 = 1;
                bVar3.N(-787307618);
                bVar3.X(i6);
                bVar4 = bVar3;
            }
            androidx.compose.ui.d dVarH5 = sfw.h(h.h(j.e(aVar4, 1.0f), 0.0f, 8.0f, r7), "social_network_follow_list");
            uw0.i iVar2 = new uw0.i(16.0f, r7, new rw0(i6));
            if ((i5 & 896) == 256) {
                r0 = r7;
            } else {
                r0 = i6;
            }
            if ((i5 & 112) == 32) {
                r2 = r7;
            } else {
                r2 = i6;
            }
            int i12 = r0 | r2;
            if ((234881024 & i5) == 67108864) {
                r3 = r7;
            } else {
                r3 = i6;
            }
            ?? r20 = i12 | r3;
            if ((458752 & i5) == 131072) {
                r4 = r7;
            } else {
                r4 = i6;
            }
            int i13 = (r20 == true ? 1 : 0) | r4;
            if (((29360128 & i5) ^ 12582912) > 8388608) {
                function9 = function8;
                if (!bVar4.M(function9)) {
                    r5 = r7;
                }
                ?? r111 = i13 | r5;
                if ((i5 & 7168) == 2048) {
                    r6 = r7;
                } else {
                    r6 = i6;
                }
                int i14 = (r111 == true ? 1 : 0) | r6;
                if ((i5 & 14) != 4) {
                    t9sVar2 = t9sVar;
                    if ((i5 & 8) != 0) {
                    }
                    r8 = i6;
                    ?? r112 = i14 | r8;
                    r1 = i6;
                    if ((3670016 & i5) == 1048576) {
                        r1 = r7;
                    }
                    i7 = (r112 == true ? 1 : 0) | r1;
                    objY2 = bVar4.y();
                    if (i7 == 0) {
                        final Function2 function1110 = function9;
                        Function1 function1111 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function1112 = function5;
                                final Function1 function1113 = function2;
                                Function2 function1114 = function1110;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function1115 = function1112;
                                                boolean zM = aVar5.M(function1115);
                                                Object objY5 = aVar5.y();
                                                if (zM || objY5 == a.C0040a.a) {
                                                    objY5 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function1115.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY5);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function1113, function1114), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function1115 = function1112;
                                                boolean zM = aVar5.M(function1115);
                                                Object objY5 = aVar5.y();
                                                if (zM || objY5 == a.C0040a.a) {
                                                    objY5 = new gh4(function1115, 1);
                                                    aVar5.r(objY5);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function1113, function1114), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function1115 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function1113, function1115, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function1110;
                        bVar4.r(function1111);
                        objY2 = function1111;
                    } else {
                        final Function2 function1112 = function9;
                        Function1 function1113 = new Function1() { // from class: fxa0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                onn onnVar3 = onnVar;
                                kjg0 kjg0Var2 = kjg0Var;
                                final Function1 function1114 = function5;
                                final Function1 function1115 = function2;
                                Function2 function1116 = function1112;
                                if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function1117 = function1114;
                                                boolean zM = aVar5.M(function1117);
                                                Object objY5 = aVar5.y();
                                                if (zM || objY5 == a.C0040a.a) {
                                                    objY5 = new Function0() { // from class: dxa0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function1117.invoke(b5b0.b);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY5);
                                                }
                                                b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function1115, function1116), true));
                                }
                                onn onnVar4 = onnVar2;
                                if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                    f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar5 = (a) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Function1 function1117 = function1114;
                                                boolean zM = aVar5.M(function1117);
                                                Object objY5 = aVar5.y();
                                                if (zM || objY5 == a.C0040a.a) {
                                                    objY5 = new gh4(function1117, 1);
                                                    aVar5.r(objY5);
                                                }
                                                b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function1115, function1116), true));
                                }
                                final t9s t9sVar3 = t9sVar2;
                                int iC = t9sVar3.c();
                                Integer numValueOf = Integer.valueOf(iC);
                                if (iC <= 0) {
                                    numValueOf = null;
                                }
                                if (numValueOf != null) {
                                    f9s.h(f9sVar, null, oy9.c, 3);
                                    int iC2 = t9sVar3.c();
                                    androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                    final Function2 function1117 = function3;
                                    f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                                if (zva0Var == null) {
                                                    aVar6.N(-854216595);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-854216594);
                                                    bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function1115, function1117, aVar6, 6);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 4);
                                }
                                f9s.h(f9sVar, null, oy9.d, 3);
                                return Unit.a;
                            }
                        };
                        function10 = function1112;
                        bVar4.r(function1113);
                        objY2 = function1113;
                    }
                    androidx.compose.runtime.b bVar13 = bVar4;
                    g3s.a(dVarH5, null, null, false, iVar2, null, null, false, null, (Function1) objY2, bVar13, 24582, 494);
                    ?? r113 = bVar13;
                    r113.X(r7);
                    function6 = function10;
                    r12 = r113;
                } else {
                    t9sVar2 = t9sVar;
                }
                r8 = r7;
                ?? r114 = i14 | r8;
                r1 = i6;
                if ((3670016 & i5) == 1048576) {
                    r1 = r7;
                }
                i7 = (r114 == true ? 1 : 0) | r1;
                objY2 = bVar4.y();
                if (i7 == 0) {
                    final Function2 function1114 = function9;
                    Function1 function1115 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function1116 = function5;
                            final Function1 function1117 = function2;
                            Function2 function1118 = function1114;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function1119 = function1116;
                                            boolean zM = aVar5.M(function1119);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function1119.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function1117, function1118), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function1119 = function1116;
                                            boolean zM = aVar5.M(function1119);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new gh4(function1119, 1);
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function1117, function1118), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function1119 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function1117, function1119, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function1114;
                    bVar4.r(function1115);
                    objY2 = function1115;
                } else {
                    final Function2 function1116 = function9;
                    Function1 function1117 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function1118 = function5;
                            final Function1 function1119 = function2;
                            Function2 function11110 = function1116;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function11111 = function1118;
                                            boolean zM = aVar5.M(function11111);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11111.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function1119, function11110), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function11111 = function1118;
                                            boolean zM = aVar5.M(function11111);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new gh4(function11111, 1);
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function1119, function11110), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function11111 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function1119, function11111, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function1116;
                    bVar4.r(function1117);
                    objY2 = function1117;
                }
                androidx.compose.runtime.b bVar14 = bVar4;
                g3s.a(dVarH5, null, null, false, iVar2, null, null, false, null, (Function1) objY2, bVar14, 24582, 494);
                ?? r115 = bVar14;
                r115.X(r7);
                function6 = function10;
                r12 = r115;
            } else {
                function9 = function8;
            }
            if ((i5 & 12582912) == 8388608) {
                r5 = r7;
            } else {
                r5 = i6;
            }
            ?? r116 = i13 | r5;
            if ((i5 & 7168) == 2048) {
                r6 = r7;
            } else {
                r6 = i6;
            }
            int i15 = (r116 == true ? 1 : 0) | r6;
            if ((i5 & 14) != 4) {
                t9sVar2 = t9sVar;
                if ((i5 & 8) != 0) {
                }
                r8 = i6;
                ?? r117 = i15 | r8;
                r1 = i6;
                if ((3670016 & i5) == 1048576) {
                    r1 = r7;
                }
                i7 = (r117 == true ? 1 : 0) | r1;
                objY2 = bVar4.y();
                if (i7 == 0) {
                    final Function2 function1118 = function9;
                    Function1 function1119 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function11110 = function5;
                            final Function1 function11111 = function2;
                            Function2 function11112 = function1118;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function11113 = function11110;
                                            boolean zM = aVar5.M(function11113);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11113.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function11111, function11112), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function11113 = function11110;
                                            boolean zM = aVar5.M(function11113);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new gh4(function11113, 1);
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function11111, function11112), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function11113 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function11111, function11113, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function1118;
                    bVar4.r(function1119);
                    objY2 = function1119;
                } else {
                    final Function2 function11110 = function9;
                    Function1 function11111 = new Function1() { // from class: fxa0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            onn onnVar3 = onnVar;
                            kjg0 kjg0Var2 = kjg0Var;
                            final Function1 function11112 = function5;
                            final Function1 function11113 = function2;
                            Function2 function11114 = function11110;
                            if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            final Function1 function11115 = function11112;
                                            boolean zM = aVar5.M(function11115);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new Function0() { // from class: dxa0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11115.invoke(b5b0.b);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function11113, function11114), true));
                            }
                            onn onnVar4 = onnVar2;
                            if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                                f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function11115 = function11112;
                                            boolean zM = aVar5.M(function11115);
                                            Object objY5 = aVar5.y();
                                            if (zM || objY5 == a.C0040a.a) {
                                                objY5 = new gh4(function11115, 1);
                                                aVar5.r(objY5);
                                            }
                                            b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function11113, function11114), true));
                            }
                            final t9s t9sVar3 = t9sVar2;
                            int iC = t9sVar3.c();
                            Integer numValueOf = Integer.valueOf(iC);
                            if (iC <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f9s.h(f9sVar, null, oy9.c, 3);
                                int iC2 = t9sVar3.c();
                                androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                                final Function2 function11115 = function3;
                                f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int iIntValue = ((Integer) obj5).intValue();
                                        a aVar6 = (a) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((p5s) obj4).getClass();
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                        }
                                        if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                            zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                            if (zva0Var == null) {
                                                aVar6.N(-854216595);
                                                aVar6.H();
                                            } else {
                                                aVar6.N(-854216594);
                                                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function11113, function11115, aVar6, 6);
                                                aVar6.H();
                                            }
                                        } else {
                                            aVar6.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 4);
                            }
                            f9s.h(f9sVar, null, oy9.d, 3);
                            return Unit.a;
                        }
                    };
                    function10 = function11110;
                    bVar4.r(function11111);
                    objY2 = function11111;
                }
                androidx.compose.runtime.b bVar15 = bVar4;
                g3s.a(dVarH5, null, null, false, iVar2, null, null, false, null, (Function1) objY2, bVar15, 24582, 494);
                ?? r118 = bVar15;
                r118.X(r7);
                function6 = function10;
                r12 = r118;
            } else {
                t9sVar2 = t9sVar;
            }
            r8 = r7;
            ?? r119 = i15 | r8;
            r1 = i6;
            if ((3670016 & i5) == 1048576) {
                r1 = r7;
            }
            i7 = (r119 == true ? 1 : 0) | r1;
            objY2 = bVar4.y();
            if (i7 == 0) {
                final Function2 function11112 = function9;
                Function1 function11113 = new Function1() { // from class: fxa0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        f9s f9sVar = (f9s) obj3;
                        f9sVar.getClass();
                        onn onnVar3 = onnVar;
                        kjg0 kjg0Var2 = kjg0Var;
                        final Function1 function11114 = function5;
                        final Function1 function11115 = function2;
                        Function2 function11116 = function11112;
                        if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                            f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar5 = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final Function1 function11117 = function11114;
                                        boolean zM = aVar5.M(function11117);
                                        Object objY5 = aVar5.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            objY5 = new Function0() { // from class: dxa0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function11117.invoke(b5b0.b);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY5);
                                        }
                                        b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function11115, function11116), true));
                        }
                        onn onnVar4 = onnVar2;
                        if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                            f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar5 = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Function1 function11117 = function11114;
                                        boolean zM = aVar5.M(function11117);
                                        Object objY5 = aVar5.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            objY5 = new gh4(function11117, 1);
                                            aVar5.r(objY5);
                                        }
                                        b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function11115, function11116), true));
                        }
                        final t9s t9sVar3 = t9sVar2;
                        int iC = t9sVar3.c();
                        Integer numValueOf = Integer.valueOf(iC);
                        if (iC <= 0) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            f9s.h(f9sVar, null, oy9.c, 3);
                            int iC2 = t9sVar3.c();
                            androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                            final Function2 function11117 = function3;
                            f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue = ((Integer) obj5).intValue();
                                    a aVar6 = (a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((p5s) obj4).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                        if (zva0Var == null) {
                                            aVar6.N(-854216595);
                                            aVar6.H();
                                        } else {
                                            aVar6.N(-854216594);
                                            bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function11115, function11117, aVar6, 6);
                                            aVar6.H();
                                        }
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 4);
                        }
                        f9s.h(f9sVar, null, oy9.d, 3);
                        return Unit.a;
                    }
                };
                function10 = function11112;
                bVar4.r(function11113);
                objY2 = function11113;
            } else {
                final Function2 function11114 = function9;
                Function1 function11115 = new Function1() { // from class: fxa0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        f9s f9sVar = (f9s) obj3;
                        f9sVar.getClass();
                        onn onnVar3 = onnVar;
                        kjg0 kjg0Var2 = kjg0Var;
                        final Function1 function11116 = function5;
                        final Function1 function11117 = function2;
                        Function2 function11118 = function11114;
                        if (onnVar3 != null && kjg0Var2.a.b.length() == 0) {
                            f9s.h(f9sVar, null, new ex8(-677764268, new cjj() { // from class: hxa0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar5 = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final Function1 function11119 = function11116;
                                        boolean zM = aVar5.M(function11119);
                                        Object objY5 = aVar5.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            objY5 = new Function0() { // from class: dxa0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function11119.invoke(b5b0.b);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY5);
                                        }
                                        b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY5, aVar5, 0, 0);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(onnVar3.size(), new lxa0.a(new ixa0(0), onnVar3), new lxa0.b(onnVar3), new ex8(802480018, new lxa0.c(onnVar3, function11117, function11118), true));
                        }
                        onn onnVar4 = onnVar2;
                        if (onnVar4 != null && kjg0Var2.a.b.length() == 0) {
                            f9s.h(f9sVar, null, new ex8(365633483, new cjj() { // from class: jxa0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar5 = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Function1 function11119 = function11116;
                                        boolean zM = aVar5.M(function11119);
                                        Object objY5 = aVar5.y();
                                        if (zM || objY5 == a.C0040a.a) {
                                            objY5 = new gh4(function11119, 1);
                                            aVar5.r(objY5);
                                        }
                                        b0b0.c(R.string.personal_page__high_win_players, (Function0) objY5, aVar5, 0, 0);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(onnVar4.size(), new lxa0.d(new kxa0(0), onnVar4), new lxa0.e(onnVar4), new ex8(802480018, new lxa0.f(onnVar4, function11117, function11118), true));
                        }
                        final t9s t9sVar3 = t9sVar2;
                        int iC = t9sVar3.c();
                        Integer numValueOf = Integer.valueOf(iC);
                        if (iC <= 0) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            f9s.h(f9sVar, null, oy9.c, 3);
                            int iC2 = t9sVar3.c();
                            androidx.paging.compose.a aVar5 = new androidx.paging.compose.a(t9sVar3, new xfd(2));
                            final Function2 function11119 = function3;
                            f9s.e(f9sVar, iC2, aVar5, new ex8(1843616780, new ejj() { // from class: cxa0
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue = ((Integer) obj5).intValue();
                                    a aVar6 = (a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((p5s) obj4).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        zva0 zva0Var = (zva0) t9sVar3.b(iIntValue);
                                        if (zva0Var == null) {
                                            aVar6.N(-854216595);
                                            aVar6.H();
                                        } else {
                                            aVar6.N(-854216594);
                                            bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function11117, function11119, aVar6, 6);
                                            aVar6.H();
                                        }
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 4);
                        }
                        f9s.h(f9sVar, null, oy9.d, 3);
                        return Unit.a;
                    }
                };
                function10 = function11114;
                bVar4.r(function11115);
                objY2 = function11115;
            }
            androidx.compose.runtime.b bVar16 = bVar4;
            g3s.a(dVarH5, null, null, false, iVar2, null, null, false, null, (Function1) objY2, bVar16, 24582, 494);
            ?? r1110 = bVar16;
            r1110.X(r7);
            function6 = function10;
            r12 = r1110;
        } else {
            bVarI.G();
            function6 = function4;
            r12 = bVarI;
        }
        androidx.compose.runtime.e eVarZ = r12.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gxa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    lxa0.a(t9sVar, kjg0Var, onnVar, onnVar2, function1, function2, function3, function6, function5, (a) obj3, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
