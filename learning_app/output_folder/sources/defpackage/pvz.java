package defpackage;

import android.view.KeyEvent;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.a;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pvz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ pvz(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) callback;
                int i2 = OverUnderComponent.b0;
                String str = dYFkYEIsWELcW.bWHuALyHEzYnx;
                try {
                    int i3 = overUnderComponent.z;
                    ph90 ph90Var = overUnderComponent.binding;
                    if (i3 == 2) {
                        String strSubstring = ph90Var.T0.getText().toString().substring(0, overUnderComponent.binding.T0.getText().toString().length() - 1);
                        if (strSubstring.length() > 0 && !StringsKt.M(strSubstring, ".", false)) {
                            overUnderComponent.binding.T0.setText(overUnderComponent.binding.T0.getText().toString().substring(0, overUnderComponent.binding.T0.getText().toString().length() - 1).concat(str));
                        }
                    } else {
                        String string = ph90Var.L0.getText().toString();
                        if (string.length() > 0 && !StringsKt.M(string, ".", false)) {
                            overUnderComponent.binding.L0.setText(string.concat("."));
                        }
                    }
                    break;
                } catch (Exception unused) {
                }
                break;
            default:
                int i4 = WorldCupPassAnnouncementActivity.d;
                ((c) ((WorldCupPassAnnouncementActivity) callback).c.getValue()).H1(a.C0389a.a);
                break;
        }
        return Unit.a;
    }
}
