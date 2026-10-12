package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.screens.LobbyV2FeaturedMatchesComponentKt$LobbyV2FeaturedMatchesComponent$1$1", f = "LobbyV2FeaturedMatchesComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class dft extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ als a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ m6x<View> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dft(als alsVar, Fragment fragment, Context context, m6x<View> m6xVar, hab<? super dft> habVar) {
        super(2, habVar);
        this.a = alsVar;
        this.b = fragment;
        this.c = context;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dft(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dft) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        SportyGamesManager.getInstance().getUserSegmentOnce(new cft(this.a, this.b, this.c, this.d));
        return Unit.a;
    }
}
