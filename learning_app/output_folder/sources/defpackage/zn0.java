package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crazyrider.remote.api.CrazyRiderInterface;
import com.sportygames.galaxygo.remote.api.GalaxyGoInterface;
import com.sportygames.multilevel.sportycar.remote.api.SportyCarInterface;
import com.sportygames.sportyherocompose.remote.api.SportyHeroInterface;
import com.sportygames.sportyjet.remote.api.SportyJetInterface;
import com.sportygames.sportykick.remote.api.SportyKickInterface;
import com.sportygames.sportyskills.remote.api.SportySkillsInterface;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes7.dex */
public final class zn0 {
    public static final hqf0 b;
    public static final hqf0 c;
    public static final hqf0 d;
    public static final hqf0 e;
    public static final hqf0 n;
    public static final hqf0 o;
    public static final hqf0 p;
    public static final hqf0 q;
    public static final hqf0 r;
    public static final hqf0 s;
    public static final hqf0 t;
    public static final hqf0 u;
    public static final hqf0 v;
    public static final hqf0 w;
    public static final hqf0 x;
    public static final hqf0 y;
    public static final zn0 a = new zn0();
    public static final hqf0 f = q5s.b(new kn0());
    public static final hqf0 g = q5s.b(new mn0());
    public static final hqf0 h = q5s.b(new nn0());
    public static final hqf0 i = q5s.b(new on0());
    public static final hqf0 j = q5s.b(new pn0());
    public static final hqf0 k = q5s.b(new qn0());
    public static final hqf0 l = q5s.b(new ln0());
    public static final hqf0 m = q5s.b(new rn0());

    static {
        int i2 = 0;
        b = q5s.b(new an0(i2));
        c = q5s.b(new cn0(i2));
        d = q5s.b(new in0(i2));
        e = q5s.b(new jn0(i2));
        q5s.b(new sn0());
        n = q5s.b(new tn0());
        o = q5s.b(new un0());
        p = q5s.b(new vn0());
        q = q5s.b(new wn0());
        r = q5s.b(new xn0());
        s = q5s.b(new yn0());
        t = q5s.b(new bn0(i2));
        u = q5s.b(new dn0());
        v = q5s.b(new en0());
        w = q5s.b(new fn0());
        x = q5s.b(new gn0());
        y = q5s.b(new hn0());
    }

    public static ha60 a(zn0 zn0Var, String str, int i2) {
        boolean z = (i2 & 1) == 0;
        if ((i2 & 2) != 0) {
            str = null;
        }
        t();
        return s(j(), z, str);
    }

    public static ha60 b() {
        t();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addInterceptor(new zrl());
        builder.addInterceptor(new rzg0());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build();
        ha60.b bVar = new ha60.b();
        bVar.a(SportyGamesManager.getInstance().getBasePrefixUrl());
        bVar.c(okHttpClientBuild);
        kkl kklVarC = kkl.c();
        ArrayList arrayList = bVar.c;
        arrayList.add(kklVarC);
        arrayList.add(thw.c());
        arrayList.add(new al70());
        return bVar.b();
    }

    public static p c() {
        Object value = w.getValue();
        value.getClass();
        return (p) value;
    }

    public static ph7 d() {
        Object value = l.getValue();
        value.getClass();
        return (ph7) value;
    }

    public static hpg f() {
        Object value = f.getValue();
        value.getClass();
        return (hpg) value;
    }

    public static aeh g() {
        Object value = r.getValue();
        value.getClass();
        return (aeh) value;
    }

    public static a1k0 h() {
        Object value = b.getValue();
        value.getClass();
        return (a1k0) value;
    }

    public static rdt i() {
        Object value = c.getValue();
        value.getClass();
        return (rdt) value;
    }

    public static OkHttpClient j() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addInterceptor(new asl());
        builder.addInterceptor(new rzg0());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build();
    }

    public static no10 k() {
        Object value = x.getValue();
        value.getClass();
        return (no10) value;
    }

    public static t950 l() {
        Object value = e.getValue();
        value.getClass();
        return (t950) value;
    }

    public static sg60 m() {
        Object value = v.getValue();
        value.getClass();
        return (sg60) value;
    }

    public static ts60 n() {
        Object value = n.getValue();
        value.getClass();
        return (ts60) value;
    }

    public static mob0 o() {
        Object value = o.getValue();
        value.getClass();
        return (mob0) value;
    }

    public static ayb0 p() {
        Object value = p.getValue();
        value.getClass();
        return (ayb0) value;
    }

    public static nsb0 q() {
        Object value = g.getValue();
        value.getClass();
        return (nsb0) value;
    }

    public static lrc0 r() {
        Object value = h.getValue();
        value.getClass();
        return (lrc0) value;
    }

    public static ha60 s(OkHttpClient okHttpClient, boolean z, String str) {
        if (str == null) {
            if (z) {
                String baseUrl = SportyGamesManager.getInstance().getBaseUrl();
                baseUrl.getClass();
                str = rxe0.a(baseUrl, "/games");
            } else {
                str = SportyGamesManager.getInstance().getBaseUrl();
                str.getClass();
            }
        }
        ha60.b bVar = new ha60.b();
        bVar.a(str);
        bVar.c(okHttpClient);
        kkl kklVarC = kkl.c();
        ArrayList arrayList = bVar.c;
        arrayList.add(kklVarC);
        arrayList.add(thw.c());
        arrayList.add(new al70());
        return bVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HttpLoggingInterceptor t() {
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0);
        httpLoggingInterceptor.level(HttpLoggingInterceptor.Level.BODY);
        return httpLoggingInterceptor;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final kxb e() {
        String gameName = SportyGamesManager.getGameName();
        if (gameName != null) {
            switch (gameName.hashCode()) {
                case -1901779396:
                    if (gameName.equals("sporty_skills")) {
                        Object objA = a(this, null, 3).a(SportySkillsInterface.class);
                        objA.getClass();
                        return (kxb) objA;
                    }
                    break;
                case -1245115060:
                    if (gameName.equals("crazy_rider")) {
                        Object objA2 = a(this, null, 3).a(CrazyRiderInterface.class);
                        objA2.getClass();
                        return (kxb) objA2;
                    }
                    break;
                case 105113:
                    if (gameName.equals("jet")) {
                        Object objA3 = a(this, null, 3).a(SportyJetInterface.class);
                        objA3.getClass();
                        return (kxb) objA3;
                    }
                    break;
                case 22361207:
                    if (gameName.equals("galaxy_go")) {
                        Object objA4 = a(this, null, 3).a(GalaxyGoInterface.class);
                        objA4.getClass();
                        return (kxb) objA4;
                    }
                    break;
                case 453400473:
                    if (gameName.equals("sporty_cars")) {
                        Object objA5 = a(this, null, 3).a(SportyCarInterface.class);
                        objA5.getClass();
                        return (kxb) objA5;
                    }
                    break;
                case 453553268:
                    if (gameName.equals("sporty_hero")) {
                        Object objA6 = a(this, null, 3).a(SportyHeroInterface.class);
                        objA6.getClass();
                        return (kxb) objA6;
                    }
                    break;
                case 453646016:
                    if (gameName.equals("sporty_kick")) {
                        Object objA7 = a(this, null, 3).a(SportyKickInterface.class);
                        objA7.getClass();
                        return (kxb) objA7;
                    }
                    break;
            }
        }
        Object objA8 = a(this, null, 3).a(kxb.class);
        objA8.getClass();
        return (kxb) objA8;
    }
}
