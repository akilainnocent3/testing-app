package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.b;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.c;
import defpackage.b3y;
import defpackage.bhi;
import defpackage.dr;
import defpackage.e5b;
import defpackage.fx8;
import defpackage.hta;
import defpackage.huv;
import defpackage.igg0;
import defpackage.ivd;
import defpackage.j9k;
import defpackage.k9k;
import defpackage.l9k;
import defpackage.m6x;
import defpackage.mbk;
import defpackage.n6c0;
import defpackage.p6c0;
import defpackage.pmg0;
import defpackage.qii;
import defpackage.qy80;
import defpackage.r1s;
import defpackage.rkg0;
import defpackage.rms;
import defpackage.rtk;
import defpackage.rv00;
import defpackage.sfw;
import defpackage.sn60;
import defpackage.stk;
import defpackage.sva;
import defpackage.t5c0;
import defpackage.tta;
import defpackage.ttk;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.utk;
import defpackage.uw0;
import defpackage.vle0;
import defpackage.vw40;
import defpackage.w5c0;
import defpackage.wuv;
import defpackage.y4b;
import defpackage.z1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public static final void a(final androidx.compose.ui.d dVar, final String str, final UiText uiText, final UiText uiText2, final b bVar, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        uiText.getClass();
        uiText2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(178605650);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(uiText) ? 256 : 128) | (bVarI.M(uiText2) ? 2048 : 1024) | (bVarI.M(bVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new rtk(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new stk(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new ttk(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarG, false, (Function1) objY8), fx8.b(1200550679, new utk(m6xVar2, y4bVar, function0, str, uiText, bVar, uiText2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, uiText, uiText2, bVar, i) { // from class: ptk
                public final /* synthetic */ String b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ b e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(1940951488);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z2 = bVar instanceof b.a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            if (z2) {
                bVarI.N(-258783942);
                androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
                vle0 vle0Var = p6c0.a;
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 9);
                UiText uiText = ((b.a) bVar).a;
                uiText.getClass();
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarJ, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, new pmg0(((t5c0) bVarI.O(w5c0.a)).r, tta.m(20.0f, bVarI), qii.E, null, bhi.b, 0L, null, null, 6, 0L, null, null, 16744408), bVarI, 0, 24960, 110588);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                if (!(bVar instanceof b.C0360b)) {
                    throw igg0.a(bVarI, 1238577922, false);
                }
                bVarI.N(-258072709);
                androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
                un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
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
                b.C0360b c0360b = (b.C0360b) bVar;
                String str = c0360b.a;
                vle0 vle0Var2 = w5c0.a;
                long j = ((t5c0) bVarI.O(vle0Var2)).r;
                mbk mbkVar = bhi.b;
                rkg0.d(str, sfw.h(aVar2, "currency_code"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(j, tta.m(16.0f, bVarI), null, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777180), bVarI, 48, 0, 131068);
                dr.a(bVarI, j.w(aVar2, 6.0f));
                vle0 vle0Var3 = p6c0.a;
                androidx.compose.ui.d dVarJ2 = androidx.compose.foundation.layout.h.j(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var3)).d, 0.0f, 0.0f, 13);
                String str2 = c0360b.b;
                long j2 = ((t5c0) bVarI.O(vle0Var2)).r;
                long jM = tta.m(28.0f, bVarI);
                qii qiiVar = qii.E;
                rkg0.d(str2, dVarJ2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, new pmg0(j2, jM, qiiVar, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), bVarI, 0, 24960, 110588);
                bVar2 = bVarI;
                if (c0360b.c) {
                    bVar2.N(-1952668670);
                    rkg0.d(" ".concat(vw40.a(R.string.component_coupon__u_off, new Object[0], bVar2)), androidx.compose.foundation.layout.h.j(aVar2, 0.0f, ((n6c0) bVar2.O(vle0Var3)).d, 0.0f, 0.0f, 13), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new pmg0(((t5c0) bVar2.O(vle0Var2)).r, tta.m(28.0f, bVar2), qiiVar, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), bVar2, 0, 24576, 114684);
                    bVar2 = bVar2;
                    z = false;
                    bVar2.X(false);
                } else {
                    z = false;
                    bVar2.N(-1952132835);
                    bVar2.X(false);
                }
                bVar2.X(true);
                bVar2.X(z);
            }
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: qtk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
