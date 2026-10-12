package com.sportybet.plugin.event;

import android.os.SystemClock;
import com.google.protobuf.Reader;
import com.sporty.android.book.domain.entity.FeaturedBetBuilderMarket;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters;
import com.sporty.android.core.model.betbuilder.Filter;
import com.sporty.android.core.model.betbuilder.FilterType;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import defpackage.a8i;
import defpackage.aai;
import defpackage.bke0;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dkp;
import defpackage.dt20;
import defpackage.dx80;
import defpackage.e0h;
import defpackage.e1h;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ebg;
import defpackage.f0h;
import defpackage.f4c0;
import defpackage.f7i;
import defpackage.fha0;
import defpackage.g0h;
import defpackage.g1h;
import defpackage.g4n;
import defpackage.g5x;
import defpackage.g7i;
import defpackage.g8d;
import defpackage.ge70;
import defpackage.geb;
import defpackage.h0h;
import defpackage.h1h;
import defpackage.h8i;
import defpackage.hab;
import defpackage.hai;
import defpackage.hi2;
import defpackage.hth0;
import defpackage.hvs;
import defpackage.i0h;
import defpackage.i1h;
import defpackage.ibg;
import defpackage.igz;
import defpackage.j0h;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jab;
import defpackage.k0h;
import defpackage.kbg;
import defpackage.keb;
import defpackage.kzg0;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l1h;
import defpackage.l9i;
import defpackage.lkf0;
import defpackage.lp5;
import defpackage.m660;
import defpackage.mqe;
import defpackage.myg;
import defpackage.n1e0;
import defpackage.n8i;
import defpackage.neb;
import defpackage.nie0;
import defpackage.nus;
import defpackage.o0h;
import defpackage.o5c;
import defpackage.o95;
import defpackage.oxg;
import defpackage.p1h0;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.q00;
import defpackage.q0h;
import defpackage.q1h0;
import defpackage.q1v;
import defpackage.qcj0;
import defpackage.qzg;
import defpackage.r0h;
import defpackage.r2n;
import defpackage.s0h;
import defpackage.s3c0;
import defpackage.s4c0;
import defpackage.s8i;
import defpackage.sb80;
import defpackage.sbb0;
import defpackage.sp5;
import defpackage.t0h;
import defpackage.t260;
import defpackage.t3c0;
import defpackage.u0h;
import defpackage.u730;
import defpackage.uga0;
import defpackage.v860;
import defpackage.vgh;
import defpackage.vxv;
import defpackage.w5t;
import defpackage.wqh;
import defpackage.wt40;
import defpackage.wv80;
import defpackage.x7c0;
import defpackage.xcl;
import defpackage.y9i;
import defpackage.z9i;
import defpackage.zr1;
import defpackage.zs50;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/plugin/event/e;", "Ls4c0;", "Lo95;", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e extends s4c0 implements o95 {
    public final r2n A;
    public final bke0 A0;
    public final zs50 B;
    public final vxv B0;
    public final dkp C;
    public final g5x<Boolean> C0;
    public final kzg0 D;
    public final g5x D0;
    public final wqh E;
    public final bke0 E0;
    public final n1e0 F;
    public final vxv F0;
    public final igz G;
    public final g5x<dt20.a> G0;
    public final lp5 H;
    public final vxv H0;
    public final t260 I;
    public final bke0 I0;
    public final g5x<com.sportybet.plugin.event.c> J;
    public final f7i<Boolean> J0;
    public final g5x K;
    public boolean K0;
    public final uga0<com.sporty.android.common.uievent.a> L;
    public boolean L0;
    public final geb M;
    public final g5x<Boolean> N;
    public final g5x O;
    public int P;
    public String Q;
    public Event R;
    public int S;
    public ServerProductStatus.Product T;
    public boolean U;
    public final bke0 V;
    public final g5x<List<Selection>> W;
    public final g5x X;
    public final bke0 Y;
    public final bke0 Z;
    public final g5x<Boolean> a0;
    public final g5x b0;
    public final g5x<BetBuilderExclusionFilters> c0;
    public final /* synthetic */ o95 d;
    public final uga0<com.sportybet.plugin.event.d> d0;
    public final o0h e;
    public final geb e0;
    public final vgh f;
    public Pair<? extends Market, Boolean> f0;
    public final fha0<w5t> g0;
    public final fha0 h0;
    public final xcl i;
    public nie0 i0;
    public final fha0<com.sportybet.plugin.event.g> j0;
    public final fha0 k0;
    public final fha0<UIState<String>> l0;
    public final fha0 m0;
    public final bke0 n0;
    public final geb o0;
    public final vxv p0;
    public final g5x<Integer> q0;
    public final g5x r0;
    public final g5x<Boolean> s0;
    public final g5x t0;
    public final g5x<Boolean> u0;
    public final zr1 v;
    public final g5x v0;
    public final t3c0 w;
    public final bke0 w0;
    public final bke0 x0;
    public final g4n y;
    public final bke0 y0;
    public final x7c0 z;
    public final pp40 z0;

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$1", f = "EventViewModel.kt", l = {925, 961, 284, 286, 1006, 298, 1042, 301}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Object a;
        public BOConfigParam b;
        public Object c;
        public Object d;
        public int e;
        public final /* synthetic */ e f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, e eVar) {
            super(2, habVar);
            this.f = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.f);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x01f5  */
        /* JADX WARN: Code duplicated, block: B:103:0x01fa  */
        /* JADX WARN: Code duplicated, block: B:105:0x01fe  */
        /* JADX WARN: Code duplicated, block: B:107:0x0206  */
        /* JADX WARN: Code duplicated, block: B:109:0x0210  */
        /* JADX WARN: Code duplicated, block: B:111:0x0214  */
        /* JADX WARN: Code duplicated, block: B:114:0x0219  */
        /* JADX WARN: Code duplicated, block: B:116:0x021d  */
        /* JADX WARN: Code duplicated, block: B:117:0x0223  */
        /* JADX WARN: Code duplicated, block: B:119:0x022d  */
        /* JADX WARN: Code duplicated, block: B:121:0x0231  */
        /* JADX WARN: Code duplicated, block: B:124:0x0236  */
        /* JADX WARN: Code duplicated, block: B:126:0x023a  */
        /* JADX WARN: Code duplicated, block: B:127:0x0240  */
        /* JADX WARN: Code duplicated, block: B:129:0x024a  */
        /* JADX WARN: Code duplicated, block: B:131:0x024e  */
        /* JADX WARN: Code duplicated, block: B:134:0x0253  */
        /* JADX WARN: Code duplicated, block: B:136:0x0257  */
        /* JADX WARN: Code duplicated, block: B:137:0x025d  */
        /* JADX WARN: Code duplicated, block: B:139:0x0267  */
        /* JADX WARN: Code duplicated, block: B:141:0x026b  */
        /* JADX WARN: Code duplicated, block: B:144:0x0270  */
        /* JADX WARN: Code duplicated, block: B:146:0x0274  */
        /* JADX WARN: Code duplicated, block: B:147:0x027a  */
        /* JADX WARN: Code duplicated, block: B:149:0x0284 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:150:0x0286  */
        /* JADX WARN: Code duplicated, block: B:151:0x028c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:152:0x028e  */
        /* JADX WARN: Code duplicated, block: B:157:0x0297  */
        /* JADX WARN: Code duplicated, block: B:161:0x02bd A[PHI: r5 r6
          0x02bd: PHI (r5v11 nus) = (r5v8 nus), (r5v14 nus) binds: [B:159:0x02b9, B:11:0x007c] A[DONT_GENERATE, DONT_INLINE]
          0x02bd: PHI (r6v17 java.lang.Object) = (r6v13 java.lang.Object), (r6v22 java.lang.Object) binds: [B:159:0x02b9, B:11:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:164:0x02d7 A[PHI: r5 r6
          0x02d7: PHI (r5v15 n6x) = (r5v12 n6x), (r5v18 n6x) binds: [B:162:0x02d3, B:10:0x0071] A[DONT_GENERATE, DONT_INLINE]
          0x02d7: PHI (r6v23 java.lang.Object) = (r6v21 java.lang.Object), (r6v49 java.lang.Object) binds: [B:162:0x02d3, B:10:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:167:0x02f4  */
        /* JADX WARN: Code duplicated, block: B:172:0x0313  */
        /* JADX WARN: Code duplicated, block: B:175:0x0320  */
        /* JADX WARN: Code duplicated, block: B:177:0x0367  */
        /* JADX WARN: Code duplicated, block: B:179:0x0377 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:181:0x037c  */
        /* JADX WARN: Code duplicated, block: B:186:0x038a  */
        /* JADX WARN: Code duplicated, block: B:191:0x03c1 A[PHI: r5 r6 r7 r14 r16 r18
          0x03c1: PHI (r5v19 n6x) = (r5v16 n6x), (r5v22 n6x) binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]
          0x03c1: PHI (r6v50 com.sporty.android.core.model.config.bo.enums.BOConfigParam) = 
          (r6v33 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
          (r6v69 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
         binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]
          0x03c1: PHI (r7v54 java.lang.Object) = (r7v49 java.lang.Object), (r7v76 java.lang.Object) binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]
          0x03c1: PHI (r14v60 java.lang.Integer) = (r14v58 java.lang.Integer), (r14v65 java.lang.Integer) binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]
          0x03c1: PHI (r16v4 java.lang.Class<java.lang.String>) = (r16v0 java.lang.Class<java.lang.String>), (r16v5 java.lang.Class<java.lang.String>) binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]
          0x03c1: PHI (r18v2 java.lang.Class) = (r18v0 java.lang.Class), (r18v3 java.lang.Class) binds: [B:189:0x03bd, B:9:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:193:0x03c5  */
        /* JADX WARN: Code duplicated, block: B:195:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:196:0x03d0  */
        /* JADX WARN: Code duplicated, block: B:199:0x03e1  */
        /* JADX WARN: Code duplicated, block: B:19:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:201:0x03e5  */
        /* JADX WARN: Code duplicated, block: B:202:0x03e9  */
        /* JADX WARN: Code duplicated, block: B:204:0x03ed  */
        /* JADX WARN: Code duplicated, block: B:207:0x03f7  */
        /* JADX WARN: Code duplicated, block: B:208:0x03fa  */
        /* JADX WARN: Code duplicated, block: B:210:0x0404  */
        /* JADX WARN: Code duplicated, block: B:212:0x0408  */
        /* JADX WARN: Code duplicated, block: B:214:0x040c  */
        /* JADX WARN: Code duplicated, block: B:216:0x0411  */
        /* JADX WARN: Code duplicated, block: B:218:0x0415  */
        /* JADX WARN: Code duplicated, block: B:219:0x041b  */
        /* JADX WARN: Code duplicated, block: B:21:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:221:0x0425  */
        /* JADX WARN: Code duplicated, block: B:223:0x0429  */
        /* JADX WARN: Code duplicated, block: B:226:0x042e  */
        /* JADX WARN: Code duplicated, block: B:228:0x0432  */
        /* JADX WARN: Code duplicated, block: B:229:0x0438  */
        /* JADX WARN: Code duplicated, block: B:22:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:231:0x0442  */
        /* JADX WARN: Code duplicated, block: B:233:0x0446  */
        /* JADX WARN: Code duplicated, block: B:236:0x044b  */
        /* JADX WARN: Code duplicated, block: B:238:0x044f  */
        /* JADX WARN: Code duplicated, block: B:239:0x0455  */
        /* JADX WARN: Code duplicated, block: B:241:0x045f  */
        /* JADX WARN: Code duplicated, block: B:243:0x0463  */
        /* JADX WARN: Code duplicated, block: B:246:0x0468  */
        /* JADX WARN: Code duplicated, block: B:248:0x046c  */
        /* JADX WARN: Code duplicated, block: B:249:0x0472  */
        /* JADX WARN: Code duplicated, block: B:251:0x047c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:252:0x047e  */
        /* JADX WARN: Code duplicated, block: B:253:0x0484 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:254:0x0486  */
        /* JADX WARN: Code duplicated, block: B:259:0x048e  */
        /* JADX WARN: Code duplicated, block: B:25:0x0100  */
        /* JADX WARN: Code duplicated, block: B:263:0x04ad A[PHI: r2 r5 r16 r18
          0x04ad: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v7 java.lang.Object) binds: [B:261:0x04a9, B:8:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x04ad: PHI (r5v23 g5x) = (r5v20 g5x), (r5v25 g5x) binds: [B:261:0x04a9, B:8:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x04ad: PHI (r16v6 java.lang.Class<java.lang.String>) = (r16v4 java.lang.Class<java.lang.String>), (r16v7 java.lang.Class<java.lang.String>) binds: [B:261:0x04a9, B:8:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x04ad: PHI (r18v4 java.lang.Class) = (r18v2 java.lang.Class), (r18v5 java.lang.Class) binds: [B:261:0x04a9, B:8:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:266:0x04db A[PHI: r2 r3 r5 r6 r16 r18
          0x04db: PHI (r2v8 g5x<java.lang.Boolean>) = (r2v4 g5x<java.lang.Boolean>), (r2v11 g5x<java.lang.Boolean>) binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x04db: PHI (r3v2 java.lang.Object) = (r3v1 java.lang.Object), (r3v30 java.lang.Object) binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x04db: PHI (r5v26 com.sporty.android.core.model.config.bo.enums.BOConfigParam) = 
          (r5v24 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
          (r5v38 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
         binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x04db: PHI (r6v71 com.sporty.android.core.model.eventdetails.NewBadgeEventDetailsValue) = 
          (r6v70 com.sporty.android.core.model.eventdetails.NewBadgeEventDetailsValue)
          (r6v76 com.sporty.android.core.model.eventdetails.NewBadgeEventDetailsValue)
         binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x04db: PHI (r16v8 java.lang.Class<java.lang.String>) = (r16v6 java.lang.Class<java.lang.String>), (r16v9 java.lang.Class<java.lang.String>) binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x04db: PHI (r18v6 java.lang.Class) = (r18v4 java.lang.Class), (r18v7 java.lang.Class) binds: [B:264:0x04d7, B:7:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:268:0x04df  */
        /* JADX WARN: Code duplicated, block: B:270:0x04e5  */
        /* JADX WARN: Code duplicated, block: B:271:0x04ea  */
        /* JADX WARN: Code duplicated, block: B:274:0x04fb  */
        /* JADX WARN: Code duplicated, block: B:276:0x04ff  */
        /* JADX WARN: Code duplicated, block: B:278:0x0503  */
        /* JADX WARN: Code duplicated, block: B:27:0x0104  */
        /* JADX WARN: Code duplicated, block: B:280:0x0508  */
        /* JADX WARN: Code duplicated, block: B:282:0x050c  */
        /* JADX WARN: Code duplicated, block: B:284:0x0514  */
        /* JADX WARN: Code duplicated, block: B:286:0x051e  */
        /* JADX WARN: Code duplicated, block: B:288:0x0522  */
        /* JADX WARN: Code duplicated, block: B:291:0x0527  */
        /* JADX WARN: Code duplicated, block: B:293:0x052b  */
        /* JADX WARN: Code duplicated, block: B:294:0x0531  */
        /* JADX WARN: Code duplicated, block: B:296:0x053b  */
        /* JADX WARN: Code duplicated, block: B:298:0x053f  */
        /* JADX WARN: Code duplicated, block: B:29:0x0108  */
        /* JADX WARN: Code duplicated, block: B:301:0x0544  */
        /* JADX WARN: Code duplicated, block: B:303:0x0548  */
        /* JADX WARN: Code duplicated, block: B:304:0x054e  */
        /* JADX WARN: Code duplicated, block: B:306:0x0558  */
        /* JADX WARN: Code duplicated, block: B:308:0x055c  */
        /* JADX WARN: Code duplicated, block: B:311:0x0561  */
        /* JADX WARN: Code duplicated, block: B:313:0x0565  */
        /* JADX WARN: Code duplicated, block: B:314:0x056b  */
        /* JADX WARN: Code duplicated, block: B:316:0x0575  */
        /* JADX WARN: Code duplicated, block: B:318:0x0579  */
        /* JADX WARN: Code duplicated, block: B:31:0x010d  */
        /* JADX WARN: Code duplicated, block: B:321:0x057e  */
        /* JADX WARN: Code duplicated, block: B:323:0x0582  */
        /* JADX WARN: Code duplicated, block: B:324:0x0588  */
        /* JADX WARN: Code duplicated, block: B:326:0x0592 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:327:0x0594  */
        /* JADX WARN: Code duplicated, block: B:328:0x059a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:329:0x059c  */
        /* JADX WARN: Code duplicated, block: B:334:0x05a5  */
        /* JADX WARN: Code duplicated, block: B:33:0x0111  */
        /* JADX WARN: Code duplicated, block: B:341:0x0301 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:343:0x02ee A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:347:0x038c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:348:0x0385 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:349:0x0379 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:351:0x0380 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:35:0x0119  */
        /* JADX WARN: Code duplicated, block: B:37:0x0123  */
        /* JADX WARN: Code duplicated, block: B:39:0x0127  */
        /* JADX WARN: Code duplicated, block: B:42:0x012c  */
        /* JADX WARN: Code duplicated, block: B:44:0x0130  */
        /* JADX WARN: Code duplicated, block: B:45:0x0136  */
        /* JADX WARN: Code duplicated, block: B:47:0x0140  */
        /* JADX WARN: Code duplicated, block: B:49:0x0144  */
        /* JADX WARN: Code duplicated, block: B:52:0x0149  */
        /* JADX WARN: Code duplicated, block: B:54:0x014d  */
        /* JADX WARN: Code duplicated, block: B:55:0x0153  */
        /* JADX WARN: Code duplicated, block: B:57:0x015d  */
        /* JADX WARN: Code duplicated, block: B:59:0x0161  */
        /* JADX WARN: Code duplicated, block: B:62:0x0166  */
        /* JADX WARN: Code duplicated, block: B:64:0x016a  */
        /* JADX WARN: Code duplicated, block: B:65:0x0170  */
        /* JADX WARN: Code duplicated, block: B:67:0x017a  */
        /* JADX WARN: Code duplicated, block: B:69:0x017e  */
        /* JADX WARN: Code duplicated, block: B:70:0x0181  */
        /* JADX WARN: Code duplicated, block: B:75:0x018e  */
        /* JADX WARN: Code duplicated, block: B:77:0x0198 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:78:0x019a  */
        /* JADX WARN: Code duplicated, block: B:79:0x01a0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:85:0x01ab  */
        /* JADX WARN: Code duplicated, block: B:89:0x01cd A[PHI: r5 r6 r7 r14
          0x01cd: PHI (r5v7 g5x<com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters>) = 
          (r5v4 g5x<com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters>)
          (r5v10 g5x<com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters>)
         binds: [B:87:0x01c9, B:12:0x0087] A[DONT_GENERATE, DONT_INLINE]
          0x01cd: PHI (r6v10 com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters) = 
          (r6v6 com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters)
          (r6v16 com.sporty.android.core.model.betbuilder.BetBuilderExclusionFilters)
         binds: [B:87:0x01c9, B:12:0x0087] A[DONT_GENERATE, DONT_INLINE]
          0x01cd: PHI (r7v22 com.sporty.android.core.model.config.bo.enums.BOConfigParam) = 
          (r7v3 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
          (r7v41 com.sporty.android.core.model.config.bo.enums.BOConfigParam)
         binds: [B:87:0x01c9, B:12:0x0087] A[DONT_GENERATE, DONT_INLINE]
          0x01cd: PHI (r14v28 java.lang.Object) = (r14v6 java.lang.Object), (r14v52 java.lang.Object) binds: [B:87:0x01c9, B:12:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:91:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:93:0x01d7  */
        /* JADX WARN: Code duplicated, block: B:94:0x01dc  */
        /* JADX WARN: Code duplicated, block: B:97:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:99:0x01f1  */
        /* JADX WARN: Code restructure failed: missing block: B:336:0x05c4, code lost:
        
            if (r0 == r4) goto L337;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1508
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.event.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static abstract class b {

        public static final class a extends b {
            public static final a a = new a();
        }

        /* JADX INFO: renamed from: com.sportybet.plugin.event.e$b$b, reason: collision with other inner class name */
        public static final class C0414b extends b {
            public static final C0414b a = new C0414b();
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchEventMetaData$1", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<e760<? extends myg>, Map<String, ? extends Pair<? extends Outcome, ? extends String>>, hab<? super Pair<? extends e760<? extends myg>, ? extends Map<String, ? extends Pair<? extends Outcome, ? extends String>>>>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ Map b;

        @Override // defpackage.cjj
        public final Object invoke(e760<? extends myg> e760Var, Map<String, ? extends Pair<? extends Outcome, ? extends String>> map, hab<? super Pair<? extends e760<? extends myg>, ? extends Map<String, ? extends Pair<? extends Outcome, ? extends String>>>> habVar) {
            c cVar = new c(3, habVar);
            cVar.a = e760Var;
            cVar.b = map;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = this.a;
            Map map = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(e760Var, map);
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchEventMetaData$2", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Pair<? extends e760<? extends myg>, ? extends Map<String, ? extends Pair<? extends Outcome, ? extends String>>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, boolean z2, hab<? super d> habVar) {
            super(2, habVar);
            this.c = z;
            this.d = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = e.this.new d(this.c, this.d, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends e760<? extends myg>, ? extends Map<String, ? extends Pair<? extends Outcome, ? extends String>>> pair, hab<? super Unit> habVar) {
            return ((d) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.plugin.event.c cVarA;
            myg mygVar;
            Object value;
            p1h0 p1h0Var;
            sbb0 sbb0Var;
            String str;
            String str2;
            String str3;
            String str4;
            Category category;
            Tournament tournament;
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e760 e760Var = (e760) pair.a;
            Map<String, Pair<Outcome, String>> map = (Map) pair.b;
            e eVar = e.this;
            g5x<com.sportybet.plugin.event.c> g5xVar = eVar.J;
            com.sportybet.plugin.event.c cVarD = g5xVar.d();
            if (cVarD == null) {
                return Unit.a;
            }
            if (e760Var instanceof e760.c) {
                myg mygVar2 = (myg) ((e760.c) e760Var).a;
                Event event = mygVar2.a;
                if (event != null) {
                    if (event.markets == null) {
                        event.markets = new ArrayList();
                    }
                    if (event.status > 2) {
                        event.setNoLiveStream();
                    }
                    if (this.d) {
                        event.forceUpdateTime = true;
                        event.elapsedStartTimeBeforeBind = SystemClock.elapsedRealtime();
                    }
                    if (map.isEmpty()) {
                        map = null;
                    }
                    if (map != null) {
                        event.addJokerOutcomes(map);
                    }
                    if (!eVar.R1() && eVar.P == 3) {
                        Sport sport = event.sport;
                        if (Intrinsics.f(sport != null ? sport.id : null, "sr:sport:1")) {
                            String str5 = event.sport.id;
                            str5.getClass();
                            sp5.c(qcj0.a(eVar), null, null, new u0h(eVar, str5, null), 3);
                        }
                    }
                    eVar.R = event;
                    g5x<Boolean> g5xVar2 = eVar.N;
                    List<String> listA = eVar.G.a();
                    Sport sport2 = event.sport;
                    g5xVar2.m(Boolean.valueOf(CollectionsKt.O(listA, (sport2 == null || (category = sport2.category) == null || (tournament = category.tournament) == null) ? null : tournament.id)));
                    if (event.status == 1 && eVar.U) {
                        eVar.d0.a(com.sportybet.plugin.event.d.b.a);
                    }
                    List list = event.markets;
                    if (list == null) {
                        list = ibg.a;
                    }
                    list.getClass();
                    ArrayList arrayListA = mqe.a(list);
                    ArrayList arrayList = new ArrayList();
                    int size = arrayListA.size();
                    int i = 0;
                    while (true) {
                        double d = 0.0d;
                        if (i >= size) {
                            break;
                        }
                        Object obj2 = arrayListA.get(i);
                        i++;
                        List<Outcome> list2 = ((Market) obj2).outcomes;
                        list2.getClass();
                        Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list2);
                        if (outcome != null && (str4 = outcome.odds) != null) {
                            d = Double.parseDouble(str4);
                        }
                        if (d < 2.5d) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = arrayListA.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj3 = arrayListA.get(i2);
                        i2++;
                        List<Outcome> list3 = ((Market) obj3).outcomes;
                        list3.getClass();
                        Outcome outcome2 = (Outcome) CollectionsKt.firstOrNull(list3);
                        double d2 = (outcome2 == null || (str3 = outcome2.odds) == null) ? 0.0d : Double.parseDouble(str3);
                        if (2.5d <= d2 && d2 <= 5.0d) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size3 = arrayListA.size();
                    int i3 = 0;
                    while (i3 < size3) {
                        Object obj4 = arrayListA.get(i3);
                        i3++;
                        List<Outcome> list4 = ((Market) obj4).outcomes;
                        list4.getClass();
                        Outcome outcome3 = (Outcome) CollectionsKt.firstOrNull(list4);
                        double d3 = (outcome3 == null || (str2 = outcome3.odds) == null) ? 0.0d : Double.parseDouble(str2);
                        if (5.0d <= d3 && d3 <= 10.0d) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int size4 = arrayListA.size();
                    int i4 = 0;
                    while (i4 < size4) {
                        Object obj5 = arrayListA.get(i4);
                        i4++;
                        List<Outcome> list5 = ((Market) obj5).outcomes;
                        list5.getClass();
                        Outcome outcome4 = (Outcome) CollectionsKt.firstOrNull(list5);
                        if (((outcome4 == null || (str = outcome4.odds) == null) ? 0.0d : Double.parseDouble(str)) > 10.0d) {
                            arrayList4.add(obj5);
                        }
                    }
                    p1h0 p1h0Var2 = new p1h0(null, null, arrayListA.size(), arrayListA);
                    p1h0 p1h0Var3 = new p1h0(null, l0z.a.b(2.5d, true), arrayList.size(), arrayList);
                    List list6 = list;
                    mygVar = mygVar2;
                    eVar = eVar;
                    List listK = kotlin.collections.b.k(p1h0Var2, p1h0Var3, new p1h0(l0z.a.b(2.5d, true), l0z.a.b(5.0d, true), arrayList2.size(), arrayList2), new p1h0(l0z.a.b(5.0d, true), l0z.a.b(10.0d, true), arrayList3.size(), arrayList3), new p1h0(l0z.a.b(10.0d, true), null, arrayList4.size(), arrayList4));
                    bke0 bke0Var = eVar.n0;
                    do {
                        value = bke0Var.getValue();
                        p1h0Var = (p1h0) CollectionsKt.V(listK);
                        sbb0Var = sbb0.a;
                        ((q1h0) value).getClass();
                    } while (!bke0Var.g(value, new q1h0(p1h0Var, listK, sbb0Var)));
                    if (eVar.P == 3) {
                        bke0 bke0Var2 = eVar.E0;
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : list6) {
                            Market market = (Market) obj6;
                            if (mqe.b(market) && mqe.c(market)) {
                                arrayList5.add(obj6);
                            }
                        }
                        bke0Var2.getClass();
                        bke0Var2.k(null, arrayList5);
                    }
                } else {
                    mygVar = mygVar2;
                }
                cVarA = com.sportybet.plugin.event.c.a(cVarD, false, false, null, null, myg.a(mygVar, null, null, Intrinsics.f(eVar.a0.d(), Boolean.TRUE) ? mygVar.d : null, 7), this.c, this.d, 12);
            } else if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                cVarA = th instanceof SprThrowable ? com.sportybet.plugin.event.c.a(cVarD, false, true, com.sportybet.plugin.event.c.a.a, ((SprThrowable) th).getE(), null, false, false, 112) : th instanceof qzg ? com.sportybet.plugin.event.c.a(cVarD, false, true, com.sportybet.plugin.event.c.a.b, ((qzg) th).a, null, false, false, 112) : com.sportybet.plugin.event.c.a(cVarD, false, true, com.sportybet.plugin.event.c.a.c, "", null, false, false, 112);
            } else {
                if (!Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                cVarA = com.sportybet.plugin.event.c.a(cVarD, true, false, null, null, null, false, false, 124);
            }
            g5xVar.m(cVarA);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.event.e$e, reason: collision with other inner class name */
    @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchFavoriteMarketIds$2", f = "EventViewModel.kt", l = {504, 512}, m = "invokeSuspend", v = 2)
    public static final class C0415e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX INFO: renamed from: com.sportybet.plugin.event.e$e$a */
        @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchFavoriteMarketIds$2$1", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements cjj<g7i<? super List<? extends Integer>>, Throwable, hab<? super Unit>, Object> {
            public final /* synthetic */ Function0<Unit> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function0<Unit> function0, hab<? super a> habVar) {
                super(3, habVar);
                this.a = function0;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super List<? extends Integer>> g7iVar, Throwable th, hab<? super Unit> habVar) {
                return new a(this.a, habVar).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.sportybet.plugin.event.e$e$b */
        public static final class b<T> implements g7i {
            public final /* synthetic */ e a;

            public b(e eVar) {
                this.a = eVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                List list = (List) obj;
                g5x<com.sportybet.plugin.event.c> g5xVar = this.a.J;
                com.sportybet.plugin.event.c cVarD = g5xVar.d();
                if (cVarD == null) {
                    return Unit.a;
                }
                g5xVar.m(com.sportybet.plugin.event.c.a(cVarD, false, false, null, null, myg.a(cVarD.e, null, list, null, 11), false, false, 79));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0415e(boolean z, Function0<Unit> function0, hab<? super C0415e> habVar) {
            super(2, habVar);
            this.c = z;
            this.d = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return e.this.new C0415e(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C0415e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        
            if (r3.collect(r14, r13) == r0) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r0 = defpackage.neb.a
                int r1 = r13.a
                r2 = 2
                r3 = 1
                r4 = 0
                com.sportybet.plugin.event.e r5 = com.sportybet.plugin.event.e.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L13
                defpackage.m660.b(r14)
                goto L70
            L13:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r4
            L19:
                defpackage.m660.b(r14)
                goto L2b
            L1d:
                defpackage.m660.b(r14)
                t3c0 r14 = r5.w
                r13.a = r3
                java.lang.Object r14 = r14.getUserId(r13)
                if (r14 != r0) goto L2b
                goto L6f
            L2b:
                r1 = r14
                java.lang.String r1 = (java.lang.String) r1
                int r1 = r1.length()
                if (r1 <= 0) goto L35
                goto L36
            L35:
                r14 = r4
            L36:
                r11 = r14
                java.lang.String r11 = (java.lang.String) r11
                if (r11 != 0) goto L3e
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            L3e:
                wqh r7 = r5.E
                java.lang.String r9 = r5.P1()
                int r10 = r5.P
                r7.getClass()
                vqh r6 = new vqh
                r12 = 0
                boolean r8 = r13.c
                r6.<init>(r7, r8, r9, r10, r11, r12)
                ge70 r14 = new ge70
                r14.<init>(r6)
                com.sportybet.plugin.event.e$e$a r1 = new com.sportybet.plugin.event.e$e$a
                kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r13.d
                r1.<init>(r3, r4)
                p8i r3 = new p8i
                r3.<init>(r14, r1)
                com.sportybet.plugin.event.e$e$b r14 = new com.sportybet.plugin.event.e$e$b
                r14.<init>(r5)
                r13.a = r2
                java.lang.Object r13 = r3.collect(r14, r13)
                if (r13 != r0) goto L70
            L6f:
                return r0
            L70:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.event.e.C0415e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchFeaturedBB$$inlined$flatMapLatest$1", f = "EventViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super List<? extends FeaturedBetBuilderMarket>>, Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ e d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, e eVar) {
            super(3, habVar);
            this.d = eVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends FeaturedBetBuilderMarket>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
            f fVar = new f(habVar, this.d);
            fVar.b = g7iVar;
            fVar.c = bool;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i s8iVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                if (((Boolean) this.c).booleanValue()) {
                    e eVar = this.d;
                    s8iVar = new s8i(eVar.z.b(eVar.Q), new t0h(3, null));
                } else {
                    s8iVar = ebg.a;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, s8iVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchFeaturedBB$2", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<List<? extends FeaturedBetBuilderMarket>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(hab habVar, e eVar) {
            super(2, habVar);
            this.b = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = new g(habVar, this.b);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends FeaturedBetBuilderMarket> list, hab<? super Unit> habVar) {
            return ((g) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.A0.setValue(list);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$onToggleFavoriteMarket$1", f = "EventViewModel.kt", l = {527, 535}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Market d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Market market, boolean z, hab<? super h> habVar) {
            super(2, habVar);
            this.d = market;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = e.this.new h(this.d, this.e, habVar);
            hVar.b = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        
            if (r0.a(r1, r12, r13, r4, r14) == r8) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                com.sportybet.plugin.event.e r6 = com.sportybet.plugin.event.e.this
                uga0<com.sportybet.plugin.event.d> r7 = r6.d0
                java.lang.Object r0 = r14.b
                keb r0 = (defpackage.keb) r0
                neb r8 = defpackage.neb.a
                int r1 = r14.a
                boolean r9 = r14.e
                r2 = 2
                r3 = 0
                com.sportybet.plugin.realsports.data.Market r10 = r14.d
                r11 = 1
                if (r1 == 0) goto L2a
                if (r1 == r11) goto L25
                if (r1 != r2) goto L1f
                defpackage.m660.b(r15)     // Catch: java.lang.Throwable -> L1d
                goto L74
            L1d:
                r0 = move-exception
                goto L79
            L1f:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r3
            L25:
                defpackage.m660.b(r15)
                r0 = r15
                goto L3a
            L2a:
                defpackage.m660.b(r15)
                t3c0 r1 = r6.w
                r14.b = r0
                r14.a = r11
                java.lang.Object r0 = r1.getUserId(r14)
                if (r0 != r8) goto L3a
                goto L73
            L3a:
                java.lang.String r0 = (java.lang.String) r0
                boolean r0 = kotlin.text.StringsKt.U(r0)
                if (r0 == 0) goto L55
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r9)
                kotlin.Pair r1 = new kotlin.Pair
                r1.<init>(r10, r0)
                r6.f0 = r1
                com.sportybet.plugin.event.d$c r0 = com.sportybet.plugin.event.d.c.a
                r7.a(r0)
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            L55:
                boolean r4 = r14.e
                o560$a r0 = defpackage.o560.b     // Catch: java.lang.Throwable -> L1d
                kzg0 r0 = r6.D     // Catch: java.lang.Throwable -> L1d
                java.lang.String r1 = r6.P1()     // Catch: java.lang.Throwable -> L1d
                int r12 = r6.P     // Catch: java.lang.Throwable -> L1d
                java.lang.String r13 = r10.id     // Catch: java.lang.Throwable -> L1d
                r13.getClass()     // Catch: java.lang.Throwable -> L1d
                r14.b = r3     // Catch: java.lang.Throwable -> L1d
                r14.a = r2     // Catch: java.lang.Throwable -> L1d
                r5 = r14
                r2 = r12
                r3 = r13
                java.lang.Object r0 = r0.a(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L1d
                if (r0 != r8) goto L74
            L73:
                return r8
            L74:
                kotlin.Unit r0 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1d
                o560$a r1 = defpackage.o560.b     // Catch: java.lang.Throwable -> L1d
                goto L81
            L79:
                o560$a r1 = defpackage.o560.b
                o560$b r1 = new o560$b
                r1.<init>(r0)
                r0 = r1
            L81:
                boolean r1 = r0 instanceof o560.b
                if (r1 != 0) goto La2
                kotlin.Unit r0 = (kotlin.Unit) r0
                com.sportybet.plugin.event.d$a r0 = new com.sportybet.plugin.event.d$a
                if (r9 == 0) goto L90
                r1 = 2132018110(0x7f1403be, float:1.9674517E38)
                goto L93
            L90:
                r1 = 2132023744(0x7f1419c0, float:1.9685945E38)
            L93:
                r0.<init>(r10, r1)
                r7.a(r0)
                p0h r0 = new p0h
                r1 = 0
                r0.<init>(r1)
                r6.J1(r11, r0)
            La2:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.event.e.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$resolveLiveStreamPlaybackState$1", f = "EventViewModel.kt", l = {597}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public fha0 a;
        public int b;
        public final /* synthetic */ e c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(hab habVar, e eVar) {
            super(2, habVar);
            this.c = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new i(habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            fha0 fha0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                e eVar = this.c;
                fha0<com.sportybet.plugin.event.g> fha0Var2 = eVar.j0;
                t260 t260Var = eVar.I;
                this.a = fha0Var2;
                this.b = 1;
                obj = t260Var.a(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                fha0Var = fha0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fha0Var = this.a;
                m660.b(obj);
            }
            fha0Var.m(obj);
            return Unit.a;
        }
    }

    public static final class j implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.plugin.event.EventViewModel$special$$inlined$map$1", f = "EventViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.plugin.event.EventViewModel$special$$inlined$map$1$2", f = "EventViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Map map = (Map) obj;
                    Boolean boolValueOf = Boolean.valueOf(map != null ? !map.isEmpty() : false);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public j(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventViewModel$toggleScoreLayoutMode$1", f = "EventViewModel.kt", l = {578}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(hab habVar, e eVar) {
            super(2, habVar);
            this.b = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                e eVar = this.b;
                String strC0 = CollectionsKt.c0(((Map) eVar.V.getValue()).entrySet(), ",", null, null, new e1h(), 30);
                xcl xclVar = eVar.i;
                u730[] u730VarArr = u730.a;
                this.a = 1;
                if (xclVar.a.putString("correct_score_layout_mode", strC0, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(o0h o0hVar, vgh vghVar, xcl xclVar, o95 o95Var, zr1 zr1Var, t3c0 t3c0Var, g4n g4nVar, x7c0 x7c0Var, r2n r2nVar, zs50 zs50Var, dkp dkpVar, kzg0 kzg0Var, wqh wqhVar, n1e0 n1e0Var, igz igzVar, lp5 lp5Var, t260 t260Var) {
        super(0);
        vghVar.getClass();
        xclVar.getClass();
        o95Var.getClass();
        zr1Var.getClass();
        t3c0Var.getClass();
        g4nVar.getClass();
        x7c0Var.getClass();
        r2nVar.getClass();
        zs50Var.getClass();
        n1e0Var.getClass();
        lp5Var.getClass();
        int i2 = 0;
        this.d = o95Var;
        this.e = o0hVar;
        this.f = vghVar;
        this.i = xclVar;
        this.v = zr1Var;
        this.w = t3c0Var;
        this.y = g4nVar;
        this.z = x7c0Var;
        this.A = r2nVar;
        this.B = zs50Var;
        this.C = dkpVar;
        this.D = kzg0Var;
        this.E = wqhVar;
        this.F = n1e0Var;
        this.G = igzVar;
        this.H = lp5Var;
        this.I = t260Var;
        g5x<com.sportybet.plugin.event.c> g5xVar = new g5x<>(new com.sportybet.plugin.event.c(i2));
        this.J = g5xVar;
        this.K = g5xVar;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.L = uga0Var;
        this.M = g8d.d(uga0Var, null, 3);
        Boolean bool = Boolean.FALSE;
        g5x<Boolean> g5xVar2 = new g5x<>(bool);
        this.N = g5xVar2;
        this.O = g5xVar2;
        this.P = 1;
        this.Q = "";
        s3c0[] s3c0VarArr = s3c0.a;
        this.S = 0;
        this.T = ServerProductStatus.Product.LIVE_EVENTS;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.V = cke0.a(kbgVar);
        ibg ibgVar = ibg.a;
        g5x<List<Selection>> g5xVar3 = new g5x<>(ibgVar);
        this.W = g5xVar3;
        this.X = g5xVar3;
        this.Y = cke0.a(Integer.valueOf(Reader.READ_DONE));
        this.Z = cke0.a(bool);
        g5x<Boolean> g5xVar4 = new g5x<>(bool);
        this.a0 = g5xVar4;
        this.b0 = g5xVar4;
        this.c0 = new g5x<>(new BetBuilderExclusionFilters(null, 1, null));
        uga0<com.sportybet.plugin.event.d> uga0Var2 = new uga0<>();
        this.d0 = uga0Var2;
        this.e0 = g8d.d(uga0Var2, null, 3);
        fha0<w5t> fha0Var = new fha0<>();
        this.g0 = fha0Var;
        this.h0 = fha0Var;
        fha0<com.sportybet.plugin.event.g> fha0Var2 = new fha0<>();
        this.j0 = fha0Var2;
        this.k0 = fha0Var2;
        fha0<UIState<String>> fha0Var3 = new fha0<>();
        this.l0 = fha0Var3;
        this.m0 = fha0Var3;
        bke0 bke0VarA = cke0.a(new q1h0(0));
        this.n0 = bke0VarA;
        geb gebVarD = g8d.d(bke0VarA, null, 3);
        this.o0 = gebVarD;
        this.p0 = hvs.b(g5xVar, gebVarD, new i1h(i2));
        g5x<Integer> g5xVar5 = new g5x<>(0);
        this.q0 = g5xVar5;
        this.r0 = g5xVar5;
        g5x<Boolean> g5xVar6 = new g5x<>(bool);
        this.s0 = g5xVar6;
        this.t0 = g5xVar6;
        g5x<Boolean> g5xVar7 = new g5x<>(bool);
        this.u0 = g5xVar7;
        this.v0 = g5xVar7;
        bke0 bke0VarA2 = cke0.a(com.sportybet.plugin.event.h.b.a);
        this.w0 = bke0VarA2;
        this.x0 = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(bool);
        this.y0 = bke0VarA3;
        this.z0 = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(ibgVar);
        this.A0 = bke0VarA4;
        this.B0 = hvs.b(g5xVar, g8d.d(bke0VarA4, null, 3), new q0h());
        g5x<Boolean> g5xVar8 = new g5x<>(bool);
        this.C0 = g5xVar8;
        this.D0 = g5xVar8;
        bke0 bke0VarA5 = cke0.a(ibgVar);
        this.E0 = bke0VarA5;
        geb gebVarD2 = g8d.d(bke0VarA5, null, 3);
        r0h r0hVar = new r0h(this, i2);
        vxv vxvVar = new vxv();
        vxvVar.n(hvs.b(g5xVar, gebVarD2, new g1h(i2)), new l1h(new h1h(vxvVar, r0hVar)));
        this.F0 = vxvVar;
        g5x<dt20.a> g5xVar9 = new g5x<>(dt20.a.a);
        this.G0 = g5xVar9;
        this.H0 = hth0.c(g5xVar9, new o5c(this, 1));
        bke0 bke0VarA6 = cke0.a(null);
        this.I0 = bke0VarA6;
        this.J0 = n8i.a(new j(bke0VarA6));
        sp5.c(qcj0.a(this), null, null, new a(null, this), 3);
    }

    public final boolean H1(Selection selection) {
        selection.getClass();
        List<Selection> listD = this.W.d();
        if (listD == null || listD.isEmpty()) {
            return false;
        }
        Iterator<T> it = listD.iterator();
        while (it.hasNext()) {
            if (((Selection) it.next()).j().equals(selection.j())) {
                return true;
            }
        }
        return false;
    }

    public final void I1(boolean z, boolean z2) {
        String strP1 = P1();
        String str = this.Q;
        int i2 = this.P;
        int i3 = this.S;
        ServerProductStatus.Product product = this.T;
        o0h o0hVar = this.e;
        o0hVar.getClass();
        str.getClass();
        product.getClass();
        ea9.f(new aai(new hai(h8i.c(v860.a(new aai(l9i.e(new ge70(new e0h(o0hVar, strP1, str, i2, null)), l9i.b(new aai(new g0h(new hai(o0hVar.a.f(i2, i3, str), i2 == 3 ? new ge70(new h0h(o0hVar, null)) : new a8i(Boolean.FALSE), new i0h(3, null)), product), new j0h(o0hVar, i2, null)), new k0h(o0hVar, z, str, i2, null))), new f0h(o0hVar, null))), o0hVar.h), new z9i(this.I0), new c(3, null)), new d(z, z2, null)), qcj0.a(this));
    }

    public final void J1(boolean z, Function0<Unit> function0) {
        sp5.c(qcj0.a(this), null, null, new C0415e(z, function0, null), 3);
    }

    public final void K1() {
        ea9.f(new aai(l9i.f(new ge70(new s0h(null, this)), new f(null, this)), new g(null, this)), qcj0.a(this));
    }

    public final String L1() {
        return R1() ? oxg.c(N1()) : "";
    }

    public final String M1() {
        return R1() ? oxg.d(N1()) : "";
    }

    public final Event N1() {
        Event event = this.R;
        if (event != null) {
            return event;
        }
        Intrinsics.l(AnalyticsEvent.BI_TRACKING_KIND_EVENT);
        throw null;
    }

    public final boolean O1() {
        return R1() && N1().hasGift();
    }

    public final String P1() {
        Sport sport;
        String str;
        return (!R1() || (sport = N1().sport) == null || (str = sport.id) == null) ? "unknown" : str;
    }

    public final boolean Q1() {
        List<Filter> filters;
        Sport sport;
        Category category;
        Tournament tournament;
        String str;
        BetBuilderExclusionFilters betBuilderExclusionFiltersD = this.c0.d();
        Object obj = null;
        if (betBuilderExclusionFiltersD != null && (filters = betBuilderExclusionFiltersD.getFilters()) != null) {
            for (Object obj2 : filters) {
                Filter filter = (Filter) obj2;
                if (Intrinsics.f(filter.getSportId(), P1()) && filter.getType() == FilterType.TOURNAMENT) {
                    List<String> ids = filter.getIds();
                    String str2 = "unknown";
                    if (R1() && (sport = N1().sport) != null && (category = sport.category) != null && (tournament = category.tournament) != null && (str = tournament.id) != null) {
                        str2 = str;
                    }
                    if (ids.contains(str2)) {
                        obj = obj2;
                        break;
                    }
                }
            }
            obj = (Filter) obj;
        }
        return obj != null;
    }

    public final boolean R1() {
        return this.R != null;
    }

    public final void S1(Market market, boolean z) {
        market.getClass();
        l00 l00Var = f4c0.a;
        f4c0.a(market.isLive() ? "LiveMarket_FavoriteClick" : "PreMarket_FavoriteClick");
        sp5.c(qcj0.a(this), null, null, new h(market, z, null), 3);
    }

    public final void T1(Event event, Market market, Outcome outcome, boolean z, boolean z2, hi2 hi2Var, hi2 hi2Var2, hi2 hi2Var3, Function0 function0) {
        e eVar;
        Selection selection = new Selection(event, market, outcome, null);
        r2n r2nVar = this.A;
        Selection selectionP = wv80.p(selection, r2nVar.U());
        if (selectionP == null) {
            if (r2nVar.e0(selection) || r2nVar.z1(event)) {
                function0.invoke();
                if (hi2Var3 != null) {
                    W1(hi2Var3);
                    return;
                }
                return;
            }
            if (this.A.O0(event, market, outcome, true, (14336 & 16) != 0 ? false : true, (14336 & 32) != 0 ? null : null, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : z2, (14336 & 4096) != 0 ? false : z, false)) {
                W1(hi2Var);
                return;
            } else {
                if (hi2Var3 != null) {
                    W1(hi2Var3);
                    return;
                }
                return;
            }
        }
        if (!selectionP.z && !selectionP.y && !selectionP.A) {
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.i(this.L, new ResourceUiText(R.string.component_betslip__selection_already_in_betslip), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            if (hi2Var3 != null) {
                W1(hi2Var3);
                return;
            }
            return;
        }
        this.A.O0(event, market, outcome, false, (14336 & 16) != 0 ? false : true, (14336 & 32) != 0 ? null : null, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
        if (selectionP.z) {
            StringUiText stringUiText2 = ddi0.a;
            eVar = this;
            com.sporty.android.common.uievent.b.i(eVar.L, new ResourceUiText(R.string.common_functions__removed_from_betslip), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            eVar = this;
        }
        eVar.W1(hi2Var2);
    }

    public final boolean U1(Selection selection) {
        Selection selectionP = wv80.p(selection, this.A.U());
        if (selectionP != null) {
            return selectionP.z || selectionP.y || selectionP.A;
        }
        return false;
    }

    public final void V1() {
        this.j0.m(com.sportybet.plugin.event.g.c.a);
        sp5.c(qcj0.a(this), null, null, new i(null, this), 3);
    }

    public final void W1(j1e0 j1e0Var) {
        this.F.a(j1e0Var, q00.d, q00.c);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    public final void X1(int i2, String str, Event event, int i3, ServerProductStatus.Product product, boolean z) {
        Category category;
        Tournament tournament;
        Sport sport;
        product.getClass();
        this.P = i2;
        String str2 = null;
        if (i2 != 3) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            bke0 bke0Var = this.I0;
            bke0Var.getClass();
            bke0Var.k(null, kbgVar);
        } else {
            if (Intrinsics.f((event == null || (sport = event.sport) == null) ? null : sport.id, "sr:sport:1")) {
                String str3 = event.sport.id;
                str3.getClass();
                sp5.c(qcj0.a(this), null, null, new u0h(this, str3, null), 3);
            } else {
                kbg kbgVar2 = kbg.a;
                kbgVar2.getClass();
                bke0 bke0Var2 = this.I0;
                bke0Var2.getClass();
                bke0Var2.k(null, kbgVar2);
            }
        }
        this.Q = str;
        if (event != null) {
            this.R = event;
            List<String> listA = this.G.a();
            Sport sport2 = event.sport;
            if (sport2 != null && (category = sport2.category) != null && (tournament = category.tournament) != null) {
                str2 = tournament.id;
            }
            this.N.m(Boolean.valueOf(CollectionsKt.O(listA, str2)));
        }
        this.S = i3;
        this.T = product;
        this.U = z;
        I1(true, false);
        if (i2 == 3) {
            K1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x013a  */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0154, code lost:
    
        if (r1 == r3) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y1(defpackage.jab r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.event.e.Y1(jab):java.lang.Object");
    }

    public final void Z1(Market market) {
        market.getClass();
        bke0 bke0Var = this.V;
        Object obj = ((Map) bke0Var.getValue()).get(market.id);
        sb80 sb80Var = sb80.MODE_COUNTERS;
        if (obj == sb80Var) {
            sb80Var = sb80.MODE_BUTTONS;
        }
        bke0Var.setValue(q1v.k((Map) bke0Var.getValue(), new Pair(market.id, sb80Var)));
        sp5.c(qcj0.a(this), null, null, new k(null, this), 3);
    }

    @Override // defpackage.o95
    public final void a1() {
        this.d.a1();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a2(Selection selection, boolean z) {
        selection.getClass();
        g5x<List<Selection>> g5xVar = this.W;
        List<Selection> listD = g5xVar.d();
        List<Selection> list = null;
        if (listD != null) {
            if (z && !H1(selection)) {
                int size = listD.size() + 1;
                bke0 bke0Var = this.Y;
                if (size > ((Number) bke0Var.getValue()).intValue()) {
                    bke0 bke0Var2 = this.Z;
                    boolean zBooleanValue = ((Boolean) bke0Var2.getValue()).booleanValue();
                    uga0<com.sporty.android.common.uievent.a> uga0Var = this.L;
                    if (zBooleanValue) {
                        StringUiText stringUiText = ddi0.a;
                        com.sporty.android.common.uievent.b.i(uga0Var, new ResourceUiText(R.string.bet_builder__you_reached_selections_limit), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    } else {
                        StringUiText stringUiText2 = ddi0.a;
                        com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.page_instant_virtual__warning), null, ddi0.c(R.string.bet_builder__selections_limit_exceeded_error, bke0Var.getValue()), new ResourceUiText(R.string.common_functions__ok), null, null, null, 498);
                        Boolean bool = Boolean.TRUE;
                        bke0Var2.getClass();
                        bke0Var2.k(null, bool);
                    }
                } else {
                    listD = CollectionsKt.l0(listD, selection);
                }
            } else if (!z && H1(selection)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    if (!((Selection) obj).j().equals(selection.j())) {
                        arrayList.add(obj);
                    }
                }
                listD = arrayList;
            }
            list = listD;
        }
        g5xVar.m(list);
    }

    @Override // defpackage.o95
    public final nus<BoreDrawConfig> h1() {
        return this.d.h1();
    }
}
