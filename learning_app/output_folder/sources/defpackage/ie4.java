package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lie4;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ie4 extends lxl implements iij {
    public ean f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        mtg0.a aVar = mtg0.a;
        vsx vsxVarE = NavHostFragment.a.a(this).e();
        int i = 0;
        aVar.a("BioAuthSettingsFragment onCreateView: " + (vsxVarE != null ? vsxVarE.b : null), new Object[0]);
        pwx pwxVarA = rwx.a(new gyx(new de4(i), i));
        ltx ltxVarA = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-70393583, new ee4(this, ltxVarA, pwxVarA, i), true));
        return composeView;
    }
}
