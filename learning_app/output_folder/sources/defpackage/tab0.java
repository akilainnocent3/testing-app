package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltab0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class tab0 extends lcj0 {
    public boolean A;
    public final g5x<String> B;
    public final g5x C;
    public final ConcurrentHashMap<String, Boolean> D;
    public final ConcurrentHashMap<String, Boolean> E;
    public lua a;
    public g5x<String> b = new g5x<>();
    public final g5x<String> c = new g5x<>();
    public final g5x<String> d = new g5x<>();
    public final g5x<String> e = new g5x<>();
    public final g5x<String> f = new g5x<>();
    public final g5x<String> i = new g5x<>();
    public final g5x<String> v = new g5x<>();
    public final g5x<String> w = new g5x<>();
    public final g5x<String> y = new g5x<>();
    public final g5x<Boolean> z = new g5x<>();

    @p8d(c = "com.sportygames.sportyherov2.viewmodels.SocketViewModel$getException$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(poe0 poe0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tab0.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            tab0.this.f.m(this.b.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherov2.viewmodels.SocketViewModel$lastRoundMultiplier$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(poe0 poe0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tab0.this.new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            tab0.this.e.j(this.b.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherov2.viewmodels.SocketViewModel$room1Info$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(poe0 poe0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tab0.this.new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            tab0.this.d.m(this.b.c);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tks.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public tab0() {
        g5x<String> g5xVar = new g5x<>();
        this.B = g5xVar;
        this.C = g5xVar;
        this.D = new ConcurrentHashMap<>();
        this.E = new ConcurrentHashMap<>();
    }

    public static String P1(Long l, String str) {
        return str + "_" + l;
    }

    public final void F1(long j, String str) {
        str.getClass();
        this.E.remove(P1(Long.valueOf(j), str));
    }

    public final void G1(int i, String str) {
        str.getClass();
        this.D.remove(P1(Long.valueOf(i), str));
    }

    public final void H1(String str) {
        str.getClass();
        Set<String> setKeySet = this.D.keySet();
        setKeySet.getClass();
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            if (!kotlin.text.c.u(str2, str, false)) {
                it.remove();
            }
        }
        Set<String> setKeySet2 = this.E.keySet();
        setKeySet2.getClass();
        Iterator<T> it2 = setKeySet2.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            str3.getClass();
            if (!kotlin.text.c.u(str3, str, false)) {
                it2.remove();
            }
        }
    }

    public final void I1(String str, String str2) {
        str.getClass();
        str2.getClass();
        try {
            if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
                return;
            }
            eci eciVarJ = nqc.a.h(r3h0.b("rain_claim_response", str2, str)).j(ia80.c);
            final m8b0 m8b0Var = new m8b0(this);
            tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: o8b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    m8b0Var.invoke(obj);
                }
            }).f(cb0.a());
            final q8b0 q8b0Var = new q8b0(this);
            sur surVar = new sur(new b7b() { // from class: t8b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    q8b0Var.invoke(obj);
                }
            }, new y8b0(), new pw4());
            tbiVarF.h(surVar);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(surVar);
            }
        } catch (Exception unused) {
        }
    }

    public final void J1() {
        nqc nqcVar = nqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        hci hciVarK = nqcVar.h(r3h0.b("multiplier", country, "")).j(ia80.c).k();
        int i = 1;
        final je20 je20Var = new je20(this, i);
        tbi tbiVarF = new mbi(hciVarK, new b7b() { // from class: x9b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                je20Var.invoke(obj);
            }
        }).f(cb0.a());
        final m15 m15Var = new m15(this, i);
        b7b b7bVar = new b7b() { // from class: y9b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                m15Var.invoke(obj);
            }
        };
        final z9b0 z9b0Var = new z9b0(this);
        sur surVar = new sur(b7bVar, new b7b() { // from class: aab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                z9b0Var.invoke(obj);
            }
        }, pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void K1() {
        nqc nqcVar = nqc.a;
        if (nqcVar.d()) {
            this.A = false;
            nqcVar.a();
        }
    }

    public final void L1(int i, String str) {
        str.getClass();
        this.D.put(P1(Long.valueOf(i), str), Boolean.TRUE);
    }

    public final void M1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        nqc nqcVar = nqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = nqcVar.h(r3h0.b(AnalyticsParam.EVENT_PARAM_EXCEPTION, country, "")).j(ia80.c);
        final h6b0 h6b0Var = new h6b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: k6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                h6b0Var.invoke(obj);
            }
        }).f(ia80.b);
        final n6b0 n6b0Var = new n6b0(this);
        sur surVar = new sur(new b7b() { // from class: p6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                n6b0Var.invoke(obj);
            }
        }, new qwi(new s6b0(this)), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void N1(String str, String str2) {
        str.getClass();
        str2.getClass();
        tbi tbiVarF = new mbi(nqc.a.h(r3h0.b("round_bet", str2, str)).j(ia80.c), new k3t(new utx(this, 1))).f(ia80.b);
        final fp60 fp60Var = new fp60(this, 1);
        b7b b7bVar = new b7b() { // from class: f9b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                fp60Var.invoke(obj);
            }
        };
        new iux(1);
        sur surVar = new sur(b7bVar, new mux(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void O1() {
        try {
            if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
                return;
            }
            nqc nqcVar = nqc.a;
            String country = SportyGamesManager.getInstance().getCountry();
            country.getClass();
            eci eciVarJ = nqcVar.h(r3h0.b("round_info", country, null)).j(ia80.c);
            final rux ruxVar = new rux(this, 2);
            tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: j9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    ruxVar.invoke(obj);
                }
            }).f(cb0.a());
            final vk vkVar = new vk(this, 3);
            sur surVar = new sur(new b7b() { // from class: n9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    vkVar.invoke(obj);
                }
            }, new u9b0(), new pw4());
            tbiVarF.h(surVar);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(surVar);
            }
        } catch (Exception unused) {
        }
    }

    public final void Q1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        nqc nqcVar = nqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = nqcVar.h(r3h0.b("lastRoundMultiplier", country, "")).j(ia80.b);
        int i = 1;
        final gq60 gq60Var = new gq60(this, i);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: nab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                gq60Var.invoke(obj);
            }
        }).f(ia80.c);
        final sq60 sq60Var = new sq60(this, i);
        sur surVar = new sur(new b7b() { // from class: qab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                sq60Var.invoke(obj);
            }
        }, new d6b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void R1(String str) {
        str.getClass();
        eci eciVarJ = nqc.a.h(r3h0.b("room1_info", str, "")).j(ia80.b);
        final fab0 fab0Var = new fab0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: gab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                fab0Var.invoke(obj);
            }
        }).f(ia80.c);
        final hab0 hab0Var = new hab0(this);
        b7b b7bVar = new b7b() { // from class: iab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                hab0Var.invoke(obj);
            }
        };
        new jab0(0);
        sur surVar = new sur(b7bVar, new kab0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void S1(String str, String str2, Long l, Long l2, Function0<Unit> function0) {
        if (nqc.a.d()) {
            String strP1 = P1(l2, String.valueOf(l));
            ConcurrentHashMap<String, Boolean> concurrentHashMap = this.E;
            Boolean bool = concurrentHashMap.get(strP1);
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.f(bool, bool2) && str2.equals("CLASSIC")) {
                function0.invoke();
                return;
            }
            int iHashCode = str2.hashCode();
            String str3 = "/queue/cashout";
            if (iHashCode != -905579635) {
                if (iHashCode != 77742365) {
                    if (iHashCode == 1571603570) {
                        str2.equals("CLASSIC");
                    }
                } else if (str2.equals("RANGE")) {
                    str3 = "/queue/cashout/range";
                }
            } else if (str2.equals("OVER_UNDER")) {
                str3 = "/queue/cashout/over-under";
            }
            if (str2.equals("CLASSIC")) {
                concurrentHashMap.put(P1(l2, String.valueOf(l)), bool2);
            }
            zt8 zt8Var = new zt8(new cu8(nqc.a.f(str3, str, null), new fv4()).f(ia80.c), cb0.a());
            u16 u16Var = new u16(new rw4(1, new q7b0()), new nb() { // from class: o7b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.z.j(Boolean.TRUE);
                }
            });
            zt8Var.b(u16Var);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(u16Var);
            }
        }
    }

    public final void U1(long j, List<String> list) {
        if (nqc.a.d()) {
            StringBuilder sbA = vd00.a(j, "{\"betId\":", ",\"tournamentIds\":[", CollectionsKt.c0(list, ",", null, null, new d35(), 30));
            sbA.append("]}");
            ot8 ot8VarF = nqc.a.f("/queue/lost-bets", sbA.toString(), null);
            new e35(1);
            zt8 zt8Var = new zt8(new cu8(ot8VarF, new lab0()).f(ia80.c), cb0.a());
            u16 u16Var = new u16(new z4j(new mab0()), new pw4());
            zt8Var.b(u16Var);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(u16Var);
            }
        }
    }

    public final void V1(String str, String str2, long j, int i, Function0<Unit> function0) {
        List listC;
        if (SportyGamesManager.getInstance().getUser() == null) {
            this.c.j("go_to_login");
            return;
        }
        if (nqc.a.d()) {
            if (Intrinsics.f(this.D.get(P1(Long.valueOf(i), String.valueOf(j))), Boolean.TRUE) && str2.equals("CLASSIC")) {
                function0.invoke();
                return;
            }
            int iHashCode = str2.hashCode();
            String str3 = "/queue/bet";
            if (iHashCode != -905579635) {
                if (iHashCode != 77742365) {
                    if (iHashCode == 1571603570) {
                        str2.equals("CLASSIC");
                    }
                } else if (str2.equals("RANGE")) {
                    str3 = "/queue/bet/range";
                }
            } else if (str2.equals("OVER_UNDER")) {
                str3 = "/queue/bet/over-under";
            }
            try {
                Context applicationContext = SportyGamesManager.getApplicationContext();
                if (applicationContext != null) {
                    listC = kotlin.collections.a.c(new ooe0("download-source", SportyGamesManager.getInstance().isSideLoading(applicationContext) ? "external-link" : "google-play-store"));
                } else {
                    listC = null;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (str2.equals("CLASSIC")) {
                L1(i, String.valueOf(j));
            }
            cu8 cu8Var = new cu8(nqc.a.f(str3, str, listC), new y7b0());
            ca80 ca80Var = ia80.d;
            spy.b(ca80Var, "scheduler is null");
            zt8 zt8Var = new zt8(new tt8(cu8Var, ca80Var).f(ia80.c), cb0.a());
            nb nbVar = new nb() { // from class: c8b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.z.j(Boolean.TRUE);
                }
            };
            final g8b0 g8b0Var = new g8b0();
            u16 u16Var = new u16(new b7b() { // from class: j8b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    g8b0Var.invoke(obj);
                }
            }, nbVar);
            zt8Var.b(u16Var);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(u16Var);
            }
        }
    }
}
