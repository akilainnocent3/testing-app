package defpackage;

import androidx.recyclerview.widget.r;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lr3k;", "Llcj0;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class r3k extends lcj0 implements wsj {
    public boolean A;
    public final g5x<String> C;
    public final g5x D;
    public sur E;
    public lua a;
    public final g5x<String> b = new g5x<>();
    public final g5x<String> c = new g5x<>();
    public g5x<CampaignTopicResponse> d = new g5x<>();
    public final g5x<tks.a> e = new g5x<>();
    public final g5x<String> f = new g5x<>();
    public final g5x<String> i = new g5x<>();
    public final LinkedHashMap v = new LinkedHashMap();
    public final g5x<HashMap<Long, String>> w = new g5x<>();
    public final LinkedHashMap y = new LinkedHashMap();
    public final g5x<HashMap<Long, String>> z = new g5x<>();
    public final z2s B = q5s.a(oas.a, new b());

    public static final /* synthetic */ class a {
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

    public static final class b implements Function0<f3n> {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [f3n, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final f3n invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            Object obj = r3k.this;
            if (obj instanceof n0q) {
                cb80VarI = ((n0q) obj).i();
                mx7VarA = bc50.a(f3n.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(f3n.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    @p8d(c = "com.sportygames.commons.viewmodels.GamesCampaignSocketViewModel$subscribeToGamesCampaign$topic$2$1$1", f = "GamesCampaignSocketViewModel.kt", l = {r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ CampaignTopicResponse c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CampaignTopicResponse campaignTopicResponse, hab<? super c> habVar) {
            super(2, habVar);
            this.c = campaignTopicResponse;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r3k.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f3n f3nVar = (f3n) r3k.this.B.getValue();
                this.a = 1;
                if (f3nVar.e(this.c, System.currentTimeMillis(), this) == nebVar) {
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

    public r3k() {
        g5x<String> g5xVar = new g5x<>();
        this.C = g5xVar;
        this.D = g5xVar;
    }

    public static ArrayList I1() {
        qpi0 user;
        ArrayList arrayList = new ArrayList();
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null) {
            return arrayList;
        }
        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
        arrayList.add(new ooe0("cookie", "accessToken=".concat((sportyGamesManager2 == null || (user = sportyGamesManager2.getUser()) == null) ? "" : user.a)));
        String country = sportyGamesManager.getCountry();
        if (country == null) {
            country = "";
        }
        arrayList.add(new ooe0("country-code", country));
        String property = System.getProperty("http.agent");
        arrayList.add(new ooe0("user-agent", e3h.a(sportyGamesManager.getVersionCode(), property != null ? property.concat("-") : "")));
        arrayList.add(new ooe0("x-platform", jpr.b));
        String deviceId = sportyGamesManager.getDeviceId();
        arrayList.add(new ooe0("x-device-id", deviceId != null ? deviceId : ""));
        return arrayList;
    }

    public final void F1() {
        lua luaVar;
        t1k t1kVar = t1k.a;
        if (t1kVar.d() && this.A) {
            this.e.j(tks.a.a);
            return;
        }
        lua luaVar2 = this.a;
        if (luaVar2 != null) {
            luaVar2.d();
        }
        sur surVar = this.E;
        if (surVar != null) {
            v1f0.a(surVar);
        }
        lua luaVar3 = this.a;
        if (luaVar3 == null || luaVar3.b) {
            this.a = new lua();
        }
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getCountry() == null || SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        ua.naiksoftware.stomp.a aVar = t1k.j;
        aVar.e = 15000;
        aVar.d = 15000;
        jbi<tks> jbiVarI = t1k.i.i(fv1.b);
        final u1k u1kVar = new u1k(this);
        mbi mbiVar = new mbi(jbiVarI, new b7b() { // from class: e2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                u1kVar.invoke(obj);
            }
        });
        final p2k p2kVar = new p2k(this);
        sur surVar2 = new sur(new b7b() { // from class: a3k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                p2kVar.invoke(obj);
            }
        }, new m3k(), new pw4());
        mbiVar.h(surVar2);
        this.E = surVar2;
        ArrayList arrayListI1 = I1();
        if (!t1kVar.d() || !this.A) {
            HashMap map = new HashMap();
            int size = arrayListI1.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListI1.get(i);
                i++;
                ooe0 ooe0Var = (ooe0) obj;
                map.put(ooe0Var.a, ooe0Var.b);
            }
            t1k t1kVar2 = t1k.a;
            String baseUrlSocket = SportyGamesManager.getInstance().getBaseUrlSocket();
            if (baseUrlSocket == null) {
                baseUrlSocket = "";
            }
            l2z l2zVar = new l2z(baseUrlSocket.concat("games/games-campaign/v1/campaign"), map, new OkHttpClient());
            t1k.k = l2zVar;
            oqy<String> oqyVarF = l2zVar.f();
            new n1k(0);
            s1k s1kVar = new s1k();
            oqyVarF.getClass();
            nry nryVar = new nry(oqyVarF, s1kVar);
            final n0k n0kVar = new n0k();
            cry cryVar = new cry(nryVar, new c630() { // from class: o0k
                @Override // defpackage.c630
                public final boolean test(Object obj2) {
                    obj2.getClass();
                    return ((Boolean) n0kVar.invoke(obj2)).booleanValue();
                }
            });
            final p0k p0kVar = new p0k();
            b7b b7bVar = new b7b() { // from class: q0k
                @Override // defpackage.b7b
                public final void accept(Object obj2) {
                    p0kVar.invoke(obj2);
                }
            };
            pjj.e eVar = pjj.d;
            pjj.d dVar = pjj.c;
            cry cryVar2 = new cry(new wqy(cryVar, b7bVar, eVar), new s0k(new r0k(0)));
            final t0k t0kVar = new t0k();
            b7b b7bVar2 = new b7b() { // from class: u0k
                @Override // defpackage.b7b
                public final void accept(Object obj2) {
                    t0kVar.invoke(obj2);
                }
            };
            new o1k(0);
            rur rurVar = new rur(b7bVar2, new p1k(), dVar);
            cryVar2.a(rurVar);
            t1k.h = rurVar;
            a3 a3Var = t1k.k;
            if (a3Var == null) {
                Intrinsics.l("connectionProvider");
                throw null;
            }
            rr30<tks> rr30Var = a3Var.a;
            final q1k q1kVar = new q1k(arrayListI1);
            b7b b7bVar3 = new b7b() { // from class: r1k
                @Override // defpackage.b7b
                public final void accept(Object obj2) {
                    q1kVar.invoke(obj2);
                }
            };
            pjj.j jVar = pjj.e;
            rr30Var.getClass();
            rur rurVar2 = new rur(b7bVar3, jVar, dVar);
            rr30Var.a(rurVar2);
            t1k.g = rurVar2;
        }
        sur surVar3 = this.E;
        if (surVar3 == null || (luaVar = this.a) == null) {
            return;
        }
        luaVar.b(surVar3);
    }

    public final void G1() {
        this.d = new g5x<>();
        if (this.A) {
            t1k t1kVar = t1k.a;
            t1kVar.a();
            if (t1kVar.d()) {
                t1kVar.a();
            }
            H1();
        }
    }

    public final void H1() {
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.dispose();
        }
        sur surVar = this.E;
        if (surVar != null) {
            v1f0.a(surVar);
        }
    }

    public final void J1(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        eci eciVarJ = t1k.a.f(r3h0.a("campaign", str2, "", str, ""), I1()).j(ia80.c);
        final c2k c2kVar = new c2k(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: d2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                c2kVar.invoke(obj);
            }
        }).f(cb0.a());
        final f2k f2kVar = new f2k(this);
        b7b b7bVar = new b7b() { // from class: g2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                f2kVar.invoke(obj);
            }
        };
        new h2k(0);
        sur surVar = new sur(b7bVar, new i2k(), pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void K1(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        eci eciVarJ = t1k.a.f(r3h0.a("rain", str3, str, str2, ""), I1()).j(ia80.c);
        final q2k q2kVar = new q2k(this, 0);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: r2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                q2kVar.invoke(obj);
            }
        }).f(cb0.a());
        final s2k s2kVar = new s2k(this);
        b7b b7bVar = new b7b() { // from class: t2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                s2kVar.invoke(obj);
            }
        };
        new u2k(0);
        sur surVar = new sur(b7bVar, new v2k(), pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void L1(String str, String str2) {
        if (SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        eci eciVarJ = t1k.a.f(r3h0.a("rain_status", "", "", str, str2), I1()).j(ia80.c);
        final n3k n3kVar = new n3k(this);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: o3k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                n3kVar.invoke(obj);
            }
        }).f(cb0.a());
        final p3k p3kVar = new p3k(this);
        sur surVar = new sur(new b7b() { // from class: q3k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                p3kVar.invoke(obj);
            }
        }, new w1k(), pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void M1(String str, String str2, String str3) {
        str2.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        eci eciVarJ = t1k.a.f(r3h0.c("tournament_info", str2, str3, str, 0L), I1()).j(ia80.c);
        final ud6 ud6Var = new ud6(this, 1);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: x1k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                ud6Var.invoke(obj);
            }
        }).f(cb0.a());
        final y1k y1kVar = new y1k(this, 0);
        b7b b7bVar = new b7b() { // from class: z1k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                y1kVar.invoke(obj);
            }
        };
        final a2k a2kVar = new a2k(this, 0);
        sur surVar = new sur(b7bVar, new b7b() { // from class: b2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                a2kVar.invoke(obj);
            }
        }, pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }

    public final void N1(String str, String str2, Long l) {
        str.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            return;
        }
        eci eciVarJ = t1k.a.f(r3h0.c("rank_data", str, str2, "", l.longValue()), I1()).j(ia80.c);
        final j2k j2kVar = new j2k(this, l);
        tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: k2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                j2kVar.invoke(obj);
            }
        }).f(cb0.a());
        final l2k l2kVar = new l2k(this, l);
        b7b b7bVar = new b7b() { // from class: m2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                l2kVar.invoke(obj);
            }
        };
        final n2k n2kVar = new n2k(this, l);
        sur surVar = new sur(b7bVar, new b7b() { // from class: o2k
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                n2kVar.invoke(obj);
            }
        }, pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.a;
        if (luaVar != null) {
            luaVar.b(surVar);
        }
    }
}
