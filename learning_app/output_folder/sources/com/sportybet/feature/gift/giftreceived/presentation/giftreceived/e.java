package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.e;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g;
import defpackage.af8;
import defpackage.b3y;
import defpackage.bb5;
import defpackage.cjj;
import defpackage.cuv;
import defpackage.d750;
import defpackage.ddi0;
import defpackage.e5b;
import defpackage.fx8;
import defpackage.g0h0;
import defpackage.g9t;
import defpackage.huv;
import defpackage.i6c0;
import defpackage.ibg;
import defpackage.id8;
import defpackage.igg0;
import defpackage.iuv;
import defpackage.ivd;
import defpackage.iz80;
import defpackage.j9k;
import defpackage.k6c0;
import defpackage.k9k;
import defpackage.l9k;
import defpackage.lyg0;
import defpackage.m4b;
import defpackage.m6x;
import defpackage.m9k;
import defpackage.mdg0;
import defpackage.n4b;
import defpackage.n6c0;
import defpackage.p6c0;
import defpackage.q1f;
import defpackage.q7i;
import defpackage.qur;
import defpackage.qy80;
import defpackage.r1s;
import defpackage.r5c0;
import defpackage.rkg0;
import defpackage.s4b;
import defpackage.s6c0;
import defpackage.sfw;
import defpackage.sva;
import defpackage.t4b;
import defpackage.t5c0;
import defpackage.t6c0;
import defpackage.uum;
import defpackage.vle0;
import defpackage.w4g;
import defpackage.w5c0;
import defpackage.wuv;
import defpackage.y4b;
import defpackage.ya5;
import defpackage.zm60;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public static final long a = id8.d(3003121664L);
    public static final /* synthetic */ int b = 0;

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: com.sportybet.feature.gift.giftreceived.presentation.giftreceived.e$a$a, reason: collision with other inner class name */
        public static final class C0361a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0361a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public a(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0361a(this.b, list, linkedHashMap));
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a d;
        public final /* synthetic */ Function0 e;
        public final /* synthetic */ Function0 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a aVar, Function0 function1, Function0 function2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = aVar;
            this.e = function1;
            this.f = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                vle0 vle0Var = k6c0.a;
                androidx.compose.ui.d dVarJ = sfw.j(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.a.b(dVarG, j, zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12)), 0.0f, ((n6c0) aVar2.O(p6c0.a)).i, 0.0f, 0.0f, 13), 14);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = C0362e.a;
                    aVar2.r(objY);
                }
                androidx.compose.ui.d dVarD = y4b.d(dVarJ, n4bVarE, (Function1) objY);
                com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a aVar4 = this.d;
                UiText uiText = aVar4.b;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__use_gift);
                g9t g9tVar = g9t.ENABLE;
                ibg ibgVar = ibg.a;
                ibgVar.getClass();
                Function0 function0 = this.e;
                function0.getClass();
                bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText, g9tVar, ibgVar, function0));
                r5c0.e(dVarD, uiText, 0L, lyg0.b, null, cVar, null, null, this.f, null, fx8.b(-1526737210, new f(aVar4), aVar2), aVar2, 3072, 6, 724);
                boolean zM = aVar2.M(n4bVarE);
                Object objY2 = aVar2.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new g(n4bVarE);
                    aVar2.r(objY2);
                }
                com.sportybet.feature.gift.giftreceived.presentation.giftreceived.c.a(y4b.d(aVar3, n4bVarE2, (Function1) objY2), aVar4.a, aVar4.d, aVar4.f, new com.sportybet.feature.gift.giftreceived.presentation.giftreceived.b.a(aVar4.e), aVar2, 0);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.gift.giftreceived.presentation.giftreceived.e$e, reason: collision with other inner class name */
    public static final class C0362e implements Function1<m4b, Unit> {
        public static final C0362e a = new C0362e();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.g;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.g, 0.0f, 6);
            m4b.a(m4bVar2, n4bVar);
            return Unit.a;
        }
    }

    public static final class f implements cjj<af8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a a;

        public f(com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.cjj
        public final Unit invoke(af8 af8Var, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            af8Var.getClass();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                UiText uiText = this.a.c;
                uiText.getClass();
                rkg0.d(uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar2.O(w5c0.a)).c, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 130042);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class g implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public g(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            m4b.a(m4bVar2, m4bVar2.c);
            s4b s4bVar = m4bVar2.g;
            t4b.a aVar = this.a.e;
            int i = e.b;
            uum.a(s4bVar, aVar, -27.2f, 4);
            return Unit.a;
        }
    }

    public static final class h implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public h(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class i extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class j extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class k extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b d;
        public final /* synthetic */ Function0 e;
        public final /* synthetic */ Function0 f;
        public final /* synthetic */ Function0 i;
        public final /* synthetic */ Function0 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(m6x m6xVar, y4b y4bVar, Function0 function0, com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b bVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = bVar;
            this.e = function1;
            this.f = function2;
            this.i = function3;
            this.v = function4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                vle0 vle0Var = k6c0.a;
                androidx.compose.ui.d dVarJ = sfw.j(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.a.b(dVarG, j, zm60.e(((i6c0) aVar2.O(vle0Var)).d, ((i6c0) aVar2.O(vle0Var)).d, 0.0f, 0.0f, 12)), 0.0f, ((n6c0) aVar2.O(p6c0.a)).i, 0.0f, 0.0f, 13), 14);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = l.a;
                    aVar2.r(objY);
                }
                androidx.compose.ui.d dVarD = y4b.d(dVarJ, n4bVarE, (Function1) objY);
                Function0 function0 = this.v;
                com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b bVar = this.d;
                e.c(dVarD, bVar, this.e, this.f, this.i, function0, aVar2, 64);
                boolean zM = aVar2.M(n4bVarE);
                Object objY2 = aVar2.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new m(n4bVarE);
                    aVar2.r(objY2);
                }
                com.sportybet.feature.gift.giftreceived.presentation.giftreceived.c.a(y4b.d(aVar3, n4bVarE2, (Function1) objY2), bVar.a, bVar.d, bVar.f, new com.sportybet.feature.gift.giftreceived.presentation.giftreceived.b.C0360b(bVar.e, bVar.g, bVar.h), aVar2, 0);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    public static final class l implements Function1<m4b, Unit> {
        public static final l a = new l();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.g;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.g, 0.0f, 6);
            m4b.a(m4bVar2, n4bVar);
            return Unit.a;
        }
    }

    public static final class m implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public m(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            m4b.a(m4bVar2, m4bVar2.c);
            s4b s4bVar = m4bVar2.g;
            t4b.a aVar = this.a.e;
            int i = e.b;
            uum.a(s4bVar, aVar, -27.2f, 4);
            return Unit.a;
        }
    }

    public static final void a(final com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a aVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar2, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar2.i(1568806448);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(androidx.compose.ui.d.a.b, 1.0f), a, d750.a);
            m9k.a(bVarI, -1003410150, 212064437, false);
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
                objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
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
                objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new b(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function2 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new c(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarB, false, (Function1) objY8), fx8.b(1200550679, new d(m6xVar2, y4bVar, function2, aVar, function0, function1), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d1l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    e.a(aVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        Function0<Unit> function7;
        androidx.compose.runtime.b bVarI = aVar.i(-323914504);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function4 = function0;
            i3 |= bVarI.A(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i2 & 384) == 0) {
            function5 = function1;
            i3 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i2 & 3072) == 0) {
            function6 = function2;
            i3 |= bVarI.A(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i2 & 24576) == 0) {
            function7 = function3;
            i3 |= bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function7 = function3;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(androidx.compose.ui.d.a.b, 1.0f), a, d750.a);
            m9k.a(bVarI, -1003410150, 212064437, false);
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
                objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
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
                objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zD = bVarI.d(257) | bVarI.A(wuvVar);
            Object objY6 = bVarI.y();
            if (zD || objY6 == c0041a) {
                objY6 = new h(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new i(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function8 = (Function0) objY7;
            boolean zA = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA || objY8 == c0041a) {
                objY8 = new j(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarB, false, (Function1) objY8), fx8.b(1200550679, new k(m6xVar2, y4bVar, function8, bVar, function4, function5, function6, function7), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e1l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.b(bVar, function0, function1, function2, function3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final androidx.compose.ui.d dVar, final com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b bVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar2;
        androidx.compose.runtime.b bVarI = aVar.i(828654934);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(bVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            UiText uiText = bVar.b;
            lyg0 lyg0Var = lyg0.b;
            StringUiText stringUiText = ddi0.a;
            bVar2 = bVarI;
            r5c0.e(dVar, uiText, 0L, lyg0Var, null, new bb5.a(ya5.a.a(new ResourceUiText(R.string.gift__bet_now), null, function0, 6), ya5.a.b(new ResourceUiText(R.string.common_functions__view), function1)), null, null, function3, fx8.b(-119201341, new cjj() { // from class: f1l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        dr.a(aVar2, j.i(aVar3, 4.0f));
                        yzd0.a(h.j(j.g(aVar3, 1.0f), 0.0f, ((n6c0) aVar2.O(p6c0.a)).c, 0.0f, 0.0f, 13), false, null, null, null, false, null, k8c0.a(udg0.b, new zff(36.0f), null, 0L, 0.0f, 29), function2, com.sportybet.feature.gift.giftreceived.presentation.giftreceived.a.a, aVar2, 805306368, WebSocketProtocol.PAYLOAD_SHORT);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(-1337841963, new cjj() { // from class: g1l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        UiText uiText2 = bVar.c;
                        uiText2.getClass();
                        rkg0.d(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar2.O(w5c0.a)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131066);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar2, (i3 & 14) | 805309440 | ((i3 << 9) & 234881024), 6, 212);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, function0, function1, function2, function3, i2) { // from class: h1l
                public final /* synthetic */ g.b b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    e.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00df  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:75:0x0101  */
    public static final void d(final com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g gVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, Function0<Unit> function4, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        final Function0<Unit> function5;
        Function0<Unit> function6;
        int i5;
        gVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(277043657);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? bVarI.M(gVar) : bVarI.A(gVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= ((i3 & 32) == 0 && bVarI.A(function4)) ? 131072 : 65536;
        }
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                    function6 = function3;
                }
                bVarI.Y();
                if (gVar instanceof com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b) {
                    bVarI.N(-1519266102);
                    b((com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b) gVar, function0, function1, function2, function3, bVarI, i4 & 65534);
                    bVarI.X(false);
                } else {
                    i5 = i4;
                    if (gVar instanceof com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a) {
                        throw igg0.a(bVarI, -49010066, false);
                    }
                    bVarI.N(-1518960504);
                    a((com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a) gVar, function6, function3, bVarI, ((i5 >> 6) & 896) | (i5 & 14) | ((i5 >> 12) & 112));
                    bVarI.X(false);
                }
                function5 = function6;
            } else {
                bVarI.G();
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
            }
            function6 = function4;
            bVarI.Y();
            if (gVar instanceof com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b) {
                bVarI.N(-1519266102);
                b((com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.b) gVar, function0, function1, function2, function3, bVarI, i4 & 65534);
                bVarI.X(false);
            } else {
                i5 = i4;
                if (gVar instanceof com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a) {
                    throw igg0.a(bVarI, -49010066, false);
                }
                bVarI.N(-1518960504);
                a((com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g.a) gVar, function6, function3, bVarI, ((i5 >> 6) & 896) | (i5 & 14) | ((i5 >> 12) & 112));
                bVarI.X(false);
            }
            function5 = function6;
        } else {
            bVarI.G();
            function5 = function4;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c1l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.d(gVar, function0, function1, function2, function3, function5, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final com.sportybet.feature.gift.giftreceived.presentation.giftreceived.i iVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, androidx.compose.runtime.a aVar, final int i2) {
        iVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(321234743);
        int i3 = i2 | (bVarI.A(iVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d((com.sportybet.feature.gift.giftreceived.presentation.giftreceived.g) q7i.c(iVar.e, bVarI, 0, 7).getValue(), function0, function1, function2, function3, function4, bVarI, 524272 & i3, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, i2) { // from class: b1l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    e.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
