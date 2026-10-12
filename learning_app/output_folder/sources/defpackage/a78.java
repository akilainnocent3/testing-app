package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"La78;", "Ls4c0;", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a78 extends s4c0 {
    public static final BookingCodeFilterDto h0 = new BookingCodeFilterDto(true, kotlin.collections.b.k(1, 50), 0, kotlin.collections.b.k(Double.valueOf(1.0d), Double.valueOf(2.147483647E9d)), new BookingCodeFilterDto.SortBy(BookingCodeFilterDto.SortBy.SORT_POPULARITY, 0, ""), b.b(), ibg.a, null, 128, null);
    public final ebl0 A;
    public final x8l0 B;
    public final g5x<Pair<List<BookingCodeInfoDto>, Boolean>> C;
    public final g5x D;
    public final g5x<Boolean> E;
    public final g5x F;
    public final g5x<Boolean> G;
    public final g5x H;
    public final hqf0 I;
    public final hqf0 J;
    public final uga0<f2y<gjs>> K;
    public final np40 L;
    public final bke0 M;
    public final pp40 N;
    public final bke0 O;
    public final pp40 P;
    public final zje0<WorldCupTeam> Q;
    public final pp40 R;
    public final ge70 S;
    public BookingCodeFilterDto T;
    public final fha0<f2y<bn6>> U;
    public final fha0 V;
    public final fha0<f2y<BookingData>> W;
    public final fha0 X;
    public final fha0<f2y<BookingData>> Y;
    public final fha0 Z;
    public int a0;
    public List<String> b0;
    public List<String> c0;
    public final qek d;
    public String d0;
    public final vp7 e;
    public int e0;
    public final u65 f;
    public String f0;
    public boolean g0;
    public final e350 i;
    public final r2n v;
    public final e4n w;
    public final e8p y;
    public final lek z;

    @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$1", f = "CodeHubViewmodel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return a78.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            a78.this.a0 = 0;
            return Unit.a;
        }
    }

    public static final class b {
        public static Calendar a() {
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            return calendar;
        }

        public static ArrayList b() {
            ArrayList arrayList = new ArrayList();
            Calendar calendarA = a();
            arrayList.add(Long.valueOf(calendarA.getTime().getTime()));
            for (int i = 1; i < 7; i++) {
                calendarA.add(5, 1);
                arrayList.add(Long.valueOf(calendarA.getTime().getTime()));
            }
            return arrayList;
        }
    }

    @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$fetchCards$1", f = "CodeHubViewmodel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<e760<? extends List<? extends BookingCodeInfoDto>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = a78.this.new c(this.c, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends BookingCodeInfoDto>> e760Var, hab<? super Unit> habVar) {
            return ((c) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a78 a78Var = a78.this;
            g5x<Boolean> g5xVar = a78Var.G;
            g5x<Pair<List<BookingCodeInfoDto>, Boolean>> g5xVar2 = a78Var.C;
            g5x<Boolean> g5xVar3 = a78Var.E;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(e760Var, e760.b.a)) {
                g5xVar3.j(Boolean.TRUE);
            } else {
                boolean z = e760Var instanceof e760.c;
                boolean z2 = this.c;
                if (z) {
                    T t = ((e760.c) e760Var).a;
                    if (((Collection) t).isEmpty()) {
                        g5xVar.j(Boolean.TRUE);
                        g5xVar2.j(new Pair<>(new ArrayList(), Boolean.valueOf(z2)));
                    } else {
                        g5xVar2.j(new Pair<>(t, Boolean.valueOf(z2)));
                    }
                    g5xVar3.j(Boolean.FALSE);
                } else {
                    if (!(e760Var instanceof e760.a)) {
                        wt40.a();
                        return null;
                    }
                    g5xVar.j(Boolean.TRUE);
                    g5xVar3.j(Boolean.FALSE);
                    g5xVar2.j(new Pair<>(new ArrayList(), Boolean.valueOf(z2)));
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$timerFlow$1", f = "CodeHubViewmodel.kt", l = {113, 114}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(2, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001f  */
        /* JADX WARN: Code duplicated, block: B:13:0x0029  */
        /* JADX WARN: Code duplicated, block: B:16:0x0036  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0040 -> B:11:0x001f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.a
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1c
                if (r2 == r4) goto L18
                if (r2 != r3) goto L11
                goto L1c
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L18:
                defpackage.m660.b(r8)
                goto L36
            L1c:
                defpackage.m660.b(r8)
            L1f:
                kotlin.coroutines.CoroutineContext r8 = r7.getContext()
                boolean r8 = defpackage.aip.h(r8)
                if (r8 == 0) goto L43
                kotlin.Unit r8 = kotlin.Unit.a
                r7.b = r0
                r7.a = r4
                java.lang.Object r8 = r0.emit(r8, r7)
                if (r8 != r1) goto L36
                goto L42
            L36:
                r7.b = r0
                r7.a = r3
                r5 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r1) goto L1f
            L42:
                return r1
            L43:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: a78.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a78(qek qekVar, vp7 vp7Var, u65 u65Var, e350 e350Var, r2n r2nVar, e4n e4nVar, e8p e8pVar, lek lekVar, ebl0 ebl0Var, x8l0 x8l0Var) {
        super(0);
        u65Var.getClass();
        e350Var.getClass();
        r2nVar.getClass();
        e4nVar.getClass();
        x8l0Var.getClass();
        this.d = qekVar;
        this.e = vp7Var;
        this.f = u65Var;
        this.i = e350Var;
        this.v = r2nVar;
        this.w = e4nVar;
        this.y = e8pVar;
        this.z = lekVar;
        this.A = ebl0Var;
        this.B = x8l0Var;
        g5x<Pair<List<BookingCodeInfoDto>, Boolean>> g5xVar = new g5x<>();
        this.C = g5xVar;
        this.D = g5xVar;
        Boolean bool = Boolean.FALSE;
        g5x<Boolean> g5xVar2 = new g5x<>(bool);
        this.E = g5xVar2;
        this.F = g5xVar2;
        g5x<Boolean> g5xVar3 = new g5x<>(bool);
        this.G = g5xVar3;
        this.H = g5xVar3;
        this.I = q5s.b(new y68(this, 0));
        this.J = q5s.b(new z68(this, 0));
        uga0<f2y<gjs>> uga0Var = new uga0<>();
        this.K = uga0Var;
        this.L = y9i.a(uga0Var);
        bke0 bke0VarA = cke0.a(k350.b.a);
        this.M = bke0VarA;
        this.N = y9i.b(bke0VarA);
        ibg ibgVar = ibg.a;
        bke0 bke0VarA2 = cke0.a(ibgVar);
        this.O = bke0VarA2;
        this.P = y9i.b(bke0VarA2);
        this.Q = x8l0Var.a();
        this.R = y9i.e(e350Var.d(zu0.b.a), qcj0.a(this), jr90.a.a, e760.b.a);
        this.S = new ge70(new d(2, null));
        this.T = BookingCodeFilterDto.copy$default(h0, false, null, 0, null, null, null, null, null, 255, null);
        fha0<f2y<bn6>> fha0Var = new fha0<>();
        this.U = fha0Var;
        this.V = fha0Var;
        fha0<f2y<BookingData>> fha0Var2 = new fha0<>();
        this.W = fha0Var2;
        this.X = fha0Var2;
        fha0<f2y<BookingData>> fha0Var3 = new fha0<>();
        this.Y = fha0Var3;
        this.Z = fha0Var3;
        this.b0 = ibgVar;
        this.c0 = ibgVar;
        this.e0 = 20;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        ea9.f(new aai(x8l0Var.a(), new i78(this, null)), qcj0.a(this));
    }

    public final boolean H1(WorldCupTeam worldCupTeam) {
        String countryCode;
        String string;
        String upperCase = null;
        boolean z = !Intrinsics.f(this.f0, worldCupTeam != null ? worldCupTeam.getId() : null);
        this.f0 = worldCupTeam != null ? worldCupTeam.getId() : null;
        if (worldCupTeam != null && (countryCode = worldCupTeam.getCountryCode()) != null && (string = StringsKt.u0(countryCode).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                Locale locale = Locale.ROOT;
                locale.getClass();
                upperCase = string.toUpperCase(locale);
                upperCase.getClass();
            }
        }
        this.d0 = upperCase;
        return z;
    }

    public final void I1(BookingData bookingData, boolean z) {
        List<Event> list = bookingData.outcomes;
        LinkedHashMap linkedHashMapA = oxg.a(list);
        for (Event event : list) {
            if (event.markets != null && !event.isBetBuilderChild() && !z) {
                for (Market market : event.markets) {
                    List<Outcome> list2 = market.outcomes;
                    if (list2 != null && market.status != 3) {
                        Iterator<Outcome> it = list2.iterator();
                        while (it.hasNext()) {
                            if (this.v.b1(event, market, it.next(), (List) linkedHashMapA.get(market.id), bookingData.shareCode, null) == 3) {
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void J1(BookingCodeFilterDto bookingCodeFilterDto, boolean z) {
        boolean zIsEmpty = this.b0.isEmpty();
        u65 u65Var = this.f;
        ea9.f(new aai(!zIsEmpty ? u65Var.b(bookingCodeFilterDto, this.b0, this.c0, this.d0, this.e0) : u65Var.e(bookingCodeFilterDto), new c(z, null)), qcj0.a(this));
    }

    public final void K1() {
        this.a0 = 0;
        this.G.m(Boolean.FALSE);
        List<Long> timeSegmentFilter = this.T.getTimeSegmentFilter();
        if (timeSegmentFilter != null && !timeSegmentFilter.isEmpty()) {
            this.T = BookingCodeFilterDto.copy$default(this.T, false, null, 0, null, null, null, kotlin.collections.b.k(Long.valueOf(Calendar.getInstance().getTime().getTime()), Long.valueOf(Calendar.getInstance().getTime().getTime())), null, 191, null);
        }
        M1();
        J1(this.T, false);
    }

    public final void L1() {
        f2y.b bVar = f2y.b.a;
        this.W.m(bVar);
        this.Y.m(bVar);
        this.K.a(bVar);
    }

    public final void M1() {
        BookingCodeFilterDto bookingCodeFilterDto = this.T;
        this.T = BookingCodeFilterDto.copy$default(bookingCodeFilterDto, false, null, this.a0, null, BookingCodeFilterDto.SortBy.copy$default(bookingCodeFilterDto.getSortBy(), null, this.a0, null, 5, null), null, null, null, 235, null);
    }
}
