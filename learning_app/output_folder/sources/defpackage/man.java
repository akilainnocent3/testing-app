package defpackage;

import android.os.Bundle;
import com.sportybet.android.game.agent.FeaturedGamesRouter;
import com.sportygames.externalgames.model.GamesMetadataFilter;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import com.sportygames.externalgames.model.GamesMetadataSortOrder;
import com.sportygames.featuredGames.view.FeaturedGames;

/* JADX INFO: loaded from: classes5.dex */
public interface man {
    void a(Bundle bundle);

    void b();

    Object c(String str, GamesMetadataFilter gamesMetadataFilter, GamesMetadataSortBy gamesMetadataSortBy, GamesMetadataSortOrder gamesMetadataSortOrder, int i, int i2, jab jabVar);

    void d(String str, Bundle bundle);

    c32 e(boolean z, boolean z2);

    void f(FeaturedGames featuredGames, FeaturedGamesRouter.a aVar, FeaturedGamesRouter.b bVar);

    Object g(ndt ndtVar);

    void h(FeaturedGames featuredGames, String str, String str2, boolean z);
}
