package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y0e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y0e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((l1e) obj).Q0().c2();
                break;
            default:
                a.InterfaceC0262a interfaceC0262a = ((a) obj).z;
                if (interfaceC0262a != null) {
                    interfaceC0262a.c(false);
                }
                break;
        }
    }
}
