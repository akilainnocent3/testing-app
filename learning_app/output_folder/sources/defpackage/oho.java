package defpackage;

import android.view.View;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oho implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oho(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a.InterfaceC0262a interfaceC0262a = ((a) obj).z;
                if (interfaceC0262a != null) {
                    interfaceC0262a.c(false);
                }
                break;
            default:
                GameDetails gameDetails = ((vr60) obj).S;
                m5a.a(iGMHiMWQUKSkek.ecNkudNfR, gameDetails != null ? gameDetails.getName() : null, new String[0]);
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                break;
        }
    }
}
