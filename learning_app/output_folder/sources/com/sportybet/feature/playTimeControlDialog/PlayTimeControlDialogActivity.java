package com.sportybet.feature.playTimeControlDialog;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import defpackage.ex8;
import defpackage.jbn;
import defpackage.kam;
import defpackage.l520;
import defpackage.ow;
import defpackage.vaj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;", "Lj02;", "Low;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayTimeControlDialogActivity extends kam implements ow {
    public static final /* synthetic */ int c = 0;
    public jbn b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_play_time_control_dialog);
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_view);
        if (composeView != null) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-632523066, new Function2() { // from class: j520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i = PlayTimeControlDialogActivity.c;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        yr0.a(null, false, false, null, fx8.b(-1406510755, new k520(this.a), aVar), aVar, 24576);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        getOnBackPressedDispatcher().a(this, new l520(true));
    }
}
