package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.android.home.MainActivity;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uvu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ uvu(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                MainActivity mainActivity = (MainActivity) callback;
                int i2 = MainActivity.l0;
                if (((Boolean) obj).booleanValue()) {
                    mainActivity.getOnBackPressedDispatcher().d();
                }
                return Unit.a;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) callback;
                int i3 = OverUnderComponent.b0;
                ((View) obj).getClass();
                if (overUnderComponent.betPlaced) {
                    return Unit.a;
                }
                if (overUnderComponent.binding.A0.getVisibility() == 8) {
                    overUnderComponent.binding.i0.setVisibility(0);
                }
                overUnderComponent.binding.e0.setVisibility(8);
                overUnderComponent.binding.f0.setVisibility(8);
                overUnderComponent.binding.g0.setVisibility(8);
                overUnderComponent.binding.h0.setVisibility(8);
                Function1<? super Boolean, Unit> function1 = overUnderComponent.O;
                if (function1 == null) {
                    Intrinsics.l("onFbgClick");
                    throw null;
                }
                function1.invoke(Boolean.TRUE);
                overUnderComponent.getOnBetChipSelected().invoke(0);
                return Unit.a;
        }
    }
}
