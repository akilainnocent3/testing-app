package defpackage;

import android.graphics.Bitmap;
import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.winning.WinningDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class cfk0 extends hmn<Bitmap> {
    public final /* synthetic */ WinningDialogActivity a;

    public cfk0(WinningDialogActivity winningDialogActivity) {
        this.a = winningDialogActivity;
    }

    @Override // defpackage.hmn
    public final boolean a(String str, kal kalVar) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.p(kalVar, "unable to load online resources: %s", str);
        this.a.finish();
        return true;
    }

    @Override // defpackage.hmn
    public final void b(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.a("online resources was cached: %s", str);
    }
}
