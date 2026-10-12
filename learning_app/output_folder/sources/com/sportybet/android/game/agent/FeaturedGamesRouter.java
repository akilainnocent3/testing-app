package com.sportybet.android.game.agent;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportygames.featuredGames.view.FeaturedGames;
import com.twilio.voice.EventKeys;
import defpackage.g5x;
import defpackage.h2z;
import defpackage.man;
import defpackage.ojj;
import defpackage.ps9;
import defpackage.umh;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/sportybet/android/game/agent/FeaturedGamesRouter;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lman;", EventKeys.GATEWAY, "Lcom/sporty/android/core/model/service/CountryCodeName;", "countryCodeName", "", "languageCode", "", "isForYouEnabled", "", "setFeaturedGames", "(Lman;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Z)V", "setGameObserver", "(Lman;)V", "Lg5x;", "b", "Lg5x;", "getOpenGame", "()Lg5x;", "openGame", "Lumh;", "c", "Lumh;", "getBinding", "()Lumh;", "setBinding", "(Lumh;)V", "binding", "sportygame"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FeaturedGamesRouter extends LinearLayout {
    public final g5x<Boolean> a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final g5x<String> openGame;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public umh binding;

    public static final /* synthetic */ class a extends ojj implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            ((g5x) this.receiver).j(bool);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            ((g5x) this.receiver).j(str);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeaturedGamesRouter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.a = new g5x<>();
        this.openGame = new g5x<>();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.featured_games_container, (ViewGroup) this, false);
        addView(viewInflate);
        FeaturedGames featuredGames = (FeaturedGames) ps9.a(R.id.games, viewInflate);
        if (featuredGames != null) {
            this.binding = new umh((ConstraintLayout) viewInflate, featuredGames);
        } else {
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.games)));
            throw null;
        }
    }

    public final umh getBinding() {
        return this.binding;
    }

    public final g5x<String> getOpenGame() {
        return this.openGame;
    }

    public final void setBinding(umh umhVar) {
        umhVar.getClass();
        this.binding = umhVar;
    }

    public final void setFeaturedGames(man gateway, CountryCodeName countryCodeName, String languageCode, boolean isForYouEnabled) {
        gateway.getClass();
        countryCodeName.getClass();
        languageCode.getClass();
        gateway.h(this.binding.b, countryCodeName.getCode(), languageCode, isForYouEnabled);
    }

    public final void setGameObserver(man gateway) {
        gateway.getClass();
        gateway.f(this.binding.b, new a(1, this.a, g5x.class, "postValue", "postValue(Ljava/lang/Object;)V", 0), new b(1, this.openGame, g5x.class, "postValue", "postValue(Ljava/lang/Object;)V", 0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeaturedGamesRouter(Context context) {
        this(context, null);
        context.getClass();
    }
}
