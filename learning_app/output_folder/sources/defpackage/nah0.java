package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.HeaderPayload;
import com.sportygames.campaign.data.model.PrizeInfo;
import com.sportygames.campaign.data.model.TournamentHistoryResponse;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentEligibilityCriteria;
import com.sportygames.campaign.presentation.TournamentPrizeInfo;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.b;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class nah0 {
    public static final cqs a = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.b(1378823199)), new yc8(id8.d(4292921415L)), new yc8(id8.b(1378823199))));
    public static final cqs b;
    public static final cqs c;
    public static final cqs d;
    public static final cqs e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;

    @p8d(c = "com.sportygames.campaign.presentation.TournamentKt$JoinBannerContent$1$1", f = "Tournament.kt", l = {683}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Long a;
        public int b;
        public final /* synthetic */ String c;
        public final /* synthetic */ m6x<Long> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, String str) {
            super(2, habVar);
            this.c = str;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.d, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Long lT;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                lT = nah0.t(this.c);
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lT = this.a;
                m660.b(obj);
            }
            do {
                long jCurrentTimeMillis = System.currentTimeMillis();
                cqs cqsVar = nah0.a;
                this.d.setValue(Long.valueOf(jCurrentTimeMillis));
                if (lT != null && jCurrentTimeMillis >= lT.longValue()) {
                    return Unit.a;
                }
                this.a = lT;
                this.b = 1;
            } while (ctd.b(1000L, this) != nebVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportygames.campaign.presentation.TournamentKt$ObserveJoinTournamentResult$1$1", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Long a;
        public final /* synthetic */ Function1<Context, HashMap<Long, String>> b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ Function2<Context, HashMap<Long, String>, Unit> d;
        public final /* synthetic */ m6x e;
        public final /* synthetic */ uf6 f;
        public final /* synthetic */ e5 i;
        public final /* synthetic */ Function0<Unit> v;
        public final /* synthetic */ m6x w;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[xme0.values().length];
                try {
                    xme0 xme0Var = xme0.a;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    xme0 xme0Var2 = xme0.a;
                    iArr[2] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Long l, Function1 function1, Context context, Function2 function2, m6x m6xVar, uf6 uf6Var, e5 e5Var, Function0 function0, m6x m6xVar2, hab habVar) {
            super(2, habVar);
            this.a = l;
            this.b = function1;
            this.c = context;
            this.d = function2;
            this.e = m6xVar;
            this.f = uf6Var;
            this.i = e5Var;
            this.v = function0;
            this.w = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String lowerCase;
            Long l;
            Integer id;
            HTTPResponse hTTPResponse;
            neb nebVar = neb.a;
            m660.b(obj);
            cqs cqsVar = nah0.a;
            m6x m6xVar = this.w;
            qat qatVar = (qat) m6xVar.getValue();
            String strValueOf = null;
            xme0 xme0Var = qatVar != null ? qatVar.a : null;
            int i = xme0Var == null ? -1 : a.a[xme0Var.ordinal()];
            Function0<Unit> function0 = this.v;
            if (i == 1) {
                qat qatVar2 = (qat) m6xVar.getValue();
                String str = (qatVar2 == null || (hTTPResponse = (HTTPResponse) qatVar2.b) == null) ? null : (String) hTTPResponse.getData();
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if (Intrinsics.f(lowerCase, AnalyticsParam.EVENT_PARAM_SUCCESS) && (l = this.a) != null) {
                    Function1<Context, HashMap<Long, String>> function1 = this.b;
                    Context context = this.c;
                    HashMap<Long, String> map = new HashMap<>(function1.invoke(context));
                    map.put(l, "joined");
                    this.d.invoke(context, map);
                    HeaderPayload headerPayload = (HeaderPayload) this.e.getValue();
                    if (headerPayload != null && (id = headerPayload.getId()) != null) {
                        strValueOf = String.valueOf(id.intValue());
                    }
                    if (strValueOf == null) {
                        strValueOf = "";
                    }
                    if (!StringsKt.U(strValueOf)) {
                        long jLongValue = l.longValue();
                        String nullableCountry = this.i.getNullableCountry();
                        String lowerCase2 = (nullableCountry != null ? nullableCountry : "").toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        if (Intrinsics.f(lowerCase2, "int")) {
                            lowerCase2 = "br";
                        }
                        nah0.u(this.f, jLongValue, lowerCase2, strValueOf);
                    }
                }
                function0.invoke();
            } else if (i == 2) {
                function0.invoke();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.campaign.presentation.TournamentKt$RollingRankNumber$1$1", f = "Tournament.kt", l = {1136, 1137, 1142}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Float> A;
        public int a;
        public int b;
        public int c;
        public Iterator d;
        public int e;
        public final /* synthetic */ int f;
        public final /* synthetic */ Function2<Integer, Integer, Unit> i;
        public final /* synthetic */ ee0<Float, rj0> v;
        public final /* synthetic */ m6x<Boolean> w;
        public final /* synthetic */ c5x y;
        public final /* synthetic */ c5x z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(int i, Function2<? super Integer, ? super Integer, Unit> function2, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, c5x c5xVar, c5x c5xVar2, m6x<Float> m6xVar2, hab<? super c> habVar) {
            super(2, habVar);
            this.f = i;
            this.i = function2;
            this.v = ee0Var;
            this.w = m6xVar;
            this.y = c5xVar;
            this.z = c5xVar2;
            this.A = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x004b A[PHI: r0 r1 r2 r3 r4 r10 r11
          0x004b: PHI (r0v9 int) = (r0v20 int), (r0v21 int) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r1v5 c5x) = (r1v7 c5x), (r1v0 c5x) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r2v16 int) = (r2v20 int), (r2v22 int) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r3v3 int) = (r3v7 int), (r3v9 int) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r4v8 java.util.Iterator) = (r4v12 java.util.Iterator), (r4v14 java.util.Iterator) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r10v1 float) = (r10v4 float), (r10v0 float) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r11v2 int) = (r11v4 int), (r11v0 int) binds: [B:42:0x010b, B:11:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:47:0x013c  */
        /* JADX WARN: Code duplicated, block: B:56:0x0164 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x015b, code lost:
        
            if (r9.f(r19, r1) == r7) goto L50;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x015b -> B:51:0x015e). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 372
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: nah0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.campaign.presentation.TournamentKt$TimerBannerContent$1$1", f = "Tournament.kt", l = {794}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Long> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x<Long> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0022 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:12:0x0023). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                defpackage.m660.b(r6)
                goto L23
            Ld:
                r5 = 0
                java.lang.String r5 = com.sportygames.spinmatch.model.response.VWp.ZYsHqE.tGnYYhxlXjFOxB
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L15:
                defpackage.m660.b(r6)
            L18:
                r5.a = r2
                r3 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r6 = defpackage.ctd.b(r3, r5)
                if (r6 != r0) goto L23
                return r0
            L23:
                long r3 = java.lang.System.currentTimeMillis()
                cqs r6 = defpackage.nah0.a
                java.lang.Long r6 = java.lang.Long.valueOf(r3)
                m6x<java.lang.Long> r1 = r5.b
                r1.setValue(r6)
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: nah0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[hz1.values().length];
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                hz1 hz1Var = hz1.a;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                hz1 hz1Var2 = hz1.a;
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                hz1 hz1Var3 = hz1.a;
                iArr[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                hz1 hz1Var4 = hz1.a;
                iArr[1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                hz1 hz1Var5 = hz1.a;
                iArr[2] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[fm40.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                fm40 fm40Var = fm40.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr2;
            int[] iArr3 = new int[mjs.a.values().length];
            try {
                iArr3[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[mjs.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            b = iArr3;
        }
    }

    static {
        b = new cqs(kotlin.collections.b.k(new yc8(id8.d(4294168198L)), new yc8(id8.d(4290938414L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f))), (14 & 8) != 0 ? 0 : 2);
        c = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4280360988L)), new yc8(id8.d(4279440666L))));
        d = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4284370982L)), new yc8(id8.d(4281478431L))));
        e = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4283254331L)), new yc8(id8.d(4281479211L))));
        f = id8.d(4294954815L);
        g = id8.d(4289967027L);
        h = id8.b(452972351);
        i = id8.d(4294954815L);
        j = id8.d(4281216558L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(TournamentBannerConfig tournamentBannerConfig, final e5 e5Var, final String str, final com.sportygames.newcms.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        final TournamentBannerConfig tournamentBannerConfig2;
        int i3;
        androidx.compose.runtime.b bVar2;
        String str2;
        androidx.compose.runtime.b bVarI = aVar.i(-1519912203);
        if ((i2 & 6) == 0) {
            tournamentBannerConfig2 = tournamentBannerConfig;
            i3 = (bVarI.A(tournamentBannerConfig2) ? 4 : 2) | i2;
        } else {
            tournamentBannerConfig2 = tournamentBannerConfig;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(e5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            String startTime = tournamentBannerConfig2.getStartTime();
            if (startTime == null) {
                startTime = "";
            }
            boolean zM = bVarI.M(startTime);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = m.b(Long.valueOf(System.currentTimeMillis()));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean zM2 = bVarI.M(startTime) | bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new a(null, m6xVar, startTime);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, startTime, (Function2) objY2);
            boolean zM3 = bVarI.M(tournamentBannerConfig2.getName()) | bVarI.e(((Number) m6xVar.getValue()).longValue()) | bVarI.M(startTime) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && bVarI.M(bVar)));
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a) {
                String name = tournamentBannerConfig2.getName();
                String str3 = name != null ? name : "";
                long jLongValue = ((Number) m6xVar.getValue()).longValue();
                bVar.getClass();
                String string = StringsKt.u0(str3).toString();
                Long lI = bov.i(jLongValue, startTime);
                if (lI != null) {
                    if (lI.longValue() <= 0 || lI.longValue() / 1000 <= 0) {
                        str2 = string + "  " + bVar.b(z5h0.Z.N, "Starts now") + ' ';
                    } else {
                        z5h0 z5h0Var = z5h0.Z;
                        String strB = bVar.b(z5h0Var.M, "Starts in");
                        String strJ = bov.j(startTime, bVar, jLongValue);
                        if (strJ.length() == 0) {
                            str2 = string + "  " + bVar.b(z5h0Var.N, "Starts now") + ' ';
                        } else {
                            string = string + ' ' + strB + ' ' + strJ;
                            objY3 = string;
                        }
                    }
                    objY3 = str2;
                } else {
                    objY3 = string;
                }
                bVarI.r(objY3);
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(aVar2, 2.0f, 0.0f, 2);
            long j2 = yc8.f;
            bVar2 = bVarI;
            rkg0.b((String) objY3, dVarH, j2, c570.b(R.dimen._9ssp, 6, bVarI), new kii(1), qii.E, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVar2, 197040, 3120, 120768);
            String strR = r(e5Var, tournamentBannerConfig2.getTotalPrize());
            rkg0.b(String.format(bVar.b(z5h0.Z.W, "Win up to"), Arrays.copyOf(new Object[]{str + ' ' + strR}, 1)), androidx.compose.foundation.d.d(h.j(h.h(aVar2, 2.0f, 0.0f, 2), 0.0f, 2.0f, 0.0f, 0.0f, 13), false, null, null, function0, 15), j2, c570.b(R.dimen._11ssp, 6, bVar2), null, qii.G, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVar2, 196992, 3120, 120784);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gah0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    nah0.a(tournamentBannerConfig2, e5Var, str, bVar, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final uf6 uf6Var, final jih0 jih0Var, final e5 e5Var, final HeaderPayload headerPayload, Long l, final Function0<Unit> function0, final Function1<? super Context, ? extends HashMap<Long, String>> function1, final Function2<? super Context, ? super HashMap<Long, String>, Unit> function2, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function1<? super Context, ? extends HashMap<Long, String>> function3;
        Function2<? super Context, ? super HashMap<Long, String>, Unit> function4;
        Object bVar;
        xme0 xme0Var;
        Long l2 = l;
        androidx.compose.runtime.b bVarI = aVar.i(-832365289);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(uf6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(jih0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(e5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(headerPayload) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(l2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function3 = function1;
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        } else {
            function3 = function1;
        }
        if ((12582912 & i2) == 0) {
            function4 = function2;
            i3 |= bVarI.A(function4) ? 8388608 : 4194304;
        } else {
            function4 = function2;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarA = rus.a(jih0Var.d, bVarI);
            m6x m6xVarC = m.c(headerPayload, bVarI);
            qat qatVar = (qat) m6xVarA.getValue();
            xme0 xme0Var2 = qatVar != null ? qatVar.a : null;
            qat qatVar2 = (qat) m6xVarA.getValue();
            HTTPResponse hTTPResponse = qatVar2 != null ? (HTTPResponse) qatVar2.b : null;
            int i4 = i3;
            boolean zM = ((i4 & 57344) == 16384) | bVarI.M(m6xVarA) | ((i4 & 3670016) == 1048576) | bVarI.A(context) | ((i4 & 29360128) == 8388608) | bVarI.M(m6xVarC) | bVarI.A(uf6Var) | bVarI.A(e5Var) | ((i4 & 458752) == 131072);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                xme0Var = xme0Var2;
                l2 = l;
                bVar = new b(l2, function3, context, function4, m6xVarC, uf6Var, e5Var, function0, m6xVarA, null);
                bVarI.r(bVar);
            } else {
                bVar = objY;
                xme0Var = xme0Var2;
                l2 = l;
            }
            w4g.f(xme0Var, hTTPResponse, l2, (Function2) bVar, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Long l3 = l2;
            eVarZ.d = new Function2() { // from class: t9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nah0.b(uf6Var, jih0Var, e5Var, headerPayload, l3, function0, function1, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final uf6 uf6Var, final boolean z, final HeaderPayload headerPayload, final e5 e5Var, Function0 function0, final Function1 function1, final Function1 function2, final cjj cjjVar, final Function0 function3, final Function1 function4, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        boolean z2;
        androidx.compose.runtime.b bVar;
        final Function0 function5;
        uf6Var.getClass();
        e5Var.getClass();
        cjjVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1241379850);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(uf6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(headerPayload) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(e5Var) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= bVarI.A(cjjVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        if (bVarI.q(i4 & 1, (306783379 & i4) != 306783378)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new zub(2);
                bVarI.r(objY);
            }
            Function0 function6 = (Function0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = m.c(Boolean.valueOf(z2), bVarI);
            m6x m6xVarC2 = m.c(headerPayload, bVarI);
            m6x m6xVarC3 = m.c(e5Var, bVarI);
            m6x m6xVarC4 = m.c(function6, bVarI);
            m6x m6xVarC5 = m.c(function2, bVarI);
            m6x m6xVarC6 = m.c(function1, bVarI);
            m6x m6xVarC7 = m.c(cjjVar, bVarI);
            m6x m6xVarC8 = m.c(function3, bVarI);
            m6x m6xVarC9 = m.c(function4, bVarI);
            boolean zA = bVarI.A(uf6Var) | bVarI.A(context) | bVarI.M(m6xVarC) | bVarI.M(m6xVarC2) | bVarI.M(m6xVarC3) | bVarI.M(m6xVarC4) | bVarI.M(m6xVarC5) | bVarI.M(m6xVarC6) | bVarI.M(m6xVarC7) | bVarI.M(m6xVarC8) | bVarI.M(m6xVarC9);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                bVar = bVarI;
                objY2 = new oah0(uf6Var, context, m6xVarC, m6xVarC2, m6xVarC3, m6xVarC4, m6xVarC5, m6xVarC6, m6xVarC7, m6xVarC8, m6xVarC9, null);
                bVar.r(objY2);
            } else {
                bVar = bVarI;
            }
            w4g.e(bVar, uf6Var, (Function2) objY2);
            function5 = function6;
        } else {
            bVar = bVarI;
            bVar.G();
            function5 = function0;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nah0.c(uf6Var, z, headerPayload, e5Var, function5, function1, function2, cjjVar, function3, function4, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final e5 e5Var, final TournamentBannerConfig tournamentBannerConfig, final String str, final com.sportygames.newcms.b bVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar2;
        TournamentEligibilityCriteria tournamentEligibilityCriteria;
        Double minimumStakeCriteria;
        androidx.compose.runtime.b bVarI = aVar.i(-2033346697);
        int i3 = (bVarI.A(e5Var) ? 4 : 2) | i2 | (bVarI.A(tournamentBannerConfig) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            List<TournamentEligibilityCriteria> eligibilityCriteria = tournamentBannerConfig.getEligibilityCriteria();
            double dDoubleValue = (eligibilityCriteria == null || (tournamentEligibilityCriteria = (TournamentEligibilityCriteria) CollectionsKt.firstOrNull(eligibilityCriteria)) == null || (minimumStakeCriteria = tournamentEligibilityCriteria.getMinimumStakeCriteria()) == null) ? 1.0d : minimumStakeCriteria.doubleValue();
            z5h0 z5h0Var = z5h0.Z;
            String strB = bVar.b(z5h0Var.X, "Place your first bet of");
            String strB2 = bVar.b(z5h0Var.Y, "or more");
            String name = tournamentBannerConfig.getName();
            if (name == null) {
                name = "";
            }
            String strConcat = name.concat("!");
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(aVar2, 2.0f, 0.0f, 2);
            long j2 = yc8.f;
            qii qiiVar = qii.E;
            rkg0.b(strConcat, dVarH, j2, c570.b(R.dimen._10ssp, 6, bVarI), new kii(1), qiiVar, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVarI, 197040, 3120, 120768);
            androidx.compose.ui.d dVarJ = h.j(h.h(aVar2, 2.0f, 0.0f, 2), 0.0f, 2.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            rkg0.b(strB, null, j2, c570.b(R.dimen._9ssp, 6, bVarI), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVarI, 384, 3120, 120818);
            rkg0.b(str + ' ' + r(e5Var, Double.valueOf(dDoubleValue)), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), f, c570.b(R.dimen._11ssp, 6, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVarI, 197040, 3072, 122832);
            rkg0.b(strB2, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), j2, c570.b(R.dimen._9ssp, 6, bVarI), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVarI, 432, 3120, 120816);
            bVar2 = bVarI;
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eah0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nah0.d(e5Var, tournamentBannerConfig, str, bVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final fm40 fm40Var, final int i2, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> dj40Var;
        int i4;
        androidx.compose.ui.d dVarB;
        androidx.compose.runtime.b bVarI = aVar.i(856786173);
        int i5 = (bVarI.d(fm40Var == null ? -1 : fm40Var.ordinal()) ? 4 : 2) | i3 | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zA = ((i5 & 14) == 4) | ((i5 & 112) == 32) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new pah0(i2, fm40Var, ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            if (fm40Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    dj40Var = new dj40(fm40Var, i2, dVar, i3);
                }
            } else {
                int iOrdinal = fm40Var.ordinal();
                if (iOrdinal == 0) {
                    i4 = R.drawable.dlg_ic_rank_up_tourney;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    i4 = R.drawable.dlg_ic_rank_down_tourney;
                }
                final float fE1 = ivdVar.E1(80.0f);
                bVarI.N(-1262178028);
                final float fE2 = ivdVar.E1(c570.a(R.dimen._10sdp, 6, bVarI));
                bVarI.X(false);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
                s800 s800VarA = u800.a(i4, 0, bVarI);
                float fA = c570.a(R.dimen._16sdp, 6, bVarI);
                float fA2 = c570.a(R.dimen._24sdp, 6, bVarI);
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarT = j.t(aVar3, fA, fA2);
                int iOrdinal2 = fm40Var.ordinal();
                if (iOrdinal2 == 0) {
                    bVarI.N(2063546152);
                    boolean zC = bVarI.c(fE2) | bVarI.c(fE1) | bVarI.A(ee0Var);
                    Object objY3 = bVarI.y();
                    if (zC || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: h9h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int iB = dpv.b(fE2);
                                return new a3p((((long) dpv.b(((Number) ee0Var.d()).floatValue() + fE1)) & 4294967295L) | (((long) iB) << 32));
                            }
                        };
                        bVarI.r(objY3);
                    }
                    dVarB = g.b(aVar3, (Function1) objY3);
                    bVarI.X(false);
                } else {
                    if (iOrdinal2 != 1) {
                        throw igg0.a(bVarI, 2063534394, false);
                    }
                    bVarI.N(2063536521);
                    boolean zC2 = bVarI.c(fE2) | bVarI.c(fE1) | bVarI.A(ee0Var);
                    Object objY4 = bVarI.y();
                    if (zC2 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: z8h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int iB = dpv.b(fE2);
                                return new a3p((((long) dpv.b(((Number) ee0Var.d()).floatValue() + (-fE1))) & 4294967295L) | (((long) iB) << 32));
                            }
                        };
                        bVarI.r(objY4);
                    }
                    dVarB = g.b(aVar3, (Function1) objY4);
                    bVarI.X(false);
                }
                androidx.compose.ui.d dVarN = dVarT.n(dVarB);
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new s9h0();
                    bVarI.r(objY5);
                }
                lkn.a(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarN, (Function1) objY5), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI.X(true);
            }
            eVarZ.d = dj40Var;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            dj40Var = new Function2(i2, dVar, i3) { // from class: dah0
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nah0.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = dj40Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(e5 e5Var, final hz1 hz1Var, final TournamentBannerConfig tournamentBannerConfig, final TournamentUserPlayInfo tournamentUserPlayInfo, final String str, final com.sportygames.newcms.b bVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar2;
        String string;
        c5x c5xVar;
        m6x m6xVar;
        boolean z;
        TournamentPrizeInfo tournamentPrizeInfo;
        boolean z2;
        Object next;
        Object endRank;
        String strValueOf;
        Integer rank;
        final e5 e5Var2 = e5Var;
        androidx.compose.runtime.b bVarI = aVar.i(-731289652);
        int i3 = (bVarI.A(e5Var2) ? 4 : 2) | i2 | (bVarI.d(hz1Var.ordinal()) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(tournamentBannerConfig) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(tournamentUserPlayInfo) ? 2048 : 1024;
        }
        int i4 = i3 | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(bVar) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            int iIntValue = (tournamentUserPlayInfo == null || (rank = tournamentUserPlayInfo.getRank()) == null) ? 0 : rank.intValue();
            boolean z3 = hz1Var == hz1.d;
            float f2 = z3 ? 1.0f : 0.5f;
            long j2 = z3 ? f : yc8.f;
            Long tournamentId = tournamentUserPlayInfo != null ? tournamentUserPlayInfo.getTournamentId() : null;
            z5h0 z5h0Var = z5h0.Z;
            String strB = bVar.b(z5h0Var.r, "Rank");
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = strB.toUpperCase(locale);
            upperCase.getClass();
            String upperCase2 = bVar.b(z5h0Var.J, "Prizes").toUpperCase(locale);
            upperCase2.getClass();
            String upperCase3 = bVar.b(z5h0Var.s, "Prizes start from").toUpperCase(locale);
            upperCase3.getClass();
            Integer maxParticipants = tournamentBannerConfig.getMaxParticipants();
            if (maxParticipants != null) {
                StringBuilder sb = new StringBuilder("/");
                int i5 = dx.a;
                int iIntValue2 = maxParticipants.intValue();
                if (iIntValue2 >= 1000) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iIntValue2 / 1000);
                    sb2.append('k');
                    strValueOf = sb2.toString();
                } else {
                    strValueOf = String.valueOf(iIntValue2);
                }
                sb.append(strValueOf);
                string = sb.toString();
            } else {
                string = "";
            }
            String str2 = string;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar2 = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            int i6 = iIntValue;
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar2, 1.0f), c570.a(R.dimen._6sdp, 6, bVarI), 0.0f, c570.a(R.dimen._6sdp, 6, bVarI), 0.0f, 10);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            androidx.compose.ui.d dVarA = wn60Var.a(0.5f, aVar2, true);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            long j3 = yc8.f;
            float f3 = f2;
            rkg0.b(upperCase, null, yc8.c(f2, j3), c570.b(R.dimen._8ssp, 6, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 131058);
            androidx.compose.ui.d dVarC3 = j.C(aVar2, null, 3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarC3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            lb4.b bVar4 = ut.a.l;
            un60 un60VarA2 = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                c5xVar = c5xVar2;
                m6xVar = m6xVar2;
                objY3 = new h790(c5xVar, m6xVar);
                bVarI.r(objY3);
            } else {
                c5xVar = c5xVar2;
                m6xVar = m6xVar2;
            }
            m6x m6xVar3 = m6xVar;
            g(i6, tournamentId, j2, (Function2) objY3, bVarI, 3072);
            long jB = c570.b(R.dimen._10ssp, 6, bVarI);
            bVarI.N(1446342104);
            float fW = ((ivd) bVarI.O(sva.h)).W(c570.b(R.dimen._16ssp, 6, bVarI));
            bVarI.X(false);
            androidx.compose.ui.d dVarB = wn60Var.b(j.i(aVar2, fW), bVar4);
            huv huvVarC2 = kd5.c(ut.a.g, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar3);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            pmg0 pmg0Var = new pmg0(0L, jB, null, null, null, 0L, null, null, 0, jB, new y320(), null, 16121853);
            androidx.compose.ui.d dVarD = g.d(aVar2, 0.0f, 1.0f, 1);
            long j4 = g;
            rkg0.b(str2, dVarD, j4, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0Var, bVarI, 432, 3456, 53240);
            bVarI.X(true);
            bVarI.X(true);
            fm40 fm40Var = (fm40) m6xVar3.getValue();
            int iD = c5xVar.D();
            androidx.compose.ui.d dVarA2 = androidx.compose.ui.layout.j.a(aVar2, new mah0());
            fm40 fm40Var2 = (fm40) m6xVar3.getValue();
            int i7 = fm40Var2 == null ? -1 : e.a[fm40Var2.ordinal()];
            lb4 lb4Var = ut.a.c;
            if (i7 != -1) {
                z = true;
                if (i7 == 1) {
                    lb4Var = ut.a.i;
                } else if (i7 != 2) {
                    wt40.a();
                    return;
                }
            } else {
                z = true;
            }
            e(fm40Var, iD, androidx.compose.foundation.layout.d.a.b(dVarA2, lb4Var), bVarI, 0);
            bVarI.X(z);
            bVarI.X(z);
            androidx.compose.ui.d dVarA3 = wn60Var.a(0.5f, aVar2, z);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            rkg0.b(z3 ? upperCase2 : upperCase3, null, yc8.c(f3, j3), c570.b(R.dimen._8ssp, 6, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 131058);
            bVar2 = bVarI;
            int iOrdinal = hz1Var.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    bVar2.N(-2033816577);
                    bVar2.X(false);
                    Unit unit = Unit.a;
                } else {
                    bVar2.N(1375755479);
                    List<TournamentPrizeInfo> prizeInfo = tournamentBannerConfig.getPrizeInfo();
                    TournamentPrizeInfo tournamentPrizeInfo2 = prizeInfo != null ? (TournamentPrizeInfo) CollectionsKt.f0(prizeInfo) : null;
                    StringBuilder sb3 = new StringBuilder(strB);
                    sb3.append(' ');
                    if (tournamentPrizeInfo2 == null || (endRank = tournamentPrizeInfo2.getEndRank()) == null) {
                        endRank = "—";
                    }
                    sb3.append(endRank);
                    rkg0.b(sb3.toString(), h.j(aVar2, 0.0f, 1.0f, 0.0f, 0.0f, 13), j4, c570.b(R.dimen._11ssp, 6, bVar2), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 197040, 0, 131024);
                    bVar2 = bVar2;
                    bVar2.X(false);
                    Unit unit2 = Unit.a;
                }
                z2 = true;
                e5Var2 = e5Var;
            } else {
                bVar2.N(1375252318);
                List<TournamentPrizeInfo> prizeInfo2 = tournamentBannerConfig.getPrizeInfo();
                if (prizeInfo2 != null) {
                    Iterator<T> it = prizeInfo2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        TournamentPrizeInfo tournamentPrizeInfo3 = (TournamentPrizeInfo) next;
                        Integer startRank = tournamentPrizeInfo3.getStartRank();
                        if (i6 >= (startRank != null ? startRank.intValue() : 0)) {
                            Integer endRank2 = tournamentPrizeInfo3.getEndRank();
                            if (i6 <= (endRank2 != null ? endRank2.intValue() : Reader.READ_DONE)) {
                                break;
                            }
                        }
                    }
                    tournamentPrizeInfo = (TournamentPrizeInfo) next;
                } else {
                    tournamentPrizeInfo = null;
                }
                StringBuilder sbA = pes.a(str);
                e5Var2 = e5Var;
                sbA.append(r(e5Var2, tournamentPrizeInfo != null ? tournamentPrizeInfo.getPrize() : null));
                rkg0.b(sbA.toString(), h.j(aVar2, 0.0f, 3.0f, 0.0f, 0.0f, 13), f, c570.b(R.dimen._13ssp, 6, bVar2), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 197040, 0, 131024);
                bVar2 = bVar2;
                bVar2.X(false);
                Unit unit3 = Unit.a;
                z2 = true;
            }
            bVar2.X(z2);
            bVar2.X(z2);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fah0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nah0.f(e5Var2, hz1Var, tournamentBannerConfig, tournamentUserPlayInfo, str, bVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(int i2, Long l, long j2, Function2<? super Integer, ? super Integer, Unit> function2, androidx.compose.runtime.a aVar, int i3) {
        androidx.compose.runtime.b bVar;
        m6x m6xVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1839441616);
        int i4 = i3 | (bVarI.d(i2) ? 4 : 2) | (bVarI.M(l) ? 32 : 16) | (bVarI.e(j2) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = i4 & 112;
            boolean z = i5 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = k.a(i2);
                bVarI.r(objY);
            }
            c5x c5xVar = (c5x) objY;
            boolean z2 = i5 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = k.a(i2);
                bVarI.r(objY2);
            }
            c5x c5xVar2 = (c5x) objY2;
            boolean z3 = i5 == 32;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            boolean z4 = i5 == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = m.b(Float.valueOf(1.0f));
                bVarI.r(objY4);
            }
            m6x m6xVar3 = (m6x) objY4;
            boolean z5 = i5 == 32;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = me0.a(0.0f);
                bVarI.r(objY5);
            }
            ee0 ee0Var = (ee0) objY5;
            long jB = c570.b(R.dimen._16ssp, 6, bVarI);
            c5x c5xVar3 = c5xVar;
            pmg0 pmg0Var = new pmg0(j2, jB, qii.E, null, null, 0L, null, null, 0, jB, new y320(), null, 16121848);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            final float fD0 = ivdVar.D0(jB);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zM = bVarI.M(m6xVar2) | bVarI.M(c5xVar3) | ((i4 & 14) == 4) | bVarI.M(c5xVar2) | bVarI.M(m6xVar3) | bVarI.A(ee0Var);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                m6xVar = m6xVar3;
                c cVar = new c(i2, function2, ee0Var, m6xVar2, c5xVar3, c5xVar2, m6xVar, null);
                c5xVar3 = c5xVar3;
                bVarI.r(cVar);
                objY6 = cVar;
            } else {
                m6xVar = m6xVar3;
            }
            w4g.g(numValueOf, l, (Function2) objY6, bVarI);
            final int iB = dpv.b(((Number) m6xVar.getValue()).floatValue() * ((Number) ee0Var.d()).floatValue() * fD0);
            float fW1 = ivdVar.w1(fD0);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(j.i(aVar2, fW1), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            String strValueOf = String.valueOf(c5xVar3.D());
            boolean zD = bVarI.d(iB);
            Object objY7 = bVarI.y();
            if (zD || objY7 == c0041a) {
                objY7 = new Function1() { // from class: kah0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) iB) & 4294967295L);
                    }
                };
                bVarI.r(objY7);
            }
            final m6x m6xVar4 = m6xVar;
            rkg0.b(strValueOf, g.b(aVar2, (Function1) objY7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 65532);
            String strValueOf2 = String.valueOf(c5xVar2.D());
            boolean zD2 = bVarI.d(iB) | bVarI.M(m6xVar4) | bVarI.c(fD0);
            Object objY8 = bVarI.y();
            if (zD2 || objY8 == c0041a) {
                objY8 = new Function1() { // from class: lah0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(iB - (((Number) m6xVar4.getValue()).floatValue() * fD0))) & 4294967295L);
                    }
                };
                bVarI.r(objY8);
            }
            rkg0.b(strValueOf2, g.b(aVar2, (Function1) objY8), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 65532);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dm00(i2, l, j2, function2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0213  */
    /* JADX WARN: Code duplicated, block: B:76:0x0217  */
    /* JADX WARN: Code duplicated, block: B:81:0x0232  */
    /* JADX WARN: Code duplicated, block: B:84:0x0283  */
    /* JADX WARN: Code duplicated, block: B:86:0x02ea  */
    public static final void h(final e5 e5Var, final TournamentBannerConfig tournamentBannerConfig, final TournamentHistoryResponse tournamentHistoryResponse, final String str, final com.sportygames.newcms.b bVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar2;
        String name;
        String str2;
        String str3;
        long j2;
        qii qiiVar;
        int iHashCode;
        Double winAmount;
        androidx.compose.runtime.b bVarI = aVar.i(481143208);
        int i3 = (bVarI.A(e5Var) ? 4 : 2) | i2 | (bVarI.A(tournamentBannerConfig) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(tournamentHistoryResponse) ? 256 : 128;
        }
        int i4 = i3 | (bVarI.M(str) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            StringBuilder sb = new StringBuilder();
            if (tournamentHistoryResponse == null || (name = tournamentHistoryResponse.getName()) == null) {
                name = tournamentBannerConfig.getName();
            }
            if (name == null) {
                name = "";
            }
            String strA = l390.a(sb, name, "! ");
            double dDoubleValue = (tournamentHistoryResponse == null || (winAmount = tournamentHistoryResponse.getWinAmount()) == null) ? 0.0d : winAmount.doubleValue();
            boolean z = dDoubleValue > 0.0d;
            String strB = z ? bVar.b(z5h0.Z.U, "You won") : bVar.b(z5h0.Z.V, "Good effort! Better luck next time!");
            if (z) {
                str2 = str + ' ' + r(e5Var, Double.valueOf(dDoubleValue)) + '!';
            } else {
                str2 = null;
            }
            String str4 = str2;
            long jB = c570.b(R.dimen._10ssp, 6, bVarI);
            long jB2 = c570.b(R.dimen._11ssp, 6, bVarI);
            long jB3 = c570.b(R.dimen._13ssp, 6, bVarI);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(aVar2, 1.0f), 2.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                str3 = strA;
            } else {
                str3 = strA;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                j2 = yc8.f;
                qiiVar = qii.E;
                rkg0.b(str3, null, j2, jB, new kii(1), qiiVar, null, 0L, null, jB, 2, false, 1, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 196992, 3120, 54210);
                androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.b(strB, null, j2, jB2, null, null, null, 0L, null, jB2, 2, false, 2, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 384, 3120, 54258);
                bVar2 = bVarI;
                if (str4 != null) {
                    bVar2.N(-116762998);
                    rkg0.b(str4, h.j(aVar2, 5.0f, 0.0f, 0.0f, 0.0f, 14), j2, jB3, null, qiiVar, null, 0L, null, jB3, 2, false, 1, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVar2, 197040, 3120, 54224);
                    bVar2 = bVar2;
                } else {
                    bVar2.N(-142832448);
                }
                bVar2.X(false);
                bVar2.X(true);
                bVar2.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            j2 = yc8.f;
            qiiVar = qii.E;
            rkg0.b(str3, null, j2, jB, new kii(1), qiiVar, null, 0L, null, jB, 2, false, 1, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 196992, 3120, 54210);
            androidx.compose.ui.d dVarJ2 = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            rkg0.b(strB, null, j2, jB2, null, null, null, 0L, null, jB2, 2, false, 2, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 384, 3120, 54258);
            bVar2 = bVarI;
            if (str4 != null) {
                bVar2.N(-116762998);
                rkg0.b(str4, h.j(aVar2, 5.0f, 0.0f, 0.0f, 0.0f, 14), j2, jB3, null, qiiVar, null, 0L, null, jB3, 2, false, 1, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, new y320(), null, 16252927), bVar2, 197040, 3120, 54224);
                bVar2 = bVar2;
            } else {
                bVar2.N(-142832448);
            }
            bVar2.X(false);
            bVar2.X(true);
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hah0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nah0.h(e5Var, tournamentBannerConfig, tournamentHistoryResponse, str, bVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(final TournamentBannerConfig tournamentBannerConfig, final com.sportygames.newcms.b bVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVar2;
        boolean z;
        com.sportygames.newcms.b bVar3;
        z5h0 z5h0Var;
        String strB;
        androidx.compose.runtime.b bVarI = aVar.i(-188353718);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.A(tournamentBannerConfig) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean zM = bVarI.M(tournamentBannerConfig.getStartTime());
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = t(tournamentBannerConfig.getStartTime());
                bVarI.r(objY);
            }
            Long l = (Long) objY;
            boolean zM2 = bVarI.M(tournamentBannerConfig.getStartTime());
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = m.b(0L);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            String startTime = tournamentBannerConfig.getStartTime();
            boolean zM3 = bVarI.M(m6xVar);
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = new d(m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, startTime, (Function2) objY3);
            boolean zE = bVarI.e(((Number) m6xVar.getValue()).longValue()) | bVarI.M(l);
            Object objY4 = bVarI.y();
            if (zE || objY4 == c0041a) {
                objY4 = Long.valueOf(l != null ? Math.max(0L, l.longValue() - System.currentTimeMillis()) : 0L);
                bVarI.r(objY4);
            }
            long jLongValue = ((Number) objY4).longValue();
            long j2 = jLongValue / 86400000;
            long j3 = (jLongValue / 3600000) % 24;
            long j4 = (jLongValue / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
            long j5 = (jLongValue / 1000) % 60;
            z5h0 z5h0Var2 = z5h0.Z;
            String strB2 = bVar.b(z5h0Var2.M, "Starts in");
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = strB2.toUpperCase(locale);
            upperCase.getClass();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, c570.a(R.dimen._10sdp, 6, bVarI), 0.0f, 11);
            uw0.j jVar = uw0.a;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String name = tournamentBannerConfig.getName();
            if (name == null) {
                name = "";
            }
            String strConcat = name.concat("!");
            androidx.compose.ui.d dVarJ2 = h.j(new LayoutWeightElement(1.0f, true), c570.a(R.dimen._6sdp, 6, bVarI), 0.0f, 0.0f, 0.0f, 14);
            long j6 = yc8.f;
            qii qiiVar = qii.E;
            rkg0.b(strConcat, dVarJ2, j6, c570.b(R.dimen._14ssp, 6, bVarI), new kii(1), qiiVar, null, 0L, null, 0L, 2, false, 1, 0, null, null, bVarI, 196992, 3120, 120768);
            bVar2 = bVarI;
            if (j2 >= 1) {
                bVar2.N(298497839);
                uw0.i iVar = new uw0.i(2.0f, true, new rw0(0));
                androidx.compose.ui.d dVarH = h.h(aVar2, c570.a(R.dimen._7sdp, 6, bVar2), 0.0f, 2);
                un60 un60VarA2 = sn60.a(iVar, bVar4, bVar2, 54);
                int iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS2 = bVar2.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar2, dVarH);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA2, bVar5);
                umi0.a(bVar2, rv00VarS2, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                }
                umi0.a(bVar2, dVarC2, cVar);
                float fA = c570.a(R.dimen._20sdp, 6, bVar2);
                String str = String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j2)}, 1));
                if (j2 > 1) {
                    z5h0Var = z5h0Var2;
                    bVar3 = bVar;
                    strB = bVar3.b(z5h0Var.A, "Days");
                } else {
                    bVar3 = bVar;
                    z5h0Var = z5h0Var2;
                    strB = bVar3.b(z5h0Var.z, "Day");
                }
                String upperCase2 = strB.toUpperCase(locale);
                upperCase2.getClass();
                n(fA, 0, bVar2, str, upperCase2);
                String str2 = String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3)}, 1));
                String upperCase3 = (j3 > 1 ? bVar3.b(z5h0Var.C, "Hrs") : bVar3.b(z5h0Var.B, "Hr")).toUpperCase(locale);
                upperCase3.getClass();
                n(fA, 0, bVar2, str2, upperCase3);
                String str3 = String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4)}, 1));
                String upperCase4 = (j4 > 1 ? bVar3.b(z5h0Var.E, "Mins") : bVar3.b(z5h0Var.D, "Min")).toUpperCase(locale);
                upperCase4.getClass();
                n(fA, 0, bVar2, str3, upperCase4);
                bVar2.X(true);
                bVar2.X(false);
                z = true;
            } else {
                bVar2.N(299518390);
                androidx.compose.ui.d dVarJ3 = h.j(aVar2, 0.0f, 0.0f, 0.0f, c570.a(R.dimen._2sdp, 6, bVar2), 7);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, bVar2, 48);
                int iHashCode3 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar2, dVarJ3);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA, bVar5);
                umi0.a(bVar2, rv00VarS3, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar);
                long jB = c570.b(R.dimen._8ssp, 6, bVar2);
                rkg0.b(upperCase, h.j(aVar2, 0.0f, 0.0f, 0.0f, c570.a(R.dimen._2sdp, 6, bVar2), 7), j6, jB, null, qiiVar, null, 0L, null, jB, 0, false, 0, 0, null, null, bVar2, 196992, 0, 130000);
                bVar2 = bVar2;
                un60 un60VarA3 = sn60.a(jVar, bVar4, bVar2, 48);
                int iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS4 = bVar2.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar2, aVar2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA3, bVar5);
                umi0.a(bVar2, rv00VarS4, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a);
                }
                umi0.a(bVar2, dVarC4, cVar);
                z = true;
                p(String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3)}, 1)), bVar2, 0);
                o(0, bVar2);
                p(String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4)}, 1)), bVar2, 0);
                o(0, bVar2);
                p(String.format(locale, "%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5)}, 1)), bVar2, 0);
                bVar2.X(true);
                bVar2.X(true);
                bVar2.X(false);
            }
            bVar2.X(z);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        androidx.compose.runtime.e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iah0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    nah0.i(tournamentBannerConfig, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v54 */
    public static final void j(uf6 uf6Var, jih0 jih0Var, final e5 e5Var, final String str, androidx.compose.ui.d dVar, final Function1 function1, final List list, final Double d2, final long j2, final Function0 function0, final Function0 function2, final Function1 function3, final String str2, final cjj cjjVar, final Function1 function4, final Function1 function5, final Function1 function6, final Function2 function7, final Function1 function8, final Function2 function9, final Function1 function10, final Function2 function11, final Function0 function12, final Function1 function13, final Function1 function14, final boolean z, androidx.compose.runtime.a aVar, final int i2) {
        final uf6 uf6Var2;
        final jih0 jih0Var2;
        final androidx.compose.ui.d dVar2;
        jih0 jih0Var3;
        uf6 uf6Var3;
        int i3;
        androidx.compose.ui.d dVar3;
        Context context;
        m6x m6xVar;
        final uf6 uf6Var4;
        Object sah0Var;
        m6x m6xVar2;
        m6x m6xVar3;
        int i4;
        ArrayList arrayList;
        uf6 uf6Var5;
        r4 r4Var;
        final ArrayList arrayList2;
        androidx.compose.ui.d dVar4;
        boolean z2;
        final m6x m6xVar4;
        final SnapshotStateList snapshotStateList;
        SnapshotStateList snapshotStateList2;
        final m6x m6xVar5;
        int i5;
        jih0 jih0Var4;
        Object obj;
        final Function2 function15;
        final m6x m6xVar6;
        e5Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1107039055);
        int i6 = i2 | 18 | (bVarI.A(e5Var) ? 256 : 128) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 196608 | (bVarI.A(list) ? 8388608 : 4194304) | (bVarI.M(d2) ? 67108864 : 33554432) | (bVarI.e(j2) ? 536870912 : 268435456);
        int i7 = 100860288 | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function8) ? 536870912 : 268435456);
        int i8 = (bVarI.A(function9) ? 4 : 2) | (bVarI.A(function10) ? 32 : 16) | (bVarI.A(function11) ? 256 : 128) | (bVarI.A(function12) ? 2048 : 1024) | (bVarI.A(function13) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function14) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288);
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306782355) == 306782354 && (599187 & i8) == 599186) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                bVarI.N(-1614864554);
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA = drk.a(bc50.a(uf6.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
                bVarI.X(false);
                uf6 uf6Var6 = (uf6) lcj0VarA;
                bVarI.N(-1614864554);
                ycj0 ycj0VarA2 = kpt.a(bVarI);
                if (ycj0VarA2 == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA2 = drk.a(bc50.a(jih0.class), ycj0VarA2.getViewModelStore(), i6c.a(ycj0VarA2), null, j0q.b(bVarI), null);
                bVarI.X(false);
                int i9 = i6 & (-127);
                jih0Var3 = (jih0) lcj0VarA2;
                uf6Var3 = uf6Var6;
                i3 = i9;
                dVar3 = androidx.compose.ui.d.a.b;
            } else {
                bVarI.G();
                jih0Var3 = jih0Var;
                dVar3 = dVar;
                i3 = i6 & (-127);
                uf6Var3 = uf6Var;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar7 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar8 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.TRUE);
                bVarI.r(objY3);
            }
            m6x m6xVar9 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(q4h0.a.a);
                bVarI.r(objY4);
            }
            m6x m6xVar10 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new SnapshotStateList();
                bVarI.r(objY5);
            }
            final SnapshotStateList snapshotStateList3 = (SnapshotStateList) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(null);
                bVarI.r(objY6);
            }
            m6x m6xVar11 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(null);
                bVarI.r(objY7);
            }
            m6x m6xVar12 = (m6x) objY7;
            final uf6 uf6Var7 = uf6Var3;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = m.b(null);
                bVarI.r(objY8);
            }
            m6x m6xVar13 = (m6x) objY8;
            m6x m6xVarB = u160.b(jih0Var3.i, bVarI);
            int i10 = i3;
            final jih0 jih0Var5 = jih0Var3;
            m6x m6xVarA = u160.a(jih0Var3.w, new com.sportygames.newcms.b(0), null, bVarI, 0, 2);
            Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = m.b(null);
                bVarI.r(objY9);
            }
            final m6x m6xVar14 = (m6x) objY9;
            TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) m6xVar13.getValue();
            TournamentBannerConfig tournamentBannerConfig2 = (TournamentBannerConfig) m6xVar12.getValue();
            boolean z3 = (i8 & 458752) == 131072;
            Object objY10 = bVarI.y();
            if (z3 || objY10 == c0041a) {
                context = context2;
                m6xVar = m6xVar12;
                objY10 = new qah0(function14, m6xVar13, m6xVar, null);
                bVarI.r(objY10);
            } else {
                context = context2;
                m6xVar = m6xVar12;
            }
            w4g.g(tournamentBannerConfig, tournamentBannerConfig2, (Function2) objY10, bVarI);
            HeaderPayload headerPayload = (HeaderPayload) m6xVar8.getValue();
            Long l = (Long) m6xVar14.getValue();
            Object objY11 = bVarI.y();
            if (objY11 == c0041a) {
                objY11 = new Function0() { // from class: t8h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar14.setValue(null);
                        return Unit.a;
                    }
                };
                bVarI.r(objY11);
            }
            Context context3 = context;
            final m6x m6xVar15 = m6xVar13;
            m6x m6xVar16 = m6xVar;
            b(uf6Var7, jih0Var5, e5Var, headerPayload, l, (Function0) objY11, function8, function9, bVarI, 196608 | (i10 & 896) | ((i7 >> 9) & 3670016) | ((i8 << 21) & 29360128));
            final als alsVar = (als) bVarI.O(yot.a);
            final m6x m6xVarC = m.c((HeaderPayload) m6xVar8.getValue(), bVarI);
            final m6x m6xVarC2 = m.c((List) m6xVar11.getValue(), bVarI);
            final m6x m6xVarC3 = m.c((Set) m6xVarB.getValue(), bVarI);
            Object[] objArr = {alsVar, uf6Var7, e5Var, str};
            int i11 = i10 & 57344;
            boolean zA = bVarI.A(uf6Var7) | bVarI.A(e5Var) | (i11 == 16384) | bVarI.M(m6xVarC) | bVarI.M(m6xVarC2) | bVarI.M(m6xVarC3) | bVarI.A(alsVar);
            Object objY12 = bVarI.y();
            if (zA || objY12 == c0041a) {
                Function1 function16 = new Function1() { // from class: u8h0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [v9h0, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((q1f) obj2).getClass();
                        final uf6 uf6Var8 = uf6Var7;
                        final e5 e5Var2 = e5Var;
                        final String str3 = str;
                        final m6x m6xVar17 = m6xVarC;
                        final m6x m6xVar18 = m6xVarC2;
                        final m6x m6xVar19 = m6xVarC3;
                        ?? r0 = new uks() { // from class: v9h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                int i12 = nah0.e.b[aVar2.ordinal()];
                                uf6 uf6Var9 = uf6Var8;
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        return;
                                    }
                                    uf6Var9.F1();
                                    uf6Var9.b.e();
                                    return;
                                }
                                System.out.println((Object) "ON_START");
                                uf6Var9.getClass();
                                cbn cbnVar = uf6Var9.b;
                                e5 e5Var3 = e5Var2;
                                e5Var3.getClass();
                                String str4 = e5Var3.getBaseUrlSocket() + "games/games-campaign/v1/campaign";
                                if (!cbnVar.c()) {
                                    uf6Var9.F1();
                                    uf6Var9.y = sp5.c(qcj0.a(uf6Var9), null, null, new tf6(uf6Var9, null), 3);
                                    uf6Var9.f = sp5.c(qcj0.a(uf6Var9), null, null, new sf6(uf6Var9, null), 3);
                                    uf6Var9.w = sp5.c(qcj0.a(uf6Var9), null, null, new rf6(uf6Var9, null), 3);
                                    dbn dbnVar = uf6Var9.a;
                                    dbnVar.getClass();
                                    cbnVar.b(str4, dbnVar.a(uf6Var9.e));
                                }
                                HeaderPayload headerPayload2 = (HeaderPayload) m6xVar17.getValue();
                                List list2 = (List) m6xVar18.getValue();
                                Set set = (Set) m6xVar19.getValue();
                                if (headerPayload2 == null) {
                                    return;
                                }
                                Integer id = headerPayload2.getId();
                                String strValueOf = id != null ? String.valueOf(id.intValue()) : null;
                                String str5 = strValueOf == null ? "" : strValueOf;
                                if (StringsKt.U(str5)) {
                                    return;
                                }
                                String nullableCountry = e5Var3.getNullableCountry();
                                String lowerCase = (nullableCountry != null ? nullableCountry : "").toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (Intrinsics.f(lowerCase, "int")) {
                                    lowerCase = "br";
                                }
                                String str6 = lowerCase;
                                String strB = xhh0.a.b(str3);
                                ugh0 ugh0Var = ugh0.d;
                                cbn.g(cbnVar, ugh0Var, uf6Var9.c.a(ugh0Var, str6, 0L, str5, strB));
                                Iterable iterableS = nah0.s(list2, set);
                                if (iterableS == null) {
                                    iterableS = ibg.a;
                                }
                                Iterator it = iterableS.iterator();
                                while (it.hasNext()) {
                                    Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
                                    if (tournamentId != null) {
                                        nah0.u(uf6Var9, tournamentId.longValue(), str6, str5);
                                    }
                                }
                                ugh0 ugh0Var2 = ugh0.c;
                                cbn.g(cbnVar, ugh0Var2, uf6Var9.c.a(ugh0Var2, str6, 0L, "", ""));
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r0);
                        alsVar2.getLifecycle().b().compareTo(mjs.b.d);
                        return new zah0(alsVar2, r0);
                    }
                };
                uf6Var4 = uf6Var7;
                bVarI.r(function16);
                objY12 = function16;
            } else {
                uf6Var4 = uf6Var7;
            }
            w4g.d(objArr, (Function1) objY12, bVarI);
            Object objY13 = bVarI.y();
            if (objY13 == c0041a) {
                objY13 = new bta0();
                bVarI.r(objY13);
            }
            bta0 bta0Var = (bta0) objY13;
            boolean zA2 = bVarI.A(uf6Var4) | bVarI.M(m6xVar9) | bVarI.A(e5Var) | (i11 == 16384);
            Object objY14 = bVarI.y();
            if (zA2 || objY14 == c0041a) {
                m6xVar2 = m6xVar8;
                m6xVar3 = m6xVar7;
                sah0Var = new sah0(uf6Var4, m6xVar2, m6xVar3, m6xVar9, e5Var, str, null);
                bVarI.r(sah0Var);
            } else {
                sah0Var = objY14;
                m6xVar2 = m6xVar8;
                m6xVar3 = m6xVar7;
            }
            w4g.e(bVarI, uf6Var4, (Function2) sah0Var);
            q4h0 q4h0Var = (q4h0) m6xVar10.getValue();
            Object objY15 = bVarI.y();
            if (objY15 == c0041a) {
                objY15 = new tah0(snapshotStateList3, m6xVar10, m6xVar11, m6xVar3, null);
                bVarI.r(objY15);
            }
            w4g.e(bVarI, q4h0Var, (Function2) objY15);
            boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
            HeaderPayload headerPayload2 = (HeaderPayload) m6xVar2.getValue();
            Object objY16 = bVarI.y();
            if (objY16 == c0041a) {
                i4 = 2;
                objY16 = new xpg(m6xVar10, i4);
                bVarI.r(objY16);
            } else {
                i4 = 2;
            }
            Function1 function17 = (Function1) objY16;
            boolean zA3 = bVarI.A(uf6Var4);
            Object objY17 = bVarI.y();
            if (zA3 || objY17 == c0041a) {
                objY17 = new cjj() { // from class: v8h0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        uf6 uf6Var8;
                        Iterable iterable = (List) obj2;
                        String str3 = (String) obj3;
                        HeaderPayload headerPayload3 = (HeaderPayload) obj4;
                        str3.getClass();
                        headerPayload3.getClass();
                        Integer id = headerPayload3.getId();
                        String strValueOf = id != null ? String.valueOf(id.intValue()) : null;
                        if (strValueOf == null) {
                            strValueOf = "";
                        }
                        if (iterable == null) {
                            iterable = ibg.a;
                        }
                        Iterator it = iterable.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            uf6Var8 = uf6Var4;
                            if (!zHasNext) {
                                break;
                            }
                            Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
                            if (tournamentId != null) {
                                nah0.u(uf6Var8, tournamentId.longValue(), str3, strValueOf);
                            }
                        }
                        if (str3.equals("int")) {
                            str3 = "br";
                        }
                        cbn cbnVar = uf6Var8.b;
                        ugh0 ugh0Var = ugh0.c;
                        cbn.g(cbnVar, ugh0Var, uf6Var8.c.a(ugh0Var, str3, 0L, "", ""));
                        return Unit.a;
                    }
                };
                bVarI.r(objY17);
            }
            cjj cjjVar2 = (cjj) objY17;
            int i12 = i8 << 15;
            int i13 = ((i10 << 3) & 7168) | 1572864 | ((i7 >> 12) & 458752) | (i12 & 234881024) | (i12 & 1879048192);
            uf6 uf6Var8 = uf6Var4;
            c(uf6Var8, zBooleanValue, headerPayload2, e5Var, null, function8, function17, cjjVar2, function12, function13, bVarI, i13);
            bVarI = bVarI;
            boolean zA4 = bVarI.A(uf6Var8);
            Object objY18 = bVarI.y();
            if (zA4 || objY18 == c0041a) {
                objY18 = new uah0(uf6Var8, bta0Var, null);
                bVarI.r(objY18);
            }
            w4g.e(bVarI, uf6Var8, (Function2) objY18);
            boolean zA5 = bVarI.A(uf6Var8) | ((i7 & 1879048192) == 536870912) | bVarI.A(context3) | ((i8 & 14) == 4) | ((i8 & 112) == 32);
            Object objY19 = bVarI.y();
            if (zA5 || objY19 == c0041a) {
                objY19 = new vah0(uf6Var8, snapshotStateList3, function8, context3, function9, function10, null);
                bVarI.r(objY19);
            }
            w4g.e(bVarI, uf6Var8, (Function2) objY19);
            boolean zM = bVarI.M((List) m6xVar11.getValue()) | bVarI.M((Set) m6xVarB.getValue());
            Object objY20 = bVarI.y();
            if (zM || objY20 == c0041a) {
                objY20 = s((List) m6xVar11.getValue(), (Set) m6xVarB.getValue());
                bVarI.r(objY20);
            }
            List<TournamentUserPlayInfo> list2 = (List) objY20;
            if (list2 != null) {
                ArrayList arrayList3 = new ArrayList(ac8.r(list2, 10));
                for (TournamentUserPlayInfo tournamentUserPlayInfoCopy$default : list2) {
                    Long tournamentId = tournamentUserPlayInfoCopy$default.getTournamentId();
                    Integer num = tournamentId != null ? (Integer) bta0Var.get(tournamentId) : null;
                    if (num != null && num.intValue() > 0) {
                        tournamentUserPlayInfoCopy$default = TournamentUserPlayInfo.copy$default(tournamentUserPlayInfoCopy$default, null, num, null, 5, null);
                    }
                    arrayList3.add(tournamentUserPlayInfoCopy$default);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            snapshotStateList3.getClass();
            r4 r4Var2 = lg9.b(snapshotStateList3).c;
            boolean zA6 = bVarI.A(r4Var2) | ((i8 & 896) == 256) | bVarI.A(arrayList);
            Object objY21 = bVarI.y();
            if (zA6 || objY21 == c0041a) {
                objY21 = new wah0(function11, r4Var2, arrayList, null);
                bVarI.r(objY21);
            }
            w4g.g(r4Var2, arrayList, (Function2) objY21, bVarI);
            m6x<abh0.a> m6xVar17 = abh0.m;
            final m6x m6xVarA2 = rus.a(abh0.d, bVarI);
            Object[] objArr2 = {((abh0.a) ((nsa0) m6xVar17).getValue()).b, ((abh0.a) ((nsa0) m6xVar17).getValue()).a, r4Var2, arrayList};
            boolean zM2 = bVarI.M(m6xVar17) | bVarI.A(uf6Var8) | bVarI.A(r4Var2) | bVarI.A(arrayList);
            Object objY22 = bVarI.y();
            if (zM2 || objY22 == c0041a) {
                uf6Var5 = uf6Var8;
                ArrayList arrayList4 = arrayList;
                r4Var = r4Var2;
                objY22 = new xah0(uf6Var5, r4Var, arrayList4, m6xVar17, null);
                arrayList2 = arrayList4;
                bVarI.r(objY22);
            } else {
                uf6Var5 = uf6Var8;
                arrayList2 = arrayList;
                r4Var = r4Var2;
            }
            w4g.h(objArr2, (Function2) objY22, bVarI);
            if (r4Var.isEmpty()) {
                dVar4 = dVar3;
                z2 = false;
                bVarI.N(1196003185);
            } else {
                bVarI.N(1264964049);
                TournamentHistoryResponse tournamentHistoryResponse = (TournamentHistoryResponse) m6xVarA2.getValue();
                com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) m6xVarA.getValue();
                boolean zM3 = bVarI.M(m6xVarA2);
                Object objY23 = bVarI.y();
                if (zM3 || objY23 == c0041a) {
                    obj = new Function1() { // from class: w8h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object next;
                            String lowerCase;
                            Long tournamentId2;
                            TournamentHistoryResponse tournamentHistoryResponse2;
                            Long tournamentId3;
                            Long l2 = (Long) obj2;
                            final long jLongValue = l2.longValue();
                            SnapshotStateList snapshotStateList4 = snapshotStateList3;
                            ListIterator listIterator = snapshotStateList4.listIterator();
                            while (true) {
                                ike0 ike0Var = (ike0) listIterator;
                                if (!ike0Var.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = ike0Var.next();
                                Long id = ((TournamentBannerConfig) next).getId();
                                if (id != null && id.longValue() == jLongValue) {
                                    break;
                                }
                            }
                            TournamentBannerConfig tournamentBannerConfig3 = (TournamentBannerConfig) next;
                            if (tournamentBannerConfig3 == null) {
                                return Unit.a;
                            }
                            String status = tournamentBannerConfig3.getStatus();
                            if (status != null) {
                                lowerCase = status.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                            } else {
                                lowerCase = null;
                            }
                            if (lowerCase == null) {
                                lowerCase = "";
                            }
                            boolean zEquals = lowerCase.equals("stopped");
                            m6x m6xVar18 = m6xVarA2;
                            if (zEquals || lowerCase.equals("paused") || lowerCase.equals("ended") || !((tournamentHistoryResponse2 = (TournamentHistoryResponse) m6xVar18.getValue()) == null || (tournamentId3 = tournamentHistoryResponse2.getTournamentId()) == null || tournamentId3.longValue() != jLongValue)) {
                                ec8.B(snapshotStateList4, new Function1() { // from class: w9h0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        TournamentBannerConfig tournamentBannerConfig4 = (TournamentBannerConfig) obj3;
                                        tournamentBannerConfig4.getClass();
                                        Long id2 = tournamentBannerConfig4.getId();
                                        return Boolean.valueOf(id2 != null && id2.longValue() == jLongValue);
                                    }
                                });
                                TournamentHistoryResponse tournamentHistoryResponse3 = (TournamentHistoryResponse) m6xVar18.getValue();
                                if (tournamentHistoryResponse3 != null && (tournamentId2 = tournamentHistoryResponse3.getTournamentId()) != null && tournamentId2.longValue() == jLongValue) {
                                    abh0.d.m(null);
                                }
                            } else {
                                Long id2 = tournamentBannerConfig3.getId();
                                Long lValueOf = Long.valueOf(id2 != null ? id2.longValue() : 0L);
                                String startTime = tournamentBannerConfig3.getStartTime();
                                function7.invoke(lValueOf, startTime != null ? startTime : "");
                                m6xVar15.setValue(tournamentBannerConfig3);
                            }
                            function3.invoke(l2);
                            return Unit.a;
                        }
                    };
                    function15 = function7;
                    m6xVar15 = m6xVar15;
                    bVarI.r(obj);
                } else {
                    obj = objY23;
                    function15 = function7;
                }
                Function1 function18 = (Function1) obj;
                boolean zA7 = bVarI.A(arrayList2) | ((i7 & 57344) == 16384);
                Object objY24 = bVarI.y();
                if (zA7 || objY24 == c0041a) {
                    objY24 = new Function1() { // from class: x8h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object obj3;
                            Object next;
                            Long l2 = (Long) obj2;
                            long jLongValue = l2.longValue();
                            ListIterator listIterator = snapshotStateList3.listIterator();
                            while (true) {
                                ike0 ike0Var = (ike0) listIterator;
                                obj3 = null;
                                if (!ike0Var.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = ike0Var.next();
                                Long id = ((TournamentBannerConfig) next).getId();
                                if (id != null && id.longValue() == jLongValue) {
                                    break;
                                }
                            }
                            TournamentBannerConfig tournamentBannerConfig3 = (TournamentBannerConfig) next;
                            List list3 = arrayList2;
                            if (list3 != null) {
                                for (Object obj4 : list3) {
                                    Long tournamentId2 = ((TournamentUserPlayInfo) obj4).getTournamentId();
                                    if (tournamentId2 != null && tournamentId2.longValue() == jLongValue) {
                                        obj3 = obj4;
                                        break;
                                    }
                                }
                                obj3 = (TournamentUserPlayInfo) obj3;
                            }
                            if (tournamentBannerConfig3 == null) {
                                return Unit.a;
                            }
                            cjjVar.invoke(l2, tournamentBannerConfig3, obj3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY24);
                }
                Function1 function19 = (Function1) objY24;
                Object objY25 = bVarI.y();
                if (objY25 == c0041a) {
                    m6xVar6 = m6xVar16;
                    objY25 = new Function1() { // from class: y8h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object next;
                            long jLongValue = ((Long) obj2).longValue();
                            ListIterator listIterator = snapshotStateList3.listIterator();
                            while (true) {
                                ike0 ike0Var = (ike0) listIterator;
                                if (!ike0Var.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = ike0Var.next();
                                Long id = ((TournamentBannerConfig) next).getId();
                                if (id != null && id.longValue() == jLongValue) {
                                    break;
                                }
                            }
                            TournamentBannerConfig tournamentBannerConfig3 = (TournamentBannerConfig) next;
                            if (tournamentBannerConfig3 != null) {
                                Long id2 = tournamentBannerConfig3.getId();
                                Long lValueOf = Long.valueOf(id2 != null ? id2.longValue() : 0L);
                                String startTime = tournamentBannerConfig3.getStartTime();
                                if (startTime == null) {
                                    startTime = "";
                                }
                                function15.invoke(lValueOf, startTime);
                                m6xVar6.setValue(tournamentBannerConfig3);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY25);
                } else {
                    m6xVar6 = m6xVar16;
                }
                Function1 function20 = (Function1) objY25;
                Object objY26 = bVarI.y();
                if (objY26 == c0041a) {
                    objY26 = new Function1() { // from class: a9h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Object next;
                            long jLongValue = ((Long) obj2).longValue();
                            ListIterator listIterator = snapshotStateList3.listIterator();
                            while (true) {
                                ike0 ike0Var = (ike0) listIterator;
                                if (!ike0Var.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = ike0Var.next();
                                Long id = ((TournamentBannerConfig) next).getId();
                                if (id != null && id.longValue() == jLongValue) {
                                    break;
                                }
                            }
                            TournamentBannerConfig tournamentBannerConfig3 = (TournamentBannerConfig) next;
                            if (tournamentBannerConfig3 != null) {
                                Long id2 = tournamentBannerConfig3.getId();
                                Long lValueOf = Long.valueOf(id2 != null ? id2.longValue() : 0L);
                                String startTime = tournamentBannerConfig3.getStartTime();
                                if (startTime == null) {
                                    startTime = "";
                                }
                                function15.invoke(lValueOf, startTime);
                                m6xVar6.setValue(tournamentBannerConfig3);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY26);
                }
                m6xVar16 = m6xVar6;
                androidx.compose.ui.d dVar5 = dVar3;
                l(e5Var, r4Var, arrayList2, dVar5, function1, tournamentHistoryResponse, function18, function19, function20, (Function1) objY26, bVar, z, bVarI, (i10 >> 6) & 64526, (i8 >> 15) & 112);
                dVar4 = dVar5;
                bVarI = bVarI;
                z2 = false;
            }
            bVarI.X(z2);
            TournamentBannerConfig tournamentBannerConfig3 = (TournamentBannerConfig) m6xVar15.getValue();
            if (tournamentBannerConfig3 == null) {
                bVarI.N(1267239758);
                bVarI.X(z2);
                snapshotStateList2 = snapshotStateList3;
            } else {
                bVarI.N(1267239759);
                Object objY27 = bVarI.y();
                if (objY27 == c0041a) {
                    m6xVar4 = m6xVar15;
                    objY27 = new wj00(m6xVar4, 2);
                    bVarI.r(objY27);
                } else {
                    m6xVar4 = m6xVar15;
                }
                Function0 function21 = (Function0) objY27;
                boolean z4 = (i7 & 29360128) == 8388608 ? true : z2;
                Object objY28 = bVarI.y();
                if (z4 || objY28 == c0041a) {
                    snapshotStateList = snapshotStateList3;
                    objY28 = new Function1() { // from class: b9h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Long l2 = (Long) obj2;
                            final long jLongValue = l2.longValue();
                            ec8.B(snapshotStateList, new Function1() { // from class: r9h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    TournamentBannerConfig tournamentBannerConfig4 = (TournamentBannerConfig) obj3;
                                    tournamentBannerConfig4.getClass();
                                    Long id = tournamentBannerConfig4.getId();
                                    return Boolean.valueOf(id != null && id.longValue() == jLongValue);
                                }
                            });
                            function6.invoke(l2);
                            m6xVar4.setValue(null);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY28);
                } else {
                    snapshotStateList = snapshotStateList3;
                }
                Function1 function22 = (Function1) objY28;
                boolean z5 = (i7 & 3670016) == 1048576 ? true : z2;
                Object objY29 = bVarI.y();
                if (z5 || objY29 == c0041a) {
                    objY29 = new Function1() { // from class: c9h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Long l2 = (Long) obj2;
                            final long jLongValue = l2.longValue();
                            ec8.B(snapshotStateList, new Function1() { // from class: q9h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    TournamentBannerConfig tournamentBannerConfig4 = (TournamentBannerConfig) obj3;
                                    tournamentBannerConfig4.getClass();
                                    Long id = tournamentBannerConfig4.getId();
                                    return Boolean.valueOf(id != null && id.longValue() == jLongValue);
                                }
                            });
                            function5.invoke(l2);
                            m6xVar4.setValue(null);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY29);
                }
                Function1 function23 = (Function1) objY29;
                int i14 = i10 >> 12;
                int i15 = ((i10 >> 3) & 112) | 100663680 | (i14 & 7168) | (i14 & 57344) | (i14 & 458752);
                int i16 = i7 << 18;
                snapshotStateList2 = snapshotStateList;
                androidx.compose.runtime.b bVar2 = bVarI;
                q(tournamentBannerConfig3, e5Var, function1, list, d2, j2, function0, function2, function21, function22, function23, z, bVar2, i15 | (i16 & 3670016) | (i16 & 29360128), (r12 >> 15) & 112);
                bVarI = bVar2;
                Unit unit = Unit.a;
                z2 = false;
                bVarI.X(false);
            }
            TournamentBannerConfig tournamentBannerConfig4 = (TournamentBannerConfig) m6xVar16.getValue();
            if (tournamentBannerConfig4 == null) {
                bVarI.N(1268123878);
                bVarI.X(z2);
                jih0Var4 = jih0Var5;
            } else {
                bVarI.N(1268123879);
                Object objY30 = bVarI.y();
                if (objY30 == c0041a) {
                    m6xVar5 = m6xVar16;
                    i5 = 1;
                    objY30 = new svc0(m6xVar5, i5);
                    bVarI.r(objY30);
                } else {
                    m6xVar5 = m6xVar16;
                    i5 = 1;
                }
                Function0 function24 = (Function0) objY30;
                boolean zA8 = bVarI.A(jih0Var5);
                Object objY31 = bVarI.y();
                if (zA8 || objY31 == c0041a) {
                    objY31 = new Function1() { // from class: d9h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Long l2 = (Long) obj2;
                            long jLongValue = l2.longValue();
                            m6xVar14.setValue(l2);
                            jih0 jih0Var6 = jih0Var5;
                            sp5.c(qcj0.a(jih0Var6), null, null, new hih0(jih0Var6, jLongValue, null), 3);
                            function4.invoke(l2);
                            m6xVar5.setValue(null);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY31);
                }
                Function1 function25 = (Function1) objY31;
                ?? r6 = (i7 & 3670016) == 1048576 ? i5 : z2;
                Object objY32 = bVarI.y();
                if (r6 != 0 || objY32 == c0041a) {
                    final SnapshotStateList snapshotStateList4 = snapshotStateList2;
                    objY32 = new Function1() { // from class: e9h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Long l2 = (Long) obj2;
                            final long jLongValue = l2.longValue();
                            ec8.B(snapshotStateList4, new Function1() { // from class: u9h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    TournamentBannerConfig tournamentBannerConfig5 = (TournamentBannerConfig) obj3;
                                    tournamentBannerConfig5.getClass();
                                    Long id = tournamentBannerConfig5.getId();
                                    return Boolean.valueOf(id != null && id.longValue() == jLongValue);
                                }
                            });
                            function5.invoke(l2);
                            m6xVar5.setValue(null);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY32);
                }
                Function1 function26 = (Function1) objY32;
                int i17 = i10 >> 9;
                int i18 = ((i10 >> 3) & 112) | 805306752 | (i17 & 57344) | (i17 & 458752) | (i17 & 3670016);
                int i19 = i7 << 21;
                androidx.compose.runtime.b bVar3 = bVarI;
                m(tournamentBannerConfig4, e5Var, function1, jih0Var5, list, d2, j2, function0, function2, function24, function25, function26, z, bVar3, i18 | (i19 & 29360128) | (i19 & 234881024), (i8 >> 12) & 896);
                jih0Var4 = jih0Var5;
                bVarI = bVar3;
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            jih0Var2 = jih0Var4;
            dVar2 = dVar4;
            uf6Var2 = uf6Var5;
        } else {
            bVarI.G();
            uf6Var2 = uf6Var;
            jih0Var2 = jih0Var;
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(jih0Var2, e5Var, str, dVar2, function1, list, d2, j2, function0, function2, function3, str2, cjjVar, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, z, i2) { // from class: f9h0
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ String B;
                public final /* synthetic */ cjj C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function2 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function2 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function2 K;
                public final /* synthetic */ Function0 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ Function1 N;
                public final /* synthetic */ boolean O;
                public final /* synthetic */ jih0 b;
                public final /* synthetic */ e5 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ d e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ List i;
                public final /* synthetic */ Double v;
                public final /* synthetic */ long w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1575937);
                    nah0.j(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x017c  */
    /* JADX WARN: Code duplicated, block: B:79:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0149  */
    /* JADX WARN: Code duplicated, block: B:99:0x014c  */
    public static final void k(final e5 e5Var, final TournamentBannerConfig tournamentBannerConfig, final TournamentUserPlayInfo tournamentUserPlayInfo, final TournamentHistoryResponse tournamentHistoryResponse, final Function1 function1, final com.sportygames.newcms.b bVar, final Function0 function0, final Function0 function2, final Function0 function3, final Function0 function4, final boolean z, androidx.compose.runtime.a aVar, final int i2) {
        String lowerCase;
        hz1 hz1Var;
        boolean z2;
        cqs cqsVar;
        float fA;
        float fA2;
        int i3;
        boolean z3;
        Double winAmount;
        Integer rank;
        TournamentPrizeInfo tournamentPrizeInfo;
        androidx.compose.runtime.b bVarI = aVar.i(-1011836958);
        int i4 = i2 | (bVarI.A(e5Var) ? 4 : 2) | (bVarI.A(tournamentBannerConfig) ? 32 : 16) | (bVarI.M(tournamentUserPlayInfo) ? 256 : 128) | (bVarI.M(tournamentHistoryResponse) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(bVar) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | (bVarI.A(function4) ? 536870912 : 268435456);
        char c2 = bVarI.b(z) ? (char) 4 : (char) 2;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            String status = tournamentBannerConfig.getStatus();
            if (status != null) {
                lowerCase = status.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase == null) {
                lowerCase = "";
            }
            if (lowerCase.equals("stopped") || lowerCase.equals("paused") || lowerCase.equals("ended") || tournamentHistoryResponse != null) {
                hz1Var = hz1.f;
            } else if (tournamentUserPlayInfo == null) {
                hz1Var = hz1.a;
            } else {
                Long lT = t(tournamentBannerConfig.getStartTime());
                if (lT != null) {
                    if (System.currentTimeMillis() < lT.longValue()) {
                        hz1Var = hz1.b;
                    } else if (tournamentUserPlayInfo.getRank() != null || ((rank = tournamentUserPlayInfo.getRank()) != null && rank.intValue() == 0)) {
                        hz1Var = hz1.c;
                    } else {
                        int iIntValue = tournamentUserPlayInfo.getRank().intValue();
                        List<TournamentPrizeInfo> prizeInfo = tournamentBannerConfig.getPrizeInfo();
                        if (prizeInfo == null || (tournamentPrizeInfo = (TournamentPrizeInfo) CollectionsKt.f0(prizeInfo)) == null) {
                            hz1Var = hz1.e;
                        } else {
                            Integer endRank = tournamentPrizeInfo.getEndRank();
                            if (iIntValue <= (endRank != null ? endRank.intValue() : 0)) {
                                hz1Var = hz1.d;
                            } else {
                                hz1Var = hz1.e;
                            }
                        }
                    }
                } else if (tournamentUserPlayInfo.getRank() != null) {
                    hz1Var = hz1.c;
                } else {
                    hz1Var = hz1.c;
                }
            }
            hz1 hz1Var2 = hz1Var;
            String str = (String) function1.invoke(tournamentBannerConfig.getCurrency());
            if (hz1Var2 != hz1.d) {
                if (hz1Var2 == hz1.f) {
                    z2 = ((tournamentHistoryResponse == null || (winAmount = tournamentHistoryResponse.getWinAmount()) == null) ? 0.0d : winAmount.doubleValue()) > 0.0d;
                }
            }
            if (z) {
                cqsVar = e;
            } else {
                cqsVar = z2 ? d : c;
            }
            char c3 = c2;
            float fA3 = ya4.a(R.dimen._8sdp, 54, bVarI);
            float fA4 = ya4.a(R.dimen._12sdp, 54, bVarI);
            int iOrdinal = hz1Var2.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4) {
                bVarI.N(-1712650470);
                fA = ya4.a(R.dimen._32sdp, 54, bVarI);
                bVarI.X(false);
            } else if (iOrdinal != 5) {
                bVarI.N(-1712646886);
                float fA5 = ya4.a(R.dimen._35sdp, 54, bVarI);
                bVarI.X(false);
                fA = fA5;
            } else {
                bVarI.N(-1712648390);
                fA = ya4.a(R.dimen._35sdp, 54, bVarI);
                bVarI.X(false);
            }
            int iOrdinal2 = hz1Var2.ordinal();
            if (iOrdinal2 == 3 || iOrdinal2 == 4) {
                bVarI.N(-1712642246);
                fA2 = ya4.a(R.dimen._30sdp, 54, bVarI);
                bVarI.X(false);
            } else if (iOrdinal2 != 5) {
                bVarI.N(-1712638662);
                float fA6 = ya4.a(R.dimen._33sdp, 54, bVarI);
                bVarI.X(false);
                fA2 = fA6;
            } else {
                bVarI.N(-1712640166);
                fA2 = ya4.a(R.dimen._33sdp, 54, bVarI);
                bVarI.X(false);
            }
            z5h0 z5h0Var = z5h0.Z;
            String strB = bVar.b(z5h0Var.f, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png");
            String str2 = StringsKt.U(strB) ? "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png" : strB;
            String strB2 = bVar.b(z5h0Var.g, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp");
            String str3 = StringsKt.U(strB2) ? "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp" : strB2;
            String strB3 = bVar.b(z5h0Var.O, "Join");
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            String str4 = str3;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(vz7.a(j.g(aVar2, 1.0f), zm60.c(z ? fA4 : fA3)), z ? b : a, null, 0.0f, 6);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG = h.g(j.g(aVar2, 1.0f), z ? 0.6f : 0.0f, z ? 0.6f : 1.0f);
            if (z) {
                fA3 = fA4;
            }
            androidx.compose.ui.d dVarA2 = vz7.a(dVarG, zm60.c(fA3));
            d750.a aVar4 = d750.a;
            androidx.compose.ui.d dVarA3 = androidx.compose.foundation.a.a(dVarA2.n(z ? androidx.compose.foundation.a.b(aVar2, id8.b(344557961), aVar4) : aVar2), cqsVar, null, 0.0f, 6);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            s800 s800VarA = u800.a(z ? R.drawable.dlg_tournament_bg_trophy_vip : R.drawable.dlg_tournament_bg_trophy, 0, bVarI);
            lb4 lb4Var2 = ut.a.i;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d dVarI = j.i(j.w(dVar2.b(aVar2, lb4Var2), ya4.a(R.dimen._95sdp, 54, bVarI)), ya4.a(R.dimen._36sdp, 54, bVarI));
            boolean z4 = (c3 & 14) == 4;
            Object objY = bVarI.y();
            boolean z5 = z4;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new Function1() { // from class: bah0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        boolean z6 = z;
                        ihlVar.v(z6 ? 1.0f : 1.17f);
                        ihlVar.k(z6 ? 1.2f : 1.0f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarD = g.d(androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY), -1.0f, 0.0f, 2);
            o8b.a.b bVar3 = o8b.a.g;
            lkn.a(s800VarA, null, dVarD, null, bVar3, 0.0f, null, bVarI, 24624, 104);
            androidx.compose.ui.d dVarH = h.h(dVar2.b(j.g(aVar2, 1.0f), ut.a.e), 0.0f, 2.0f, 1);
            uw0.j jVar = uw0.a;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dch0.a(z ? str4 : str2, null, jl70.a(j.t(g.d(h.j(aVar2, 3.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(bVar4)), 0.0f, 1.0f, 1), fA, fA2), z ? 1.1f : 1.0f, z ? 1.12f : 1.0f), bVar3, null, 0.0f, null, null, bVarI, 3120, 496);
            bVarI = bVarI;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            int iOrdinal3 = hz1Var2.ordinal();
            if (iOrdinal3 == 0) {
                i3 = 48;
                bVarI.N(-660690469);
                a(tournamentBannerConfig, e5Var, str, bVar, function4, bVarI, ((i4 >> 3) & 14) | ((i4 << 3) & 112) | ((i4 >> 6) & 7168) | (57344 & (i4 >> 15)));
                bVarI.X(false);
                Unit unit = Unit.a;
            } else if (iOrdinal3 == 1) {
                i3 = 48;
                bVarI.N(-660679247);
                i(tournamentBannerConfig, bVar, bVarI, ((i4 >> 3) & 14) | ((i4 >> 12) & 112));
                bVarI.X(false);
                Unit unit2 = Unit.a;
            } else if (iOrdinal3 == 2) {
                i3 = 48;
                bVarI.N(-660673068);
                d(e5Var, tournamentBannerConfig, str, bVar, bVarI, (i4 & WebSocketProtocol.PAYLOAD_SHORT) | ((i4 >> 6) & 7168));
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit3 = Unit.a;
            } else if (iOrdinal3 == 3 || iOrdinal3 == 4) {
                i3 = 48;
                bVarI.N(-660666570);
                int i5 = i4 << 3;
                f(e5Var, hz1Var2, tournamentBannerConfig, tournamentUserPlayInfo, str, bVar, bVarI, (i4 & 14) | (i5 & 896) | (i5 & 7168) | (i4 & 458752));
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit4 = Unit.a;
            } else {
                if (iOrdinal3 != 5) {
                    throw igg0.a(bVarI, -660691206, false);
                }
                bVarI.N(-660654276);
                int i6 = i4 & WebSocketProtocol.PAYLOAD_SHORT;
                int i7 = i4 >> 3;
                i3 = 48;
                h(e5Var, tournamentBannerConfig, tournamentHistoryResponse, str, bVar, bVarI, i6 | (i7 & 896) | (57344 & i7));
                bVarI.X(false);
                Unit unit5 = Unit.a;
            }
            bVarI.X(true);
            int iOrdinal4 = hz1Var2.ordinal();
            if (iOrdinal4 != 0) {
                if (iOrdinal4 != 5) {
                    bVarI.N(-679239662);
                    s800 s800VarA2 = u800.a(R.drawable.dlg_ic_expand_tournament, 0, bVarI);
                    androidx.compose.ui.d dVarR = j.r(h.j(aVar2, 0.0f, 0.0f, ya4.a(R.dimen._10sdp, 54, bVarI), 0.0f, 11), ya4.a(R.dimen._16sdp, 54, bVarI));
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = llg0.a(bVarI);
                    }
                    lkn.a(s800VarA2, null, androidx.compose.foundation.d.b(dVarR, (d5x) objY2, null, false, null, function2, 28), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI.X(false);
                } else {
                    bVarI.N(-679928296);
                    s800 s800VarA3 = u800.a(R.drawable.dlg_ic_close_tournament, 0, bVarI);
                    androidx.compose.ui.d dVarR2 = j.r(h.j(aVar2, 0.0f, 0.0f, 12.0f, 0.0f, 11), 20.0f);
                    Object objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = llg0.a(bVarI);
                    }
                    lkn.a(s800VarA3, null, androidx.compose.foundation.d.b(dVarR2, (d5x) objY3, null, false, null, function0, 28), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI.X(false);
                }
                z3 = true;
            } else {
                bVarI.N(-682518129);
                androidx.compose.ui.d dVarJ = h.j(aVar2, 12.0f, 0.0f, 12.0f, 0.0f, 10);
                un60 un60VarA2 = sn60.a(jVar, bVar4, bVarI, i3);
                int iHashCode5 = Long.hashCode(bVarI.m());
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                androidx.compose.ui.d dVarG2 = h.g(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.c(100.0f)), f, aVar4), false, null, null, function3, 15), ya4.a(R.dimen._5sdp, 54, bVarI), ya4.a(R.dimen._3sdp, 54, bVarI));
                un60 un60VarA3 = sn60.a(jVar, bVar4, bVarI, 48);
                int iHashCode6 = Long.hashCode(bVarI.m());
                rv00 rv00VarS6 = bVarI.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar2);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                long jB = ya4.b(R.dimen._9ssp, 54, bVarI);
                rkg0.b(strB3, new VerticalAlignElement(bVar4), yc8.b, jB, null, qii.E, null, 0L, null, jB, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130000);
                lkn.a(u800.a(R.drawable.dlg_keyboard_arrow_up, 0, bVarI), null, j.r(h.j(aVar2, 3.0f, 0.0f, 0.0f, 0.0f, 14), 14.0f), null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(true);
                dr.a(bVarI, j.w(aVar2, ya4.a(R.dimen._7sdp, 54, bVarI)));
                s800 s800VarA4 = u800.a(R.drawable.dlg_ic_close_tournament, 0, bVarI);
                androidx.compose.ui.d dVarR3 = j.r(aVar2, 20.0f);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = llg0.a(bVarI);
                }
                lkn.a(s800VarA4, null, androidx.compose.foundation.d.b(dVarR3, (d5x) objY4, null, false, null, function0, 28), null, null, 0.0f, null, bVarI, 48, 120);
                z3 = true;
                bVarI.X(true);
                bVarI.X(false);
                Unit unit6 = Unit.a;
            }
            rqa0.a(bVarI, z3, z3, z3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tournamentBannerConfig, tournamentUserPlayInfo, tournamentHistoryResponse, function1, bVar, function0, function2, function3, function4, z, i2) { // from class: cah0
                public final /* synthetic */ TournamentBannerConfig b;
                public final /* synthetic */ TournamentUserPlayInfo c;
                public final /* synthetic */ TournamentHistoryResponse d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ b f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nah0.k(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final e5 e5Var, final List list, final List list2, final androidx.compose.ui.d dVar, final Function1 function1, final TournamentHistoryResponse tournamentHistoryResponse, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final com.sportygames.newcms.b bVar, final boolean z, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        List list3;
        Function1 function6;
        TournamentHistoryResponse tournamentHistoryResponse2;
        Function1 function7;
        Function1 function8;
        int i5;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function9;
        e5Var.getClass();
        list.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1412474662);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(e5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            list3 = list2;
            i4 |= bVarI.A(list3) ? 256 : 128;
        } else {
            list3 = list2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function6 = function1;
            i4 |= bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function6 = function1;
        }
        if ((196608 & i2) == 0) {
            tournamentHistoryResponse2 = tournamentHistoryResponse;
            i4 |= bVarI.M(tournamentHistoryResponse2) ? 131072 : 65536;
        } else {
            tournamentHistoryResponse2 = tournamentHistoryResponse;
        }
        if ((1572864 & i2) == 0) {
            function7 = function2;
            i4 |= bVarI.A(function7) ? 1048576 : 524288;
        } else {
            function7 = function2;
        }
        if ((12582912 & i2) == 0) {
            function8 = function3;
            i4 |= bVarI.A(function8) ? 8388608 : 4194304;
        } else {
            function8 = function3;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            if (list.isEmpty()) {
                androidx.compose.runtime.e eVarZ2 = bVarI.Z();
                if (eVarZ2 == null) {
                    return;
                }
                final Function1 function10 = function8;
                eVarZ = eVarZ2;
                final List list4 = list3;
                final Function1 function11 = function6;
                final Function1 function12 = function7;
                final TournamentHistoryResponse tournamentHistoryResponse3 = tournamentHistoryResponse2;
                function9 = new Function2() { // from class: m9h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        int iA2 = w550.a(i3);
                        nah0.l(e5Var, list, list4, dVar, function11, tournamentHistoryResponse3, function12, function10, function4, function5, bVar, z, (a) obj, iA, iA2);
                        return Unit.a;
                    }
                };
            } else {
                boolean zA = bVarI.A(list);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zA || objY == c0041a) {
                    objY = new Function0() { // from class: n9h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(list.size());
                        }
                    };
                    bVarI.r(objY);
                }
                pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 6, 2);
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((TournamentBannerConfig) it.next()).getId());
                }
                boolean zA2 = bVarI.A(list) | bVarI.M(pndVarB);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new yah0(null, pndVarB, list);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, arrayList, (Function2) objY2);
                androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                r600.a(0.0f, 0, 48, 16380, null, fx8.b(-1861960035, new ejj() { // from class: o9h0
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        TournamentUserPlayInfo tournamentUserPlayInfo;
                        Object next;
                        int iIntValue = ((Integer) obj2).intValue();
                        a aVar4 = (a) obj3;
                        ((Integer) obj4).getClass();
                        ((c700) obj).getClass();
                        final TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) list.get(iIntValue);
                        List list5 = list2;
                        if (list5 != null) {
                            Iterator it2 = list5.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!Intrinsics.f(((TournamentUserPlayInfo) next).getTournamentId(), tournamentBannerConfig.getId()));
                            tournamentUserPlayInfo = (TournamentUserPlayInfo) next;
                        } else {
                            tournamentUserPlayInfo = null;
                        }
                        TournamentHistoryResponse tournamentHistoryResponse4 = tournamentHistoryResponse;
                        TournamentHistoryResponse tournamentHistoryResponse5 = (tournamentHistoryResponse4 == null || !Intrinsics.f(tournamentHistoryResponse4.getTournamentId(), tournamentBannerConfig.getId())) ? null : tournamentHistoryResponse4;
                        boolean zA3 = aVar4.A(tournamentBannerConfig);
                        final Function1 function13 = function2;
                        boolean zM = zA3 | aVar4.M(function13);
                        Object objY3 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY3 == c0041a2) {
                            objY3 = new Function0() { // from class: x9h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Long id = tournamentBannerConfig.getId();
                                    if (id != null) {
                                        function13.invoke(id);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar4.A(tournamentBannerConfig);
                        final Function1 function14 = function3;
                        boolean zM2 = zA4 | aVar4.M(function14);
                        Object objY4 = aVar4.y();
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: y9h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Long id = tournamentBannerConfig.getId();
                                    if (id != null) {
                                        function14.invoke(id);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY4);
                        }
                        Function0 function15 = (Function0) objY4;
                        boolean zA5 = aVar4.A(tournamentBannerConfig);
                        final Function1 function16 = function4;
                        boolean zM3 = zA5 | aVar4.M(function16);
                        Object objY5 = aVar4.y();
                        if (zM3 || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: z9h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Long id = tournamentBannerConfig.getId();
                                    if (id != null) {
                                        function16.invoke(id);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY5);
                        }
                        Function0 function17 = (Function0) objY5;
                        boolean zA6 = aVar4.A(tournamentBannerConfig);
                        final Function1 function18 = function5;
                        boolean zM4 = zA6 | aVar4.M(function18);
                        Object objY6 = aVar4.y();
                        if (zM4 || objY6 == c0041a2) {
                            objY6 = new Function0() { // from class: aah0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Long id = tournamentBannerConfig.getId();
                                    if (id != null) {
                                        function18.invoke(id);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY6);
                        }
                        nah0.k(e5Var, tournamentBannerConfig, tournamentUserPlayInfo, tournamentHistoryResponse5, function1, bVar, function0, function15, function17, (Function0) objY6, z, aVar4, 0);
                        return Unit.a;
                    }
                }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, j.g(aVar3, 1.0f), null, false);
                if (list.size() > 1) {
                    bVarI.N(1583898484);
                    androidx.compose.ui.d dVarI = j.i(h.j(j.g(aVar3, 1.0f), 0.0f, 3.0f, 0.0f, 0.0f, 13), 4.0f);
                    un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    bVarI.N(-1267982169);
                    int size = list.size();
                    int i6 = 0;
                    while (i6 < size) {
                        kd5.a(androidx.compose.foundation.a.b(vz7.a(j.r(h.h(aVar3, 3.0f, 0.0f, 2), 4.0f), zm60.a), pndVarB.k() == i6 ? yc8.f : id8.b(872415231), d750.a), bVarI, 0);
                        i6++;
                    }
                    rqa0.a(bVarI, false, true, false);
                } else {
                    bVarI.N(1571901670);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            eVarZ.d = function9;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function9 = new Function2() { // from class: p9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    nah0.l(e5Var, list, list2, dVar, function1, tournamentHistoryResponse, function2, function3, function4, function5, bVar, z, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
            eVarZ.d = function9;
        }
    }

    public static final void m(final TournamentBannerConfig tournamentBannerConfig, final e5 e5Var, final Function1 function1, final jih0 jih0Var, final List list, final Double d2, final long j2, final Function0 function0, final Function0 function2, final Function0 function3, final Function1 function4, final Function1 function5, final boolean z, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        e5 e5Var2;
        jih0 jih0Var2;
        List list2;
        Function0 function6;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1226214967);
        int i4 = (i2 & 6) == 0 ? (bVarI.A(tournamentBannerConfig) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            e5Var2 = e5Var;
            i4 |= bVarI.A(e5Var2) ? 32 : 16;
        } else {
            e5Var2 = e5Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            jih0Var2 = jih0Var;
            i4 |= bVarI.A(jih0Var2) ? 2048 : 1024;
        } else {
            jih0Var2 = jih0Var;
        }
        if ((i2 & 24576) == 0) {
            list2 = list;
            i4 |= bVarI.A(list2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            function6 = function0;
            i4 |= bVarI.A(function6) ? 8388608 : 4194304;
        } else {
            function6 = function0;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(function3) ? 536870912 : 268435456;
        }
        int i5 = (i3 & 6) == 0 ? i3 | (bVarI.A(function4) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i5 |= bVarI.A(function5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z2 = z;
            i5 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306193555) == 306193554 && (i5 & 147) == 146) ? false : true)) {
            Double totalPrize = tournamentBannerConfig.getTotalPrize();
            final double dDoubleValue = totalPrize != null ? totalPrize.doubleValue() : 0.0d;
            final String str = (String) function1.invoke(tournamentBannerConfig.getCurrency());
            List<TournamentEligibilityCriteria> eligibilityCriteria = tournamentBannerConfig.getEligibilityCriteria();
            final TournamentEligibilityCriteria tournamentEligibilityCriteria = eligibilityCriteria != null ? (TournamentEligibilityCriteria) CollectionsKt.firstOrNull(eligibilityCriteria) : null;
            List<TournamentPrizeInfo> prizeInfo = tournamentBannerConfig.getPrizeInfo();
            if (prizeInfo == null) {
                prizeInfo = ibg.a;
            }
            final ArrayList arrayList = new ArrayList(ac8.r(prizeInfo, 10));
            for (Iterator it = prizeInfo.iterator(); it.hasNext(); it = it) {
                TournamentPrizeInfo tournamentPrizeInfo = (TournamentPrizeInfo) it.next();
                arrayList.add(new PrizeInfo(tournamentPrizeInfo.getStartRank(), tournamentPrizeInfo.getEndRank(), tournamentPrizeInfo.getPrize(), null));
            }
            Long id = tournamentBannerConfig.getId();
            final long jLongValue = id != null ? id.longValue() : 0L;
            final e5 e5Var3 = e5Var2;
            final jih0 jih0Var3 = jih0Var2;
            final boolean z3 = z2;
            final List list3 = list2;
            final Function0 function7 = function6;
            a70.a(function3, new sue(39, false, false, false, false), fx8.b(-778874336, new Function2() { // from class: i9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Double minimumThreshold;
                    TournamentPrizeInfo tournamentPrizeInfo2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        TournamentBannerConfig tournamentBannerConfig2 = tournamentBannerConfig;
                        String name = tournamentBannerConfig2.getName();
                        if (name == null) {
                            name = "";
                        }
                        StringBuilder sb = new StringBuilder();
                        String str2 = str;
                        sb.append(str2);
                        sb.append(' ');
                        double d3 = dDoubleValue;
                        String strD = dx.d(d3);
                        e5 e5Var4 = e5Var3;
                        sb.append(dx.b(e5Var4, strD));
                        String string = sb.toString();
                        Integer maxParticipants = tournamentBannerConfig2.getMaxParticipants();
                        String strA = null;
                        String strValueOf = maxParticipants != null ? String.valueOf(maxParticipants.intValue()) : null;
                        if (strValueOf == null) {
                            strValueOf = "";
                        }
                        TournamentEligibilityCriteria tournamentEligibilityCriteria2 = tournamentEligibilityCriteria;
                        String strB = dx.b(e5Var4, xhh0.a.a(e5Var4, tournamentEligibilityCriteria2 != null ? tournamentEligibilityCriteria2.getMinimumStakeCriteria() : null, 12));
                        String startTime = tournamentBannerConfig2.getStartTime();
                        if (startTime == null) {
                            startTime = "";
                        }
                        String strB2 = dx.b(e5Var4, dx.d(d3));
                        String startTime2 = tournamentBannerConfig2.getStartTime();
                        if (startTime2 == null) {
                            startTime2 = "";
                        }
                        String endTime = tournamentBannerConfig2.getEndTime();
                        if (endTime == null) {
                            endTime = "";
                        }
                        List<TournamentPrizeInfo> prizeInfo2 = tournamentBannerConfig2.getPrizeInfo();
                        String strB3 = dx.b(e5Var4, xhh0.a.a(e5Var4, (prizeInfo2 == null || (tournamentPrizeInfo2 = (TournamentPrizeInfo) CollectionsKt.firstOrNull(prizeInfo2)) == null) ? null : tournamentPrizeInfo2.getPrize(), 12));
                        if (tournamentEligibilityCriteria2 != null && (minimumThreshold = tournamentEligibilityCriteria2.getMinimumThreshold()) != null) {
                            strA = xhh0.a.a(e5Var4, Double.valueOf(minimumThreshold.doubleValue()), 12);
                        }
                        h7h0.a(name, string, jLongValue, true, strValueOf, strB, startTime, str2, arrayList, list3, function3, function4, function5, strB2, startTime2, endTime, strB3, strA == null ? "" : strA, null, null, 0L, null, null, function7, function2, jih0Var3, z3, aVar2, 3072, 0, 0, 8126464);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i4 >> 27) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    nah0.m(tournamentBannerConfig, e5Var, function1, jih0Var, list, d2, j2, function0, function2, function3, function4, function5, z, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final float f2, final int i2, androidx.compose.runtime.a aVar, String str, String str2) {
        final String str3;
        final String str4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(783905745);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2 | (bVarI.M(str2) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(j.w(aVar2, f2), h, zm60.c(2.0f)), 2.0f, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            long jB = c570.b(R.dimen._10ssp, 6, bVarI);
            qii qiiVar = qii.E;
            rkg0.b(str, aVar2, f, jB, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i3 & 14) | 197040, 0, 131024);
            str3 = str;
            str4 = str2;
            rkg0.b(str4, aVar2, yc8.f, c570.b(R.dimen._6ssp, 6, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 197040, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i2, str3, str4) { // from class: jah0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;

                {
                    this.a = str3;
                    this.b = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nah0.n(this.c, iA, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1842688136);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            long jB = c570.b(R.dimen._10ssp, 6, bVarI);
            bVar = bVarI;
            rkg0.b(":", h.h(androidx.compose.ui.d.a.b, c570.a(R.dimen._4sdp, 6, bVarI), 0.0f, 2), f, jB, null, qii.E, null, 0L, null, jB, 0, false, 0, 0, null, null, bVar, 196998, 0, 130000);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new r8h0();
        }
    }

    public static final void p(String str, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-896098888);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            long jB = c570.b(R.dimen._10ssp, 6, bVarI);
            bVar = bVarI;
            rkg0.b(str, h.f(androidx.compose.foundation.a.b(androidx.compose.ui.d.a.b, i, zm60.c(2.0f)), c570.a(R.dimen._2sdp, 6, bVarI)), j, jB, null, qii.E, null, 0L, null, jB, 0, false, 0, 0, null, null, bVar, (i3 & 14) | 196992, 0, 130000);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ej40(str, i2, 1);
        }
    }

    public static final void q(final TournamentBannerConfig tournamentBannerConfig, final e5 e5Var, final Function1 function1, final List list, final Double d2, final long j2, final Function0 function0, final Function0 function2, final Function0 function3, final Function1 function4, final Function1 function5, final boolean z, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        e5 e5Var2;
        List list2;
        Double d3;
        long j3;
        Function0 function6;
        int i5;
        androidx.compose.runtime.b bVarI = aVar.i(1021234840);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(tournamentBannerConfig) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            e5Var2 = e5Var;
            i4 |= bVarI.A(e5Var2) ? 32 : 16;
        } else {
            e5Var2 = e5Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            list2 = list;
            i4 |= bVarI.A(list2) ? 2048 : 1024;
        } else {
            list2 = list;
        }
        if ((i2 & 24576) == 0) {
            d3 = d2;
            i4 |= bVarI.M(d3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            d3 = d2;
        }
        if ((196608 & i2) == 0) {
            j3 = j2;
            i4 |= bVarI.e(j3) ? 131072 : 65536;
        } else {
            j3 = j2;
        }
        if ((1572864 & i2) == 0) {
            function6 = function0;
            i4 |= bVarI.A(function6) ? 1048576 : 524288;
        } else {
            function6 = function0;
        }
        if ((12582912 & i2) == 0) {
            i4 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.A(function5) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            Double totalPrize = tournamentBannerConfig.getTotalPrize();
            final double dDoubleValue = totalPrize != null ? totalPrize.doubleValue() : 0.0d;
            final String str = (String) function1.invoke(tournamentBannerConfig.getCurrency());
            Long id = tournamentBannerConfig.getId();
            final long jLongValue = id != null ? id.longValue() : 0L;
            final e5 e5Var3 = e5Var2;
            final List list3 = list2;
            final Double d4 = d3;
            final long j4 = j3;
            final Function0 function7 = function6;
            a70.a(function3, new sue(39, false, false, false, false), fx8.b(826802991, new Function2() { // from class: k9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String name = tournamentBannerConfig.getName();
                        if (name == null) {
                            name = "";
                        }
                        c6c.a(name, str + ' ' + dx.b(e5Var3, dx.d(dDoubleValue)), jLongValue, list3, d4, j4, function7, function2, function3, function4, function5, z, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i4 >> 24) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l9h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    nah0.q(tournamentBannerConfig, e5Var, function1, list, d2, j2, function0, function2, function3, function4, function5, z, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final String r(e5 e5Var, Double d2) {
        e5Var.getClass();
        int i2 = dx.a;
        return dx.b(e5Var, dx.d(d2 != null ? d2.doubleValue() : 0.0d));
    }

    public static final List<TournamentUserPlayInfo> s(List<TournamentUserPlayInfo> list, Set<Long> set) {
        if (set.isEmpty()) {
            return list;
        }
        if (list == null) {
            list = ibg.a;
        }
        HashSet hashSet = new HashSet();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
            if (tournamentId != null) {
                hashSet.add(tournamentId);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (!hashSet.contains(Long.valueOf(((Number) obj).longValue()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(new TournamentUserPlayInfo(Long.valueOf(((Number) obj2).longValue()), 0, Double.valueOf(0.0d)));
        }
        return arrayList2.isEmpty() ? list : CollectionsKt.k0(arrayList2, list);
    }

    public static final Long t(String str) {
        if (str == null || StringsKt.U(str)) {
            return null;
        }
        for (String str2 : kotlin.collections.b.k("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss.SSSXXX", "yyyy-MM-dd'T'HH:mm:ss'Z'", "yyyy-MM-dd'T'HH:mm:ssXXX", "yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd'T'HH:mm:ss")) {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.US);
                simpleDateFormat.setLenient(false);
                if (kotlin.text.c.k(str2, "'Z'", false) || StringsKt.M(str2, "XXX", false)) {
                    simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                }
                Date date = simpleDateFormat.parse(str);
                if (date != null) {
                    return Long.valueOf(date.getTime());
                }
                continue;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final void u(uf6 uf6Var, long j2, String str, String str2) {
        if (j2 == 0 || StringsKt.U(str2)) {
            return;
        }
        uf6Var.getClass();
        cbn cbnVar = uf6Var.b;
        str.getClass();
        bbn bbnVar = uf6Var.c;
        ugh0 ugh0Var = ugh0.b;
        String strA = bbnVar.a(ugh0Var, str, j2, "", "");
        uf6Var.O.put(strA, Long.valueOf(j2));
        cbn.g(cbnVar, ugh0Var, strA);
        bbn bbnVar2 = uf6Var.c;
        ugh0 ugh0Var2 = ugh0.a;
        String strA2 = bbnVar2.a(ugh0Var2, str, j2, str2, "");
        uf6Var.N.put(strA2, Long.valueOf(j2));
        cbn.g(cbnVar, ugh0Var2, strA2);
        uf6Var.v = str2;
        uf6Var.i = str;
    }
}
