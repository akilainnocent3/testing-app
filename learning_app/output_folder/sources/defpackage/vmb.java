package defpackage;

import android.widget.PopupWindow;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vmb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                bpbVar.y0(bpbVar.S0(), null);
                return Unit.a;
            default:
                final cxg0 cxg0Var = (cxg0) obj;
                PopupWindow popupWindow = new PopupWindow(cxg0Var.b.a, -1, cxg0Var.a);
                popupWindow.setFocusable(true);
                popupWindow.setOutsideTouchable(true);
                popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: bxg0
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        vqw vqwVar = cxg0Var.d;
                        if (vqwVar != null) {
                            vqwVar.invoke();
                        }
                    }
                });
                return popupWindow;
        }
    }
}
