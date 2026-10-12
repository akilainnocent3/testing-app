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
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class j6l0 {
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8 A[PHI: r1 r2
      0x00d8: PHI (r1v16 int) = (r1v12 int), (r1v10 int), (r1v17 int) binds: [B:78:0x00e4, B:72:0x00d5, B:73:0x00d7] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r2v14 java.lang.String) = (r2v7 java.lang.String), (r2v5 java.lang.String), (r2v5 java.lang.String) binds: [B:78:0x00e4, B:72:0x00d5, B:73:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0140  */
    /* JADX WARN: Code duplicated, block: B:84:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void a(final UiText uiText, final UiText uiText2, final UiText uiText3, final Function0<Unit> function0, String str, s800 s800Var, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        String str2;
        s800 s800Var2;
        boolean z;
        b bVar;
        final String str3;
        final s800 s800Var3;
        e eVarZ;
        final String str4;
        final s800 s800Var4;
        int i4;
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-674469907);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(uiText2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(uiText3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                str2 = str;
                int i5 = bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i3 |= i5;
            } else {
                str2 = str;
            }
            i3 |= i5;
        } else {
            str2 = str;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                s800Var2 = s800Var;
                i3 |= bVarI.A(s800Var2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function1)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i3 |= i4;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if ((i2 & 16) != 0) {
                        b7l0[] b7l0VarArr = b7l0.b;
                        i3 &= -57345;
                        str2 = "https://s.sporty.net/cms/fifa_world_cup_pass_popup_img_3ab4438e28.png";
                    }
                    if (i6 != 0) {
                        str4 = str2;
                        s800Var4 = null;
                    }
                    bVarI.Y();
                    long j = ((t5c0) bVarI.O(w5c0.a)).i0;
                    vle0 vle0Var = k6c0.a;
                    str3 = str4;
                    s800Var3 = s800Var4;
                    bVar = bVarI;
                    kew.a(function0, null, null, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), j, 0L, 0L, gaa.a, null, null, fx8.b(735437771, new cjj() { // from class: g6l0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                float f = q7u.e(aVar2).h;
                                d.a aVar3 = d.a.b;
                                d dVarJ = h.j(h.h(aVar3, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(aVar2).h, 7);
                                Object objY = aVar2.y();
                                if (objY == a.C0040a.a) {
                                    objY = new i6l0();
                                    aVar2.r(objY);
                                }
                                d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarB);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                ex8 ex8VarB = null;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                hta.a.b bVar2 = hta.a.f;
                                umi0.a(aVar2, ze8VarA, bVar2);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar);
                                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                                int iHashCode2 = Long.hashCode(aVar2.m());
                                rv00 rv00VarO2 = aVar2.o();
                                d dVarC2 = c.c(aVar2, aVar3);
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, un60VarA, bVar2);
                                umi0.a(aVar2, rv00VarO2, dVar);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                }
                                umi0.a(aVar2, dVarC2, cVar);
                                UiText uiText4 = uiText;
                                uiText4.getClass();
                                vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                                rkg0.d(uiText4.g((Context) aVar2.O(vle0Var2)), sfw.h(aVar3, "title"), q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar2).d, aVar2, 48, 0, 131064);
                                dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                                ihn.b(x5c0.a(R.drawable.ic__cancel, 0, aVar2), "Close", sfw.h(androidx.compose.foundation.d.d(j.r(aVar3, 16.0f), false, null, null, function0, 15), AnalyticsParam.STORY_SKIP_REASON_CLOSE), q7u.c(aVar2).P, aVar2, 48, 0);
                                aVar2.s();
                                String str5 = str4;
                                if (str5 != null) {
                                    aVar2.N(377447241);
                                    dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                                    xia0.a(str5, null, j.i(j.g(vz7.a(aVar3, zm60.e(q7u.d(aVar2).c, q7u.d(aVar2).c, 0.0f, 0.0f, 12)), 1.0f), 83.0f), null, null, o8b.a.d, null, aVar2, 1572912, 1976);
                                    aVar2.H();
                                } else {
                                    aVar2.N(378066125);
                                    aVar2.H();
                                }
                                dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).e));
                                UiText uiText5 = uiText2;
                                uiText5.getClass();
                                rkg0.d(uiText5.g((Context) aVar2.O(vle0Var2)), null, q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, new mdg0(str5 == null ? 5 : 3), 0L, 0, false, 0, 0, null, q7u.f(aVar2).k, aVar2, 0, 0, 130042);
                                dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                                UiText uiText6 = uiText3;
                                uiText6.getClass();
                                String strG = uiText6.g((Context) aVar2.O(vle0Var2));
                                k8c0 k8c0Var = e7b.b;
                                zff zffVar = new zff(44.0f);
                                float f2 = q7u.e(aVar2).e;
                                k8c0 k8c0VarA = k8c0.a(k8c0Var, zffVar, new h400(f2, f2, f2, f2), 0L, q7u.e(aVar2).c, 9);
                                s800 s800Var5 = s800Var4;
                                if (s800Var5 == null) {
                                    aVar2.N(378836164);
                                    aVar2.H();
                                } else {
                                    aVar2.N(378836165);
                                    ex8VarB = fx8.b(73115990, new c3g(s800Var5, 1), aVar2);
                                    aVar2.H();
                                }
                                j7b.a(j.g(aVar3, 1.0f), false, strG, null, k8c0VarA, null, null, null, ex8VarB, function1, aVar2, 6, 234);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, (i3 >> 9) & 14, 3078, 7070);
                } else {
                    bVarI.G();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                str4 = str2;
                s800Var4 = s800Var2;
                bVarI.Y();
                long j2 = ((t5c0) bVarI.O(w5c0.a)).i0;
                vle0 vle0Var2 = k6c0.a;
                str3 = str4;
                s800Var3 = s800Var4;
                bVar = bVarI;
                kew.a(function0, null, null, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var2)).d, ((i6c0) bVarI.O(vle0Var2)).d, 0.0f, 0.0f, 12), j2, 0L, 0L, gaa.a, null, null, fx8.b(735437771, new cjj() { // from class: g6l0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            float f = q7u.e(aVar2).h;
                            d.a aVar3 = d.a.b;
                            d dVarJ = h.j(h.h(aVar3, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(aVar2).h, 7);
                            Object objY = aVar2.y();
                            if (objY == a.C0040a.a) {
                                objY = new i6l0();
                                aVar2.r(objY);
                            }
                            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarB);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            ex8 ex8VarB = null;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar2);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, aVar3);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, un60VarA, bVar2);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            UiText uiText4 = uiText;
                            uiText4.getClass();
                            vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                            rkg0.d(uiText4.g((Context) aVar2.O(vle0Var3)), sfw.h(aVar3, "title"), q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar2).d, aVar2, 48, 0, 131064);
                            dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                            ihn.b(x5c0.a(R.drawable.ic__cancel, 0, aVar2), "Close", sfw.h(androidx.compose.foundation.d.d(j.r(aVar3, 16.0f), false, null, null, function0, 15), AnalyticsParam.STORY_SKIP_REASON_CLOSE), q7u.c(aVar2).P, aVar2, 48, 0);
                            aVar2.s();
                            String str5 = str4;
                            if (str5 != null) {
                                aVar2.N(377447241);
                                dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                                xia0.a(str5, null, j.i(j.g(vz7.a(aVar3, zm60.e(q7u.d(aVar2).c, q7u.d(aVar2).c, 0.0f, 0.0f, 12)), 1.0f), 83.0f), null, null, o8b.a.d, null, aVar2, 1572912, 1976);
                                aVar2.H();
                            } else {
                                aVar2.N(378066125);
                                aVar2.H();
                            }
                            dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).e));
                            UiText uiText5 = uiText2;
                            uiText5.getClass();
                            rkg0.d(uiText5.g((Context) aVar2.O(vle0Var3)), null, q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, new mdg0(str5 == null ? 5 : 3), 0L, 0, false, 0, 0, null, q7u.f(aVar2).k, aVar2, 0, 0, 130042);
                            dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                            UiText uiText6 = uiText3;
                            uiText6.getClass();
                            String strG = uiText6.g((Context) aVar2.O(vle0Var3));
                            k8c0 k8c0Var = e7b.b;
                            zff zffVar = new zff(44.0f);
                            float f2 = q7u.e(aVar2).e;
                            k8c0 k8c0VarA = k8c0.a(k8c0Var, zffVar, new h400(f2, f2, f2, f2), 0L, q7u.e(aVar2).c, 9);
                            s800 s800Var5 = s800Var4;
                            if (s800Var5 == null) {
                                aVar2.N(378836164);
                                aVar2.H();
                            } else {
                                aVar2.N(378836165);
                                ex8VarB = fx8.b(73115990, new c3g(s800Var5, 1), aVar2);
                                aVar2.H();
                            }
                            j7b.a(j.g(aVar3, 1.0f), false, strG, null, k8c0VarA, null, null, null, ex8VarB, function1, aVar2, 6, 234);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, (i3 >> 9) & 14, 3078, 7070);
            } else {
                bVar = bVarI;
                bVar.G();
                str3 = str2;
                s800Var3 = s800Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: h6l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        j6l0.a(uiText, uiText2, uiText3, function0, str3, s800Var3, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        s800Var2 = s800Var;
        if ((1572864 & i) == 0) {
            if (bVarI.A(function1)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 16) != 0) {
                    b7l0[] b7l0VarArr2 = b7l0.b;
                    i3 &= -57345;
                    str2 = "https://s.sporty.net/cms/fifa_world_cup_pass_popup_img_3ab4438e28.png";
                }
                if (i6 != 0) {
                    str4 = str2;
                    s800Var4 = null;
                } else {
                    str4 = str2;
                    s800Var4 = s800Var2;
                }
            } else {
                if ((i2 & 16) != 0) {
                    b7l0[] b7l0VarArr3 = b7l0.b;
                    i3 &= -57345;
                    str2 = "https://s.sporty.net/cms/fifa_world_cup_pass_popup_img_3ab4438e28.png";
                }
                if (i6 != 0) {
                    str4 = str2;
                    s800Var4 = null;
                } else {
                    str4 = str2;
                    s800Var4 = s800Var2;
                }
            }
            bVarI.Y();
            long j3 = ((t5c0) bVarI.O(w5c0.a)).i0;
            vle0 vle0Var3 = k6c0.a;
            str3 = str4;
            s800Var3 = s800Var4;
            bVar = bVarI;
            kew.a(function0, null, null, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var3)).d, ((i6c0) bVarI.O(vle0Var3)).d, 0.0f, 0.0f, 12), j3, 0L, 0L, gaa.a, null, null, fx8.b(735437771, new cjj() { // from class: g6l0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f = q7u.e(aVar2).h;
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(h.h(aVar3, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(aVar2).h, 7);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = new i6l0();
                            aVar2.r(objY);
                        }
                        d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        ex8 ex8VarB = null;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        UiText uiText4 = uiText;
                        uiText4.getClass();
                        vle0 vle0Var4 = AndroidCompositionLocals_androidKt.b;
                        rkg0.d(uiText4.g((Context) aVar2.O(vle0Var4)), sfw.h(aVar3, "title"), q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar2).d, aVar2, 48, 0, 131064);
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        ihn.b(x5c0.a(R.drawable.ic__cancel, 0, aVar2), "Close", sfw.h(androidx.compose.foundation.d.d(j.r(aVar3, 16.0f), false, null, null, function0, 15), AnalyticsParam.STORY_SKIP_REASON_CLOSE), q7u.c(aVar2).P, aVar2, 48, 0);
                        aVar2.s();
                        String str5 = str4;
                        if (str5 != null) {
                            aVar2.N(377447241);
                            dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                            xia0.a(str5, null, j.i(j.g(vz7.a(aVar3, zm60.e(q7u.d(aVar2).c, q7u.d(aVar2).c, 0.0f, 0.0f, 12)), 1.0f), 83.0f), null, null, o8b.a.d, null, aVar2, 1572912, 1976);
                            aVar2.H();
                        } else {
                            aVar2.N(378066125);
                            aVar2.H();
                        }
                        dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).e));
                        UiText uiText5 = uiText2;
                        uiText5.getClass();
                        rkg0.d(uiText5.g((Context) aVar2.O(vle0Var4)), null, q7u.c(aVar2).a, null, 0L, null, null, null, 0L, null, new mdg0(str5 == null ? 5 : 3), 0L, 0, false, 0, 0, null, q7u.f(aVar2).k, aVar2, 0, 0, 130042);
                        dr.a(aVar2, j.i(aVar3, q7u.e(aVar2).f));
                        UiText uiText6 = uiText3;
                        uiText6.getClass();
                        String strG = uiText6.g((Context) aVar2.O(vle0Var4));
                        k8c0 k8c0Var = e7b.b;
                        zff zffVar = new zff(44.0f);
                        float f2 = q7u.e(aVar2).e;
                        k8c0 k8c0VarA = k8c0.a(k8c0Var, zffVar, new h400(f2, f2, f2, f2), 0L, q7u.e(aVar2).c, 9);
                        s800 s800Var5 = s800Var4;
                        if (s800Var5 == null) {
                            aVar2.N(378836164);
                            aVar2.H();
                        } else {
                            aVar2.N(378836165);
                            ex8VarB = fx8.b(73115990, new c3g(s800Var5, 1), aVar2);
                            aVar2.H();
                        }
                        j7b.a(j.g(aVar3, 1.0f), false, strG, null, k8c0VarA, null, null, null, ex8VarB, function1, aVar2, 6, 234);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i3 >> 9) & 14, 3078, 7070);
        } else {
            bVar = bVarI;
            bVar.G();
            str3 = str2;
            s800Var3 = s800Var2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h6l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j6l0.a(uiText, uiText2, uiText3, function0, str3, s800Var3, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
