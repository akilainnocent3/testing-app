package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.d;
import com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class onm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ onm(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b5k0.a aVar;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                c9k0 c9k0Var = tpmVar.F1;
                zje0<T> zje0Var = c9k0Var.E.a;
                if (((t5k0) zje0Var.getValue()).f) {
                    aVar = b5k0.a.COMPLETED;
                } else {
                    aVar = ((t5k0) zje0Var.getValue()).e != null ? b5k0.a.TIME_COUNT : b5k0.a.DEFAULT;
                }
                c9k0Var.e.a(new b5k0.e(aVar), q00.d);
                boolean z = ((t5k0) zje0Var.getValue()).f;
                a6k0 a6k0Var = c9k0Var.b;
                sp5.c(qcj0.a(c9k0Var), null, null, new r9k0(c9k0Var, z ? a6k0Var.a() : a6k0Var.b(), null), 3);
                Context contextRequireContext = tpmVar.requireContext();
                int i2 = WelcomeRewardActivity.f;
                contextRequireContext.getClass();
                contextRequireContext.startActivity(new Intent(contextRequireContext, (Class<?>) WelcomeRewardActivity.class));
                return;
            default:
                SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = (SportyNewsVideoDetailFragment) fragment;
                d dVar = sportyNewsVideoDetailFragment.B;
                if (dVar == null) {
                    Intrinsics.l("exoPlayer");
                    throw null;
                }
                if (dVar.S()) {
                    d dVar2 = sportyNewsVideoDetailFragment.B;
                    if (dVar2 != null) {
                        dVar2.q(false);
                        return;
                    } else {
                        Intrinsics.l("exoPlayer");
                        throw null;
                    }
                }
                return;
        }
    }
}
