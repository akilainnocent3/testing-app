package defpackage;

import com.sportygames.commons.views.MainActivity;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class awu implements ha90.a {
    public final /* synthetic */ MainActivity a;

    public awu(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // ha90.a
    public final void a(dd ddVar) {
        MainActivity mainActivity = this.a;
        z2s z2sVar = mainActivity.c;
        ddVar.getClass();
        if (ddVar.equals(dd.b.a)) {
            List<String> list = MainActivity.R;
            ((qiz) z2sVar.getValue()).e(mainActivity.f, mainActivity.i);
        } else if (!ddVar.equals(dd.a.a)) {
            wt40.a();
        } else {
            List<String> list2 = MainActivity.R;
            ((qiz) z2sVar.getValue()).d(mainActivity.f, mainActivity.i);
        }
    }
}
