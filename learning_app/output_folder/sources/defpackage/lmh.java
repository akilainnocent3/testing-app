package defpackage;

import android.content.Context;
import androidx.media3.ui.PlayerView;
import com.sportygames.featuredGames.view.FeaturedGames;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lmh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lmh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                FeaturedGames featuredGames = (FeaturedGames) obj2;
                String str = (String) obj;
                int i2 = FeaturedGames.C;
                try {
                    featuredGames.openGame.j(str);
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
            default:
                Context context = (Context) obj;
                context.getClass();
                PlayerView playerView = new PlayerView(context);
                playerView.setUseController(false);
                playerView.setResizeMode(0);
                playerView.setShutterBackgroundColor(-16777216);
                playerView.setPlayer(((adr.b) obj2).a.a);
                return playerView;
        }
    }
}
