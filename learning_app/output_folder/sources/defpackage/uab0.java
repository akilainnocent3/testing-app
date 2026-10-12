package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luab0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class uab0 extends lcj0 {
    public final g5x A;
    public final ConcurrentHashMap<String, Boolean> B;
    public final ConcurrentHashMap<String, Boolean> C;
    public lua a;
    public g5x<String> b = new g5x<>();
    public final g5x<String> c = new g5x<>();
    public final g5x<String> d = new g5x<>();
    public final g5x<String> e = new g5x<>();
    public final g5x<String> f = new g5x<>();
    public final g5x<String> i = new g5x<>();
    public final g5x<String> v = new g5x<>();
    public final g5x<Boolean> w = new g5x<>();
    public boolean y;
    public final g5x<String> z;

    @p8d(c = "com.sportygames.pingpong.viewmodels.SocketViewModel$getException$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(poe0 poe0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uab0.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            uab0.this.f.m(this.b.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pingpong.viewmodels.SocketViewModel$lastRoundMultiplier$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(poe0 poe0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uab0.this.new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            uab0.this.e.j(this.b.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pingpong.viewmodels.SocketViewModel$room1Info$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ poe0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(poe0 poe0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = poe0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uab0.this.new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            uab0.this.d.m(this.b.c);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
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

    public uab0() {
        g5x<String> g5xVar = new g5x<>();
        this.z = g5xVar;
        this.A = g5xVar;
        this.B = new ConcurrentHashMap<>();
        this.C = new ConcurrentHashMap<>();
    }

    public static String M1(Long l, String str) {
        return str + "_" + l;
    }

    public static void P1(final uab0 uab0Var, String str, Long l, Long l2, Function0 function0) {
        uab0Var.getClass();
        ConcurrentHashMap<String, Boolean> concurrentHashMap = uab0Var.C;
        if (SportyGamesManager.getInstance().getUser() == null) {
            uab0Var.c.j("go_to_login");
            return;
        }
        mqc mqcVar = mqc.a;
        if (mqcVar.d()) {
            Boolean bool = concurrentHashMap.get(M1(l2, String.valueOf(l)));
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.f(bool, bool2)) {
                function0.invoke();
                return;
            }
            concurrentHashMap.put(M1(l2, String.valueOf(l)), bool2);
            ot8 ot8VarE = mqcVar.e(new poe0("SEND", kotlin.collections.a.c(new ooe0("destination", "/queue/cashout")), str));
            new ky4(2);
            zt8 zt8Var = new zt8(new cu8(ot8VarE, new r8b0()).f(ia80.c), cb0.a());
            nb nbVar = new nb() { // from class: u8b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.w.j(Boolean.TRUE);
                }
            };
            final w8b0 w8b0Var = new w8b0();
            u16 u16Var = new u16(new b7b() { // from class: z8b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    w8b0Var.invoke(obj);
                }
            }, nbVar);
            zt8Var.b(u16Var);
            lua luaVar = uab0Var.a;
            if (luaVar != null) {
                luaVar.b(u16Var);
            }
        }
    }

    public final void F1(String str) {
        str.getClass();
        Set<String> setKeySet = this.B.keySet();
        setKeySet.getClass();
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            if (!kotlin.text.c.u(str2, str, false)) {
                it.remove();
            }
        }
        Set<String> setKeySet2 = this.C.keySet();
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

    public final void G1() {
        mqc mqcVar = mqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        tbi tbiVarF = new mbi(mqcVar.f(p3h0.a("multiplier", country, "")).j(ia80.c).k(), new l0t(new j0t(this, 1))).f(cb0.a());
        mw4 mw4Var = new mw4(1, new o0t(this, 1));
        final r7b0 r7b0Var = new r7b0(this);
        sur surVar = new sur(mw4Var, new b7b() { // from class: t7b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                r7b0Var.invoke(obj);
            }
        }, pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void H1() {
        mqc mqcVar = mqc.a;
        if (mqcVar.d()) {
            this.y = false;
            mqcVar.a();
        }
    }

    public final void I1(Integer num, String str) {
        str.getClass();
        this.B.put(M1(num != null ? Long.valueOf(num.intValue()) : null, str), Boolean.TRUE);
    }

    public final void J1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        mqc mqcVar = mqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = mqcVar.f(p3h0.a(AnalyticsParam.EVENT_PARAM_EXCEPTION, country, "")).j(ia80.c);
        int i = 2;
        final bn bnVar = new bn(this, i);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: oab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                bnVar.invoke(obj);
            }
        }).f(ia80.b);
        final jf20 jf20Var = new jf20(this, i);
        b7b b7bVar = new b7b() { // from class: rab0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                jf20Var.invoke(obj);
            }
        };
        final a6b0 a6b0Var = new a6b0(this);
        sur surVar = new sur(b7bVar, new b7b() { // from class: f6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                a6b0Var.invoke(obj);
            }
        }, new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void K1(String str, String str2) {
        str.getClass();
        str2.getClass();
        eci eciVarJ = mqc.a.f(p3h0.a("round_bet", str2, str)).j(ia80.c);
        final w7b0 w7b0Var = new w7b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: z7b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                w7b0Var.invoke(obj);
            }
        }).f(ia80.b);
        final e8b0 e8b0Var = new e8b0(this);
        sur surVar = new sur(new b7b() { // from class: h8b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                e8b0Var.invoke(obj);
            }
        }, new n8b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void L1() {
        try {
            if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
                return;
            }
            mqc mqcVar = mqc.a;
            String country = SportyGamesManager.getInstance().getCountry();
            country.getClass();
            eci eciVarJ = mqcVar.f(p3h0.a("round_info", country, null)).j(ia80.c);
            final sux suxVar = new sux(this, 1);
            tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: k9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    suxVar.invoke(obj);
                }
            }).f(cb0.a());
            final fe20 fe20Var = new fe20(this, 1);
            sur surVar = new sur(new b7b() { // from class: o9b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    fe20Var.invoke(obj);
                }
            }, new v9b0(), new pw4());
            tbiVarF.h(surVar);
            lua luaVar = this.a;
            if (luaVar != null) {
                luaVar.b(surVar);
            }
        } catch (Exception unused) {
        }
    }

    public final void N1() {
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null) {
            return;
        }
        mqc mqcVar = mqc.a;
        String country = SportyGamesManager.getInstance().getCountry();
        country.getClass();
        eci eciVarJ = mqcVar.f(p3h0.a("lastRoundMultiplier", country, "")).j(ia80.b);
        final v6b0 v6b0Var = new v6b0(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: y6b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                v6b0Var.invoke(obj);
            }
        }).f(ia80.c);
        final b7b0 b7b0Var = new b7b0(this);
        sur surVar = new sur(new b7b() { // from class: d7b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                b7b0Var.invoke(obj);
            }
        }, new h7b0(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void O1(String str) {
        str.getClass();
        eci eciVarJ = mqc.a.f(p3h0.a("room1_info", str, "")).j(ia80.b);
        final vtx vtxVar = new vtx(this, 1);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: c9b0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                vtxVar.invoke(obj);
            }
        }).f(ia80.c);
        cfo cfoVar = new cfo(new d9b0(this));
        new pxd(3);
        sur surVar = new sur(cfoVar, new nux(), new pw4());
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void Q1(String str, long j, Integer num, Function0 function0) {
        if (SportyGamesManager.getInstance().getUser() == null) {
            this.c.j("go_to_login");
            return;
        }
        mqc mqcVar = mqc.a;
        if (mqcVar.d()) {
            if (Intrinsics.f(this.B.get(M1(num != null ? Long.valueOf(num.intValue()) : null, String.valueOf(j))), Boolean.TRUE)) {
                function0.invoke();
                return;
            }
            I1(num, String.valueOf(j));
            cu8 cu8Var = new cu8(mqcVar.e(new poe0("SEND", kotlin.collections.a.c(new ooe0("destination", "/queue/bet")), str)), new l6b0());
            ca80 ca80Var = ia80.d;
            spy.b(ca80Var, "scheduler is null");
            zt8 zt8Var = new zt8(new tt8(cu8Var, ca80Var).f(ia80.c), cb0.a());
            nb nbVar = new nb() { // from class: o6b0
                @Override // defpackage.nb
                public final void run() {
                    this.a.w.j(Boolean.TRUE);
                }
            };
            final q6b0 q6b0Var = new q6b0();
            u16 u16Var = new u16(new b7b() { // from class: t6b0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    q6b0Var.invoke(obj);
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
