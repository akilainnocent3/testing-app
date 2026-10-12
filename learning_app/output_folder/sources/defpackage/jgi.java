package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class jgi {

    @p8d(c = "com.sportybet.android.codehub.ui.FollowCodeScreenKt$FollowCodeScreen$1$1$1", f = "FollowCodeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<xei, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ Function2<String, xei.e, Unit> c;
        public final /* synthetic */ Function1<xei.c, Unit> d;
        public final /* synthetic */ Function1<xei.a, Unit> e;
        public final /* synthetic */ Function1<xei.d, Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function0<Unit> function0, Function2<? super String, ? super xei.e, Unit> function2, Function1<? super xei.c, Unit> function1, Function1<? super xei.a, Unit> function3, Function1<? super xei.d, Unit> function4, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function0;
            this.c = function2;
            this.d = function1;
            this.e = function3;
            this.f = function4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xei xeiVar, hab<? super Unit> habVar) {
            return ((a) create(xeiVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            xei xeiVar = (xei) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (xeiVar instanceof xei.b) {
                this.b.invoke();
            } else if (xeiVar instanceof xei.e) {
                this.c.invoke(((xei.e) xeiVar).b, (xei.e) xeiVar);
            } else if (xeiVar instanceof xei.c) {
                this.d.invoke((xei.c) xeiVar);
            } else if (xeiVar instanceof xei.a) {
                this.e.invoke((xei.a) xeiVar);
            } else {
                if (!(xeiVar instanceof xei.d)) {
                    wt40.a();
                    return null;
                }
                this.f.invoke((xei.d) xeiVar);
            }
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(1014811284);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.e(aVar2, 1.0f), "follow_code_loading");
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(pw.a(aVar2, 0.5f), td8.a(R.color.text_type1_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 6, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wfi();
        }
    }

    public static final void b(final Function0 function0, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1478065115);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ms30 ms30VarA = os30.a(i2 & WebSocketProtocol.PAYLOAD_SHORT, bVarI, function0, false);
            d dVarA = hs30.a(j.e(d.a.b, 1.0f), ms30VarA);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            ex8Var.invoke(bVarI, 6);
            ds30.b(false, ms30VarA, null, td8.a(R.color.background_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), bVarI, 70, 36);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: qfi
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(391);
                    jgi.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void c(final mgi mgiVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function2<? super String, ? super xei.e, Unit> function2, final Function1<? super xei.c, Unit> function3, final Function1<? super xei.a, Unit> function4, final Function1<? super xei.d, Unit> function5, final Function2<? super String, ? super String, Unit> function6, final Function1<? super String, Unit> function7, androidx.compose.runtime.a aVar, final int i) {
        mgi mgiVar2;
        ?? r13;
        lqa0 lqa0Var;
        d.a aVar2;
        boolean z;
        boolean z2;
        mgiVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        b bVarI = aVar.i(-57504638);
        int i2 = i | (bVarI.A(mgiVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            final m6x m6xVarC = q7i.c(mgiVar.v, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY;
            int i3 = i2 & 14;
            int i4 = i2 & 896;
            int i5 = i2 & 7168;
            boolean z3 = (i5 == 2048) | (i3 == 4 || bVarI.A(mgiVar)) | (i4 == 256);
            int i6 = i2 & 57344;
            int i7 = i2 & 458752;
            boolean z4 = z3 | (i6 == 16384) | (i7 == 131072);
            int i8 = i2 & 3670016;
            boolean z5 = z4 | (i8 == 1048576);
            Object objY2 = bVarI.y();
            if (z5 || objY2 == c0041a) {
                r13 = 0;
                objY2 = new Function0() { // from class: hfi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        mgi mgiVar3 = mgiVar;
                        ea9.f(new aai(mgiVar3.w.b, new jgi.a(function1, function2, function3, function4, function5, null)), qcj0.a(mgiVar3));
                        mgiVar3.F1(true);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                r13 = 0;
            }
            hoa.b((Function0) objY2, bVarI, r13);
            ?? r6 = (i3 == 4 || bVarI.A(mgiVar)) ? 1 : r13;
            Object objY3 = bVarI.y();
            if (r6 != 0 || objY3 == c0041a) {
                objY3 = new rfi(mgiVar, r13);
                bVarI.r(objY3);
            }
            hoa.e((Function0) objY3, bVarI, r13);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new cgi();
                bVarI.r(objY4);
            }
            d dVarB = qy80.b(dVarE, r13, (Function1) objY4);
            huv huvVarC = kd5.c(ut.a.b, r13);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            rgi rgiVar = (rgi) m6xVarC.getValue();
            if (rgiVar instanceof rgi.a) {
                bVarI.N(-1400438891);
                boolean z6 = i3 == 4 || bVarI.A(mgiVar);
                Object objY5 = bVarI.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new zs10(mgiVar, 2);
                    bVarI.r(objY5);
                }
                b((Function0) objY5, fx8.b(-389753935, new Function2() { // from class: dgi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            rgi rgiVar2 = (rgi) m6xVarC.getValue();
                            rgiVar2.getClass();
                            jgi.d(function0, aVar5, 0);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 390);
                bVarI.X(false);
            } else {
                if (rgiVar instanceof rgi.e) {
                    bVarI.N(-1399969427);
                    boolean z7 = i3 == 4 || bVarI.A(mgiVar);
                    Object objY6 = bVarI.y();
                    if (z7 || objY6 == c0041a) {
                        z2 = false;
                        objY6 = new egi(mgiVar, 0);
                        bVarI.r(objY6);
                    } else {
                        z2 = false;
                    }
                    b((Function0) objY6, fx8.b(1959789530, new Function2() { // from class: fgi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar5 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                jgi.h(function1, aVar5, 0);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 390);
                    bVarI.X(z2);
                } else if (rgiVar instanceof rgi.c) {
                    bVarI.N(-1399579075);
                    mgiVar2 = mgiVar;
                    aVar2 = aVar3;
                    g(lqa0Var2, function0, function1, function2, function3, function4, function5, function6, function7, null, bVarI, (i2 & 112) | 6 | i4 | i5 | i6 | i7 | i8 | (i2 & 29360128) | (i2 & 234881024));
                    lqa0Var = lqa0Var2;
                    bVarI.X(false);
                } else {
                    mgiVar2 = mgiVar;
                    lqa0Var = lqa0Var2;
                    aVar2 = aVar3;
                    if (rgiVar instanceof rgi.b) {
                        bVarI.N(-1399005761);
                        boolean z8 = i3 == 4 || bVarI.A(mgiVar2);
                        Object objY7 = bVarI.y();
                        if (z8 || objY7 == c0041a) {
                            z = false;
                            objY7 = new ggi(mgiVar2, 0);
                            bVarI.r(objY7);
                        } else {
                            z = false;
                        }
                        b((Function0) objY7, m99.a, bVarI, 390);
                        bVarI.X(z);
                    } else {
                        if (!(rgiVar instanceof rgi.d)) {
                            throw igg0.a(bVarI, 1201749673, false);
                        }
                        bVarI.N(-1398715167);
                        a(0, bVarI);
                        bVarI.X(false);
                    }
                }
                iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), m99.b, bVarI, 390, 0);
                bVarI.X(true);
            }
            mgiVar2 = mgiVar;
            lqa0Var = lqa0Var2;
            aVar2 = aVar3;
            iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), m99.b, bVarI, 390, 0);
            bVarI.X(true);
        } else {
            mgiVar2 = mgiVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final mgi mgiVar3 = mgiVar2;
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, i) { // from class: hgi
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function1 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jgi.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-2078365973);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(false) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarE = j.e(d.a.b, 1.0f);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ufi(function0, 0);
                bVarI.r(objY);
            }
            g3s.a(dVarE, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 6, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vfi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jgi.d(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0242  */
    /* JADX WARN: Code duplicated, block: B:35:0x0248  */
    /* JADX WARN: Code duplicated, block: B:42:0x026a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0291  */
    /* JADX WARN: Code duplicated, block: B:47:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:54:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x0340  */
    /* JADX WARN: Code duplicated, block: B:58:0x0342  */
    /* JADX WARN: Code duplicated, block: B:65:0x0351  */
    /* JADX WARN: Code duplicated, block: B:68:0x0389  */
    /* JADX WARN: Code duplicated, block: B:70:0x0391  */
    /* JADX WARN: Code duplicated, block: B:75:0x03af  */
    /* JADX WARN: Code duplicated, block: B:79:0x0408  */
    public static final void e(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final boolean z) {
        int i2;
        int i3;
        hta.a.c cVar;
        boolean z2;
        int iHashCode;
        int i4;
        boolean z3;
        Object objY;
        boolean z4;
        Object objY2;
        int iHashCode2;
        final Function0 function1 = function0;
        b bVarI = aVar.i(-425411349);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i5 = i2 | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar3 = d750.a;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarE, jA, aVar3), "follow_code_empty_list");
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i5;
            } else {
                i3 = i5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                dr.a(bVarI, j.i(aVar2, 48.0f));
                lkn.a(u800.a(R.drawable.following_code, 0, bVarI), null, sfw.h(j.r(aVar2, 80.0f), "follow_code_empty_image"), null, null, 0.0f, null, bVarI, 432, 120);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                rkg0.d(vw40.a(R.string.personal_page__code_hub_empty_following_title, new Object[0], bVarI), sfw.h(h.h(aVar2, 48.0f, 0.0f, 2), "follow_code_empty_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
                dr.a(bVarI, j.i(aVar2, 44.0f));
                rkg0.d(vw40.a(R.string.personal_page__following_page_how_to_title, new Object[0], bVarI), sfw.h(h.h(aVar2, 40.0f, 0.0f, 2), "follow_code_empty_how_to_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
                bVarI = bVarI;
                dr.a(bVarI, j.i(aVar2, 24.0f));
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                z2 = true;
                d dVarH2 = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), aVar3), 0.0f, 32.0f, 1);
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                f(h.h(aVar2, 64.0f, 0.0f, 2), bVarI, 6);
                bVarI.X(true);
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                if (z) {
                    u2i.c(bVarI, 1350413022, aVar2, 32.0f, bVarI);
                    d dVarH3 = sfw.h(h.h(j.i(j.g(aVar2, 1.0f), 44.0f), 32.0f, 0.0f, 2), "follow_code_login_button");
                    oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                    k8c0 k8c0VarA = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
                    i4 = i3 & 112;
                    if (i4 == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (z3 || objY == c0041a) {
                        objY = new Function0() { // from class: xfi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    j7b.b(dVarH3, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY, m99.c, bVarI, 100663302, 114);
                    dr.a(bVarI, j.i(aVar2, 8.0f));
                    d dVarG = h.g(aVar2, 20.0f, 12.0f);
                    if (i4 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY2 = bVarI.y();
                    if (!z4 || objY2 == c0041a) {
                        function1 = function0;
                        objY2 = new Function0() { // from class: yfi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function1 = function0;
                    }
                    d dVarH4 = sfw.h(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15), "follow_code_create_social_link");
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarH4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    rkg0.d(vw40.a(R.string.personal_page__create_my_sportysocial, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                    bVarI = bVarI;
                    z2 = true;
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    function1 = function0;
                    bVarI.N(1352138017);
                    bVarI.X(false);
                }
                bVarI.X(z2);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            dr.a(bVarI, j.i(aVar2, 48.0f));
            lkn.a(u800.a(R.drawable.following_code, 0, bVarI), null, sfw.h(j.r(aVar2, 80.0f), "follow_code_empty_image"), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            rkg0.d(vw40.a(R.string.personal_page__code_hub_empty_following_title, new Object[0], bVarI), sfw.h(h.h(aVar2, 48.0f, 0.0f, 2), "follow_code_empty_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 44.0f));
            rkg0.d(vw40.a(R.string.personal_page__following_page_how_to_title, new Object[0], bVarI), sfw.h(h.h(aVar2, 40.0f, 0.0f, 2), "follow_code_empty_how_to_title"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 24.0f));
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            z2 = true;
            d dVarH5 = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), aVar3), 0.0f, 32.0f, 1);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            f(h.h(aVar2, 64.0f, 0.0f, 2), bVarI, 6);
            bVarI.X(true);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            if (z) {
                u2i.c(bVarI, 1350413022, aVar2, 32.0f, bVarI);
                d dVarH6 = sfw.h(h.h(j.i(j.g(aVar2, 1.0f), 44.0f), 32.0f, 0.0f, 2), "follow_code_login_button");
                oq5 oq5VarA2 = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                k8c0 k8c0VarA2 = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
                i4 = i3 & 112;
                if (i4 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (z3) {
                    objY = new Function0() { // from class: xfi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: xfi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                j7b.b(dVarH6, false, oq5VarA2, k8c0VarA2, null, 0.0f, null, (Function0) objY, m99.c, bVarI, 100663302, 114);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                d dVarG2 = h.g(aVar2, 20.0f, 12.0f);
                if (i4 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY2 = bVarI.y();
                if (z4) {
                    function1 = function0;
                    objY2 = new Function0() { // from class: yfi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function1 = function0;
                    objY2 = new Function0() { // from class: yfi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarH7 = sfw.h(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY2, 15), "follow_code_create_social_link");
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarH7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                rkg0.d(vw40.a(R.string.personal_page__create_my_sportysocial, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                z2 = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                function1 = function0;
                bVarI.N(1352138017);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zfi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jgi.e(w550.a(i | 1), (a) obj, function1, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1318565614);
        int i2 = 0;
        boolean z = true;
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            List listK = kotlin.collections.b.k(vw40.a(R.string.personal_page__following_page_how_to_step_1, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_2, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_3, new Object[0], bVarI), vw40.a(R.string.personal_page__following_page_how_to_step_4, new Object[0], bVarI));
            float f = 1.0f;
            d dVarG = j.g(dVar, 1.0f);
            float f2 = 8.0f;
            int i3 = 6;
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 818578506, listK);
            int i4 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str = (String) next;
                d dVarG2 = j.g(d.a.b, f);
                un60 un60VarA = sn60.a(new uw0.i(f2, z, new rw0(i2)), ut.a.j, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                boolean z2 = z;
                float f3 = f;
                b bVar2 = bVarI;
                rkg0.d(i5 + ".", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(i3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVar2, 0, 0, 130042);
                rkg0.d(str, new LayoutWeightElement(f3, z2), td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVar2), bVar2, 0, 0, 131064);
                bVar2.X(z2);
                z = z2;
                f = f3;
                bVarI = bVar2;
                f2 = f2;
                i3 = i3;
                i4 = i5;
                i2 = 0;
            }
            b bVar3 = bVarI;
            bVar3.X(i2);
            bVar3.X(z);
            bVar = bVar3;
        } else {
            b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: bgi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    jgi.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final lqa0 lqa0Var, final Function0 function0, final Function0 function1, final Function2 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function2 function6, final Function1 function7, z0j z0jVar, androidx.compose.runtime.a aVar, final int i) {
        final z0j z0jVar2;
        z0j z0jVar3;
        int i2;
        s0j s0jVar;
        b bVarI = aVar.i(-666237229);
        int i3 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432) | 268435456;
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    z0jVar3 = (z0j) rcj0.a(bc50.a(z0j.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-1879048193);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-1879048193);
                z0jVar3 = z0jVar;
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m1j m1jVar = (m1j) q7i.c(z0jVar3.F, bVarI, 0, 7).getValue();
            m1j.a aVar2 = m1jVar instanceof m1j.a ? (m1j.a) m1jVar : null;
            int i4 = (aVar2 == null || (s0jVar = aVar2.a) == null) ? 0 : s0jVar.a;
            boolean z = (29360128 & i2) == 8388608;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new igi(function6, 0);
                bVarI.r(objY);
            }
            Function1 function8 = (Function1) objY;
            boolean z2 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function2() { // from class: ifi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str = (String) obj;
                        oua0.d dVar = (oua0.d) obj2;
                        str.getClass();
                        dVar.getClass();
                        function2.invoke(str, new xei.e(dVar.a, str, dVar.b, dVar.c, dVar.d, dVar.e, dVar.f));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function2 function9 = (Function2) objY2;
            boolean z3 = (57344 & i2) == 16384;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new jfi(function3, 0);
                bVarI.r(objY3);
            }
            Function1 function10 = (Function1) objY3;
            boolean z4 = (458752 & i2) == 131072;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: kfi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        oua0.a aVar3 = (oua0.a) obj;
                        aVar3.getClass();
                        function4.invoke(new xei.a(aVar3.a, aVar3.b, aVar3.d, aVar3.e, aVar3.f, aVar3.g, aVar3.h));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function1 function11 = (Function1) objY4;
            boolean z5 = (3670016 & i2) == 1048576;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: lfi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        oua0.c cVar = (oua0.c) obj;
                        cVar.getClass();
                        function5.invoke(new xei.d(cVar.a, cVar.b, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function1 function12 = (Function1) objY5;
            boolean z6 = (i2 & 112) == 32;
            Object objY6 = bVarI.y();
            if (z6 || objY6 == c0041a) {
                objY6 = new mfi(function0, 0);
                bVarI.r(objY6);
            }
            Function1 function13 = (Function1) objY6;
            boolean z7 = (i2 & 896) == 256;
            Object objY7 = bVarI.y();
            if (z7 || objY7 == c0041a) {
                objY7 = new nfi(function1, 0);
                bVarI.r(objY7);
            }
            Function1 function14 = (Function1) objY7;
            boolean zA = bVarI.A(context);
            int i5 = i2;
            Object objY8 = bVarI.y();
            if (zA || objY8 == c0041a) {
                objY8 = new kad(context, 1);
                bVarI.r(objY8);
            }
            r0j.c(z0jVar3, i4, lqa0Var, function7, function8, function9, function10, function11, function12, function13, function14, (Function0) objY8, null, false, fx8.b(-2104564405, new Function2() { // from class: ofi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        jgi.e(6, aVar3, function0, false);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 392 | ((i5 >> 15) & 7168), 27648, 4096);
            bVarI = bVarI;
            z0jVar2 = z0jVar3;
        } else {
            bVarI.G();
            z0jVar2 = z0jVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, z0jVar2, i) { // from class: pfi
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ z0j y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    jgi.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1642569579);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(new uw0.i(40.0f, true, new rw0(0)), aVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = i2;
            rkg0.d(vw40.a(R.string.personal_page__please_create_sportysocial_first, new Object[0], bVarI), sfw.h(h.h(aVar2, 32.0f, 0.0f, 2), "social_creation_title"), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            lkn.a(u800.a(R.drawable.following_code, 0, bVarI), "find_followers", sfw.h(j.r(aVar2, 80.0f), "social_creation_image"), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(vw40.a(R.string.personal_page__following_page_create_social_description, new Object[0], bVarI), sfw.h(h.h(aVar2, 32.0f, 0.0f, 2), "social_creation_description"), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            d dVarH = sfw.h(h.h(j.i(j.g(aVar2, 1.0f), 44.0f), 32.0f, 0.0f, 2), "social_creation_button");
            oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
            k8c0 k8c0VarA = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
            boolean z = (i3 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new sfi(function0, 0);
                bVarI.r(objY);
            }
            j7b.b(dVarH, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY, m99.d, bVarI, 100663302, 114);
            bVarI = bVarI;
            w530.a(aVar2, 32.0f, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tfi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jgi.h(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
