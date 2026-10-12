package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.sportybet.android.game.agent.FeaturedGamesRouter;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.featuredGames.view.FeaturedGames;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jcc0 implements man {
    public final Application a;
    public final y2s<a> b;
    public final Object c;
    public volatile boolean d;
    public final hqf0 e;

    public static final class a {
        public final lan a;
        public final ckt b;
        public final vch c;
        public final SportyGamesManager d;
        public final CasinoLogger e;

        public a(lan lanVar, ckt cktVar, vch vchVar, SportyGamesManager sportyGamesManager, CasinoLogger casinoLogger) {
            lanVar.getClass();
            this.a = lanVar;
            this.b = cktVar;
            this.c = vchVar;
            this.d = sportyGamesManager;
            this.e = casinoLogger;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public jcc0(Application application, y2s<a> y2sVar) {
        y2sVar.getClass();
        this.a = application;
        this.b = y2sVar;
        this.c = new Object();
        this.e = q5s.b(new Function0() { // from class: gcc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.b.get().d;
            }
        });
    }

    @Override // defpackage.man
    public final void a(Bundle bundle) {
        i();
        lan lanVar = this.b.get().a;
        lanVar.a();
        j().start(this.a, bundle, lanVar);
    }

    @Override // defpackage.man
    public final void b() {
        i();
        j().setVersionCode(this.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f6, code lost:
    
        if (r1 == r3) goto L29;
     */
    @Override // defpackage.man
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r18, com.sportygames.externalgames.model.GamesMetadataFilter r19, com.sportygames.externalgames.model.GamesMetadataSortBy r20, com.sportygames.externalgames.model.GamesMetadataSortOrder r21, int r22, int r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jcc0.c(java.lang.String, com.sportygames.externalgames.model.GamesMetadataFilter, com.sportygames.externalgames.model.GamesMetadataSortBy, com.sportygames.externalgames.model.GamesMetadataSortOrder, int, int, jab):java.lang.Object");
    }

    @Override // defpackage.man
    public final void d(String str, Bundle bundle) {
        i();
        this.b.get().e.logEventToCasino(str, bundle);
    }

    @Override // defpackage.man
    public final c32 e(boolean z, boolean z2) {
        c32 lobbyV2Fragment;
        i();
        if (z2) {
            lobbyV2Fragment = j().getLobbyV2FallbackFragment();
        } else {
            lobbyV2Fragment = z ? j().getLobbyV2Fragment() : j().getLobbyFragment();
        }
        lobbyV2Fragment.getClass();
        return lobbyV2Fragment;
    }

    @Override // defpackage.man
    public final void f(FeaturedGames featuredGames, final FeaturedGamesRouter.a aVar, final FeaturedGamesRouter.b bVar) {
        i();
        featuredGames.b.g(new b(new Function1() { // from class: hcc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                aVar.invoke((Boolean) obj);
                return Unit.a;
            }
        }));
        featuredGames.getOpenGame().g(new b(new Function1() { // from class: icc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bVar.invoke((String) obj);
                return Unit.a;
            }
        }));
    }

    @Override // defpackage.man
    public final Object g(ndt ndtVar) {
        i();
        ckt cktVar = this.b.get().b;
        Object objC = ckt.c(ndtVar);
        return objC == neb.a ? objC : (ResultWrapper) objC;
    }

    @Override // defpackage.man
    public final void h(FeaturedGames featuredGames, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        i();
        try {
            featuredGames.B = z;
            featuredGames.A = str;
            rw5 rw5Var = featuredGames.e;
            Context context = featuredGames.getContext();
            context.getClass();
            rw5Var.F1(context, kotlin.collections.b.f("sg_featured_games", "sg_featured_games_categories"), str2);
            SportyGamesManager.getInstance().setFeaturedLanguageCode(str2);
            featuredGames.a();
        } catch (Exception unused) {
        }
    }

    public final void i() {
        if (this.d) {
            return;
        }
        synchronized (this.c) {
            if (this.d) {
                return;
            }
            j().initialize(this.a.getApplicationContext(), this.b.get().a);
            this.d = true;
            Unit unit = Unit.a;
        }
    }

    public final SportyGamesManager j() {
        return (SportyGamesManager) this.e.getValue();
    }
}
