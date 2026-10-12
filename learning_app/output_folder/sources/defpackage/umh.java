package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.featuredGames.view.FeaturedGames;

/* JADX INFO: loaded from: classes5.dex */
public final class umh implements haj0 {
    public final ConstraintLayout a;
    public final FeaturedGames b;

    public umh(ConstraintLayout constraintLayout, FeaturedGames featuredGames) {
        this.a = constraintLayout;
        this.b = featuredGames;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
