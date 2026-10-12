package defpackage;

import android.content.Context;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsab0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sab0 extends lcj0 {
    public final g5x A;
    public final ConcurrentHashMap<String, Boolean> B;
    public final ConcurrentHashMap<String, Boolean> C;
    public lua a;
    public final g5x<String> b = new g5x<>();
    public final g5x<String> c = new g5x<>();
    public final g5x<String> d = new g5x<>();
    public final g5x<String> e = new g5x<>();
    public final g5x<String> f = new g5x<>();
    public final g5x<String> i = new g5x<>();
    public final g5x<String> v = new g5x<>();
    public final g5x<Boolean> w = new g5x<>();
    public boolean y;
    public final g5x<String> z;

    @p8d(c = "com.sportygames.pocketrocket.viewmodels.SocketViewModel$getException$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(poe0 poe0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sab0.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            sab0.this.f.m(this.b.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.viewmodels.SocketViewModel$lastRoundMultiplier$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(poe0 poe0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sab0.this.new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            sab0.this.e.j(this.b.c);
            return Unit.a;
        }
    }

    public sab0() {
        g5x<String> g5xVar = new g5x<>();
        this.z = g5xVar;
        this.A = g5xVar;
        this.B = new ConcurrentHashMap<>();
        this.C = new ConcurrentHashMap<>();
    }

    public static String J1(String str, String str2) {
        return u5d.a(str, "_", str2);
    }

    public final void F1() {
        urc urcVar = urc.a;
        if (urcVar.d()) {
            this.y = false;
            urcVar.a();
        }
    }

    public final void G1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        urc urcVar = urc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        tbi tbiVarF = new mbi(urcVar.g(r3h0.b(AnalyticsParam.EVENT_PARAM_EXCEPTION, country, "")).j(ia80.c), new j1e(new u25(this, 2))).f(ia80.b);
        final rq60 rq60Var = new rq60(this, 1);
        b7b b7bVar = new b7b() { // from class: pab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                rq60Var.invoke(obj);
            }
        };
        final y5b0 y5b0Var = new y5b0(this);
        sur surVar = new sur(b7bVar, new b7b() { // from class: c6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                y5b0Var.invoke(obj);
            }
        }, new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void H1(String str, String str2) {
        str.getClass();
        str2.getClass();
        eci eciVarJ = urc.a.g(q3h0.a("round_bet", str2, str)).j(ia80.c);
        final p8b0 p8b0Var = new p8b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: s8b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                p8b0Var.invoke(obj);
            }
        }).f(ia80.b);
        final ty4 ty4Var = new ty4(this, 2);
        b7b b7bVar = new b7b() { // from class: x8b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                ty4Var.invoke(obj);
            }
        };
        new ttx(1);
        sur surVar = new sur(b7bVar, new b9b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void I1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        urc urcVar = urc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = urcVar.g(q3h0.a("round_info", country, null)).j(ia80.c);
        final k7b0 k7b0Var = new k7b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: m7b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                k7b0Var.invoke(obj);
            }
        }).f(cb0.a());
        final n7b0 n7b0Var = new n7b0(this);
        sur surVar = new sur(new b7b() { // from class: p7b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                n7b0Var.invoke(obj);
            }
        }, new u7b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void K1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        urc urcVar = urc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = urcVar.g(r3h0.b("lastRoundMultiplier", country, "")).j(ia80.b);
        final g6b0 g6b0Var = new g6b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: j6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                g6b0Var.invoke(obj);
            }
        }).f(ia80.c);
        sur surVar = new sur(new gpx(new m6b0(this), 1), new u6b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void L1(String str, Long l, Long l2, Function0<Unit> function0) {
        if (SportyGamesManager.getInstance().getUser() == null) {
            this.c.j("go_to_login");
            return;
        }
        urc urcVar = urc.a;
        if (urcVar.d()) {
            String strJ1 = J1(String.valueOf(l), String.valueOf(l2));
            ConcurrentHashMap<String, Boolean> concurrentHashMap = this.C;
            Boolean bool = concurrentHashMap.get(strJ1);
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.f(bool, bool2)) {
                function0.invoke();
                return;
            }
            concurrentHashMap.put(J1(String.valueOf(l), String.valueOf(l2)), bool2);
            zt8 zt8Var = new zt8(new cu8(urcVar.f("/queue/v2/cashout", str, null), new l9b0()).f(ia80.c), cb0.a());
            nb nbVar = new nb() { // from class: m9b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.w.j(Boolean.TRUE);
                }
            };
            final q9b0 q9b0Var = new q9b0();
            u16 u16Var = new u16(new b7b() { // from class: t9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    q9b0Var.invoke(obj);
                }
            }, nbVar);
            zt8Var.b(u16Var);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(u16Var);
            }
        }
    }

    public final void M1(long j, String str, String str2, Function0 function0) {
        List listC;
        String str3;
        if (SportyGamesManager.getInstance().getUser() == null) {
            this.c.j("go_to_login");
            return;
        }
        if (urc.a.d()) {
            String strJ1 = J1(String.valueOf(j), str2);
            ConcurrentHashMap<String, Boolean> concurrentHashMap = this.B;
            if (Intrinsics.f(concurrentHashMap.get(strJ1), Boolean.TRUE)) {
                function0.invoke();
                return;
            }
            try {
                Context applicationContext = SportyGamesManager.getApplicationContext();
                if (applicationContext != null) {
                    if (SportyGamesManager.getInstance().isSideLoading(applicationContext)) {
                        str3 = "external-link";
                    } else {
                        str3 = "google-play-store";
                    }
                    listC = kotlin.collections.a.c(new ooe0("download-source", str3));
                } else {
                    listC = null;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            String strValueOf = String.valueOf(j);
            strValueOf.getClass();
            concurrentHashMap.put(J1(strValueOf, str2), Boolean.TRUE);
            ot8 ot8VarF = urc.a.f("/queue/v2/bet", str, listC);
            new ib20(1);
            cu8 cu8Var = new cu8(ot8VarF, new e9b0());
            ca80 ca80Var = ia80.d;
            spy.b(ca80Var, DuuOsSfR.AWX);
            zt8 zt8Var = new zt8(new tt8(cu8Var, ca80Var).f(ia80.c), cb0.a());
            nb nbVar = new nb() { // from class: g9b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.w.j(Boolean.TRUE);
                }
            };
            final qxd qxdVar = new qxd(3);
            u16 u16Var = new u16(new b7b() { // from class: h9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    qxdVar.invoke(obj);
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
