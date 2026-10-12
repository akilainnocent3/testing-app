package defpackage;

import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.views.fragment.GamesLobbyMainFragment$setSearchTabDetail$2", f = "GamesLobbyMainFragment.kt", l = {913, 922}, m = "invokeSuspend", v = 1)
public final class g5k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GamesLobbyMainFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5k(GamesLobbyMainFragment gamesLobbyMainFragment, hab<? super g5k> habVar) {
        super(2, habVar);
        this.b = gamesLobbyMainFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g5k(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g5k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
    
        if (defpackage.ctd.b(9000, r8) == r0) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 2
            r4 = 1
            com.sportygames.lobby.views.fragment.GamesLobbyMainFragment r5 = r8.b
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            defpackage.m660.b(r9)
            goto L94
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1a:
            defpackage.m660.b(r9)
            goto L2c
        L1e:
            defpackage.m660.b(r9)
            r8.a = r4
            r6 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r9 = defpackage.ctd.b(r6, r8)
            if (r9 != r0) goto L2c
            goto L93
        L2c:
            w670 r9 = r5.O
            if (r9 == 0) goto L35
            java.lang.String r1 = "search_visited"
            r9.b(r1, r4)
        L35:
            B extends haj0 r9 = r5.b
            ia90 r9 = (defpackage.ia90) r9
            if (r9 == 0) goto L43
            zc90 r9 = r9.B
            androidx.constraintlayout.widget.ConstraintLayout r9 = r9.a
            r1 = 0
            r9.setVisibility(r1)
        L43:
            B extends haj0 r9 = r5.b
            ia90 r9 = (defpackage.ia90) r9
            if (r9 == 0) goto L5d
            zc90 r9 = r9.B
            androidx.constraintlayout.widget.ConstraintLayout r9 = r9.a
            android.content.Context r1 = r5.getContext()
            if (r1 == 0) goto L5a
            r2 = 2130772065(0x7f010061, float:1.7147238E38)
            android.view.animation.Animation r2 = android.view.animation.AnimationUtils.loadAnimation(r1, r2)
        L5a:
            r9.startAnimation(r2)
        L5d:
            android.os.Bundle r9 = new android.os.Bundle
            r9.<init>()
            com.sportygames.commons.SportyGamesManager r1 = com.sportygames.commons.SportyGamesManager.getInstance()
            qpi0 r1 = r1.getUser()
            if (r1 == 0) goto L6f
            java.lang.String r1 = "logged-in"
            goto L71
        L6f:
            java.lang.String r1 = "non logged-in"
        L71:
            java.lang.String r2 = "user_state"
            r9.putString(r2, r1)
            com.sportygames.commons.SportyGamesManager r1 = com.sportygames.commons.SportyGamesManager.getInstance()
            if (r1 == 0) goto L89
            u670 r1 = r1.getBridge()
            if (r1 == 0) goto L89
            bt5 r1 = (defpackage.bt5) r1
            java.lang.String r2 = "SearchOnboardingViewed"
            r1.b(r2, r9)
        L89:
            r8.a = r3
            r1 = 9000(0x2328, double:4.4466E-320)
            java.lang.Object r8 = defpackage.ctd.b(r1, r8)
            if (r8 != r0) goto L94
        L93:
            return r0
        L94:
            B extends haj0 r8 = r5.b
            ia90 r8 = (defpackage.ia90) r8
            if (r8 == 0) goto La3
            zc90 r8 = r8.B
            androidx.constraintlayout.widget.ConstraintLayout r8 = r8.a
            r9 = 8
            r8.setVisibility(r9)
        La3:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g5k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
