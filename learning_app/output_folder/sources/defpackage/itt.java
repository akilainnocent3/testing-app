package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment;
import com.sportygames.commons.SportyGamesManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class itt implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ itt(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                ktt kttVar = (ktt) onCreateContextMenuListener;
                AppCompatButton appCompatButton = kttVar.b;
                if (appCompatButton == null) {
                    Intrinsics.l("loginButton");
                    throw null;
                }
                ktt.a(appCompatButton.getText().toString(), kttVar.e);
                kttVar.dismiss();
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                return;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) onCreateContextMenuListener;
                e eVar = preMatchEventActivity.L1;
                if (eVar != null) {
                    eVar.I1(true, false);
                }
                e eVar2 = preMatchEventActivity.L1;
                if (eVar2 != null) {
                    eVar2.K1();
                    return;
                }
                return;
            default:
                ((WebViewBottomSheetFragment) onCreateContextMenuListener).dismissAllowingStateLoss();
                return;
        }
    }
}
