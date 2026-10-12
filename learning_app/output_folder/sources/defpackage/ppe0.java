package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lppe0;", "Llcj0;", "b", "a", "d", "c", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ppe0 extends lcj0 {
    public final np40 A;
    public final bke0 B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public long F;
    public long G;
    public Long H;
    public long I;
    public nie0 J;
    public final f K;
    public final wok a;
    public final ean b;
    public final m9n c;
    public final xhj d;
    public final ypz e;
    public final f3i f;
    public final e08 i;
    public final tp90 v;
    public final bke0 w;
    public final pp40 y;
    public final tp90 z;

    public static abstract class a {

        /* JADX INFO: renamed from: ppe0$a$a, reason: collision with other inner class name */
        public static final class C1060a extends a {
            public static final C1060a a = new C1060a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1060a);
            }

            public final int hashCode() {
                return -442875143;
            }

            public final String toString() {
                return "Error";
            }
        }

        public static final class b extends a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1414388205;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {
            public final List<Story> a;
            public final boolean b;

            public c(List<Story> list, boolean z) {
                list.getClass();
                this.a = list;
                this.b = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Success(stories=" + this.a + ", showStoryViewer=" + this.b + ")";
            }
        }
    }

    public static final class b {
        public static final int d = Story.$stable;
        public final Story a;
        public final float b;
        public final boolean c;

        public b(Story story, float f, boolean z) {
            story.getClass();
            this.a = story;
            this.b = f;
            this.c = z;
        }

        public static b a(b bVar, float f, boolean z, int i) {
            Story story = bVar.a;
            if ((i & 2) != 0) {
                f = bVar.b;
            }
            story.getClass();
            return new b(story, f, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Float.compare(this.b, bVar.b) == 0 && this.c == bVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + m4i.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("StoryProgress(story=");
            sb.append(this.a);
            sb.append(", progress=");
            sb.append(this.b);
            sb.append(", hideHeader=");
            return wq0.a(sb, this.c, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final /* synthetic */ c[] c;

        static {
            c cVar = new c("SWIPE", 0);
            a = cVar;
            c cVar2 = new c("TAP", 1);
            b = cVar2;
            c = new c[]{cVar, cVar2};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) c.clone();
        }
    }

    public static abstract class d {

        public static final class a extends d {
            public final Event a;

            public a(Event event) {
                this.a = event;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "ShowGiftDialog(event=" + this.a + ")";
            }
        }

        public static final class b extends d {
            public final int a;
            public final Integer b;
            public final Function0<Unit> c;

            public b(int i, Integer num, qpe0 qpe0Var) {
                this.a = i;
                this.b = num;
                this.c = qpe0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
            }

            public final int hashCode() {
                int iHashCode = Integer.hashCode(this.a) * 31;
                Integer num = this.b;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                Function0<Unit> function0 = this.c;
                return iHashCode2 + (function0 != null ? function0.hashCode() : 0);
            }

            public final String toString() {
                return "ShowSnackbar(messageRes=" + this.a + ", actionRes=" + this.b + ", onActionClick=" + this.c + ")";
            }
        }

        public static final class c extends d {
            public final String a;
            public final String b;
            public final boolean c;
            public final EventSource d;

            static {
                Parcelable.Creator<EventSource> creator = EventSource.CREATOR;
            }

            public c(String str, String str2, boolean z, EventSource eventSource) {
                str.getClass();
                str2.getClass();
                this.a = str;
                this.b = str2;
                this.c = z;
                this.d = eventSource;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c && Intrinsics.f(this.d, cVar.d);
            }

            public final int hashCode() {
                int iA = buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
                EventSource eventSource = this.d;
                return iA + (eventSource == null ? 0 : eventSource.hashCode());
            }

            public final String toString() {
                StringBuilder sbA = h46.a("ShowStatsDialog(eventId=", this.a, ", sportId=", this.b, ", isLive=");
                sbA.append(this.c);
                sbA.append(", eventSource=");
                sbA.append(this.d);
                sbA.append(")");
                return sbA.toString();
            }
        }
    }

    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                c cVar = c.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c cVar2 = c.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$pauseStoryProgress$1", f = "StoriesViewModel.kt", l = {255}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ppe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(hab habVar, ppe0 ppe0Var) {
            super(2, habVar);
            this.b = ppe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ppe0 ppe0Var = this.b;
            nie0 nie0Var = ppe0Var.J;
            if (nie0Var == null || !nie0Var.isActive() || nie0Var.isCompleted()) {
                bke0 bke0Var = ppe0Var.D;
                do {
                    value = bke0Var.getValue();
                    bVar = (b) value;
                } while (!bke0Var.g(value, bVar != null ? b.a(bVar, 0.0f, true, 3) : null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$special$$inlined$flatMapLatest$1", f = "StoriesViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements cjj<g7i<? super o560<? extends List<? extends Story>>>, Unit, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ppe0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(hab habVar, ppe0 ppe0Var) {
            super(3, habVar);
            this.d = ppe0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super o560<? extends List<? extends Story>>> g7iVar, Unit unit, hab<? super Unit> habVar) {
            h hVar = new h(habVar, this.d);
            hVar.b = g7iVar;
            hVar.c = unit;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                wok wokVar = this.d.a;
                wokVar.getClass();
                s8i s8iVar = new s8i(new ge70(new uok(wokVar, null)), new vok(3, null));
                l8k0 l8k0Var = wokVar.b;
                s8i s8iVar2 = new s8i(new l(new hai(s8iVar, new n8k0(l8k0Var.a.a(), l8k0Var), new tok(3, null))), new j(3, null));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, s8iVar2, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$startStoryProgress$2", f = "StoriesViewModel.kt", l = {235}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public long a;
        public int b;
        public final /* synthetic */ ppe0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(hab habVar, ppe0 ppe0Var) {
            super(2, habVar);
            this.c = ppe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new i(habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x004d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0058  */
        /* JADX WARN: Code duplicated, block: B:24:0x0079  */
        /* JADX WARN: Code duplicated, block: B:25:0x007e  */
        /* JADX WARN: Code duplicated, block: B:30:0x0091 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008f -> B:31:0x0092). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ppe0.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$storiesUiState$1$2", f = "StoriesViewModel.kt", l = {98}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements cjj<g7i<? super o560<? extends List<? extends Story>>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super o560<? extends List<? extends Story>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            j jVar = new j(3, habVar);
            jVar.b = g7iVar;
            jVar.c = th;
            return jVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                o560 o560Var = new o560(m660.a(th));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(o560Var, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$storiesUiState$2", f = "StoriesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements cjj<o560<? extends List<? extends Story>>, Boolean, hab<? super a>, Object> {
        public /* synthetic */ Object a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(o560<? extends List<? extends Story>> o560Var, Boolean bool, hab<? super a> habVar) {
            Object obj = o560Var.a;
            boolean zBooleanValue = bool.booleanValue();
            k kVar = new k(3, habVar);
            kVar.a = obj;
            kVar.b = zBooleanValue;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return o560.a(obj2) == null ? new a.c((List) obj2, z) : a.C1060a.a;
        }
    }

    public static final class l implements f7i<o560<? extends List<? extends Story>>> {
        public final /* synthetic */ hai a;

        @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$storiesUiState$lambda$0$$inlined$map$1", f = "StoriesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return l.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$storiesUiState$lambda$0$$inlined$map$1$2", f = "StoriesViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    o560 o560Var = new o560((List) obj);
                    aVar.b = 1;
                    if (this.a.emit(o560Var, aVar) == nebVar) {
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

        public l(hai haiVar) {
            this.a = haiVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super o560<? extends List<? extends Story>>> g7iVar, hab habVar) throws Throwable {
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public ppe0(wok wokVar, ean eanVar, m9n m9nVar, xhj xhjVar, ypz ypzVar, f3i f3iVar, e08 e08Var) {
        eanVar.getClass();
        m9nVar.getClass();
        xhjVar.getClass();
        f3iVar.getClass();
        this.a = wokVar;
        this.b = eanVar;
        this.c = m9nVar;
        this.d = xhjVar;
        this.e = ypzVar;
        this.f = f3iVar;
        this.i = e08Var;
        tp90 tp90VarB = vp90.b(1, 0, null, 6);
        this.v = tp90VarB;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.w = bke0VarA;
        this.y = y9i.e(new hai(l9i.f(tp90VarB, new h(null, this)), bke0VarA, new k(3, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), a.b.a);
        tp90 tp90VarB2 = vp90.b(0, 0, null, 7);
        this.z = tp90VarB2;
        this.A = y9i.a(tp90VarB2);
        bke0 bke0VarA2 = cke0.a(null);
        this.B = bke0VarA2;
        this.C = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(null);
        this.D = bke0VarA3;
        this.E = y9i.b(bke0VarA3);
        sp5.c(qcj0.a(this), null, null, new spe0(null, this), 3);
        this.K = new f();
    }

    public final Story F1() {
        Integer numG1 = G1();
        if (numG1 != null) {
            return (Story) CollectionsKt.X(numG1.intValue(), H1());
        }
        return null;
    }

    public final Integer G1() {
        return (Integer) this.B.getValue();
    }

    public final List<Story> H1() {
        Object value = this.y.a.getValue();
        a.c cVar = value instanceof a.c ? (a.c) value : null;
        List<Story> list = cVar != null ? cVar.a : null;
        return list == null ? ibg.a : list;
    }

    public final void I1(String str) {
        String storyId;
        Story storyF1 = F1();
        if (storyF1 == null || (storyId = storyF1.getStoryId()) == null) {
            return;
        }
        k9n.a(this.c, new pyd0(this.F, this.I, storyId, str));
        Story storyF2 = F1();
        this.d.f(AnalyticsEvent.STORY_CTA_BTN_CLICK, q1v.f(new Pair(AnalyticsParam.STORY_ID, storyF2 != null ? storyF2.getStoryId() : null), new Pair(AnalyticsParam.STORY_ELAPSED_TIME, Long.valueOf(this.F)), new Pair(AnalyticsParam.STORY_PAUSE_DURATION, Long.valueOf(this.I)), new Pair(AnalyticsParam.STORY_CTA_TARGET, str)));
    }

    public final void J1(String str) {
        k9n.a(this.c, new syd0(str, this.F, this.I));
        this.d.f(AnalyticsEvent.STORY_SKIP, q1v.f(new Pair(AnalyticsParam.STORY_ELAPSED_TIME, Long.valueOf(this.F)), new Pair(AnalyticsParam.STORY_PAUSE_DURATION, Long.valueOf(this.I)), new Pair("reason", str)));
    }

    public final void K1(String str) {
        this.d.f(AnalyticsEvent.STORY_CONTENT_AREA_SWIPE, p1v.b(new Pair("value", str)));
        J1(AnalyticsParam.STORY_SKIP_REASON_SWIPE);
    }

    public final void L1() {
        this.F = 0L;
        nie0 nie0Var = this.J;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.B.setValue(null);
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.w;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    public final void M1(int i2, c cVar) {
        String storyId;
        Integer numG1;
        if (this.y.a.getValue() instanceof a.c) {
            bke0 bke0Var = this.B;
            Integer num = (Integer) bke0Var.getValue();
            if ((num != null && num.intValue() == i2) || i2 < 0 || i2 >= H1().size()) {
                return;
            }
            Integer numG2 = G1();
            xhj xhjVar = this.d;
            if (numG2 != null) {
                if (i2 <= numG2.intValue()) {
                    numG2 = null;
                }
                if (numG2 != null) {
                    int i3 = cVar == null ? -1 : e.a[cVar.ordinal()];
                    if (i3 == 1) {
                        K1(AnalyticsParam.STORY_SWIPE_LEFT);
                    } else if (i3 == 2) {
                        xhj.a(xhjVar, AnalyticsEvent.STORY_RIGHT_AREA_CLICK);
                        J1(AnalyticsParam.STORY_SKIP_REASON_TAP);
                    }
                }
            }
            yk7.a(i2, bke0Var, null);
            nie0 nie0Var = this.J;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.F = 0L;
            b bVar = new b(H1().get(i2), 0.0f, false);
            bke0 bke0Var2 = this.D;
            bke0Var2.getClass();
            bke0Var2.k(null, bVar);
            this.H = null;
            this.I = 0L;
            Story storyF1 = F1();
            if (storyF1 != null && (storyId = storyF1.getStoryId()) != null && (numG1 = G1()) != null) {
                k9n.a(this.c, new tyd0(storyId, numG1.intValue()));
                Story storyF2 = F1();
                xhjVar.f(AnalyticsEvent.STORY_VIEW, q1v.f(new Pair(AnalyticsParam.STORY_ID, storyF2 != null ? storyF2.getStoryId() : null), new Pair("position", G1())));
            }
            O1();
        }
    }

    public final void N1() {
        nie0 nie0Var = this.J;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.H = Long.valueOf(this.i.a().a());
        sp5.c(qcj0.a(this), null, null, new g(null, this), 3);
    }

    public final void O1() {
        nie0 nie0Var = this.J;
        if (nie0Var == null || !nie0Var.isActive() || nie0Var.isCompleted()) {
            e08 e08Var = this.i;
            this.G = e08Var.a().a() - this.F;
            Long l2 = this.H;
            if (l2 != null) {
                long jLongValue = l2.longValue();
                this.I = (e08Var.a().a() - jLongValue) + this.I;
            }
            this.J = sp5.c(qcj0.a(this), null, null, new i(null, this), 3);
        }
    }

    public static final class f implements fnh {

        @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$featuredMatchClickListener$1$onGiftClicked$1", f = "StoriesViewModel.kt", l = {303}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ppe0 b;
            public final /* synthetic */ Event c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ppe0 ppe0Var, Event event, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ppe0Var;
                this.c = event;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                ppe0 ppe0Var = this.b;
                if (i == 0) {
                    m660.b(obj);
                    tp90 tp90Var = ppe0Var.z;
                    d.a aVar = new d.a(this.c);
                    this.a = 1;
                    if (tp90Var.emit(aVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                ppe0Var.I1(AnalyticsParam.STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$featuredMatchClickListener$1$onOutcomeClicked$1", f = "StoriesViewModel.kt", l = {313}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ boolean b;
            public final /* synthetic */ ppe0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, ppe0 ppe0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = z;
                this.c = ppe0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                ppe0 ppe0Var = this.c;
                boolean z = this.b;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = z ? R.string.common_functions__added_to_betslip : R.string.common_functions__removed_from_betslip;
                    tp90 tp90Var = ppe0Var.z;
                    d.b bVar = new d.b(i2, new Integer(R.string.common_functions__view_betslip), new qpe0());
                    this.a = 1;
                    if (tp90Var.emit(bVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                if (z) {
                    ppe0Var.I1("add_to_betslip");
                }
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$featuredMatchClickListener$1$onStatsClicked$1", f = "StoriesViewModel.kt", l = {296}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ppe0 b;
            public final /* synthetic */ Event c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ppe0 ppe0Var, Event event, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ppe0Var;
                this.c = event;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                ppe0 ppe0Var = this.b;
                if (i == 0) {
                    m660.b(obj);
                    tp90 tp90Var = ppe0Var.z;
                    Event event = this.c;
                    String str = event.eventId;
                    str.getClass();
                    String str2 = event.sport.id;
                    str2.getClass();
                    d.c cVar = new d.c(str, str2, event.isLiveOrFinished(), event.eventSource);
                    this.a = 1;
                    if (tp90Var.emit(cVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                ppe0Var.I1(AnalyticsParam.STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT);
                return Unit.a;
            }
        }

        public f() {
        }

        @Override // defpackage.fnh
        public final void a(Event event) {
            ppe0 ppe0Var = ppe0.this;
            sp5.c(qcj0.a(ppe0Var), null, null, new c(ppe0Var, event, null), 3);
        }

        @Override // defpackage.fnh
        public final void c(Event event) {
            ppe0 ppe0Var = ppe0.this;
            sp5.c(qcj0.a(ppe0Var), null, null, new a(ppe0Var, event, null), 3);
        }

        @Override // defpackage.fnh
        public final void d(Selection selection, boolean z) {
            ppe0 ppe0Var = ppe0.this;
            sp5.c(qcj0.a(ppe0Var), null, null, new b(z, ppe0Var, null), 3);
        }

        @Override // defpackage.fnh
        public final void f(Event event, Market market, xpz xpzVar) {
            xpzVar.getClass();
            if (xpzVar instanceof xpz.b) {
                ppe0.this.f.a(oxg.b(event, market), ozg.FEATURED_MATCH);
            }
        }

        @Override // defpackage.fnh
        public final xpz h(Event event, Market market, Outcome outcome) {
            return ppe0.this.e.a(event, market, outcome);
        }

        @Override // defpackage.fnh
        public final void l(Event event) {
            Sport sport = event.sport;
            String strA = y36.a("sportybet://tournament?sportId=", sport.id, "&tournamentId=", sport.category.tournament.id);
            ppe0 ppe0Var = ppe0.this;
            ppe0Var.b.l(Uri.parse(strA), null);
            ppe0Var.I1(AnalyticsParam.STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT);
        }

        @Override // defpackage.fnh
        public final void m(Event event, com.sportybet.plugin.realsports.home.featuredsection.a aVar) {
            String str = event.status == 0 ? "prematch" : "live";
            StringBuilder sbA = h46.a("sportybet://event?sportId=", event.sport.id, "&eventId=", event.eventId, "&eventType=");
            sbA.append(str);
            String string = sbA.toString();
            ppe0 ppe0Var = ppe0.this;
            ppe0Var.b.l(Uri.parse(string), null);
            ppe0Var.I1(AnalyticsParam.STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT);
        }

        @Override // defpackage.fnh
        public final void r(String str, Function2<? super String, ? super keb, Unit> function2) {
            str.getClass();
            ppe0 ppe0Var = ppe0.this;
            function2.invoke(str, qcj0.a(ppe0Var));
            ppe0Var.I1(AnalyticsParam.STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT);
        }

        @Override // defpackage.fnh
        public final void t(String str, String str2, String str3) {
        }
    }
}
