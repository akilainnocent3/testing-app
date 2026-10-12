package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.sportybet.android.bookingcode.presentation.activity.a;
import com.sportybet.plugin.realsports.data.Event;
import com.twilio.voice.EventKeys;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hul implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ hul(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                a aVar = (a) fragment;
                pul pulVarO0 = aVar.o0();
                String str = aVar.y;
                if (str == null) {
                    Intrinsics.l(EventKeys.ERROR_CODE);
                    throw null;
                }
                List<? extends Event> list = aVar.w;
                if (list != null) {
                    pulVarO0.F1(str, list, ois.b);
                    return;
                } else {
                    Intrinsics.l("itemList");
                    throw null;
                }
            default:
                ab90 ab90Var = (ab90) fragment;
                hb1.c.j(Boolean.TRUE);
                db90 db90Var = (db90) ab90Var.b;
                if (db90Var != null) {
                    db90Var.b.setVisibility(4);
                }
                db90 db90Var2 = (db90) ab90Var.b;
                if (db90Var2 != null) {
                    db90Var2.d.setVisibility(4);
                    return;
                }
                return;
        }
    }
}
