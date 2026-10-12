package defpackage;

import android.content.Context;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RSelection;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x32 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x32(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = b42.d;
                ((b42) obj).finish();
                break;
            default:
                o440.d dVar = (o440.d) obj;
                Object tag = view.getTag();
                if (tag instanceof RSelection) {
                    RSelection rSelection = (RSelection) tag;
                    dnc dncVarA = dVar.y;
                    if (dncVarA == null) {
                        Context context = view.getContext();
                        context.getClass();
                        dnc.a aVar = new dnc.a(context);
                        dnc dncVar = aVar.a;
                        dncVar.e = R.layout.layout_selection_status_popup;
                        dncVar.f = null;
                        dncVar.d = false;
                        dncVarA = aVar.a();
                        dVar.y = dncVarA;
                    }
                    rtf.d(view, dncVarA, rSelection);
                }
                break;
        }
    }
}
