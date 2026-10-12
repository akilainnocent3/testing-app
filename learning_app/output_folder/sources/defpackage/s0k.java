package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import com.sporty.android.core.model.sharewin.ShareWinData;
import com.sportybet.feature.winning.WinningDialogActivity;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s0k implements c630, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ s0k(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        WinningDialogActivity winningDialogActivity = (WinningDialogActivity) this.a;
        oo90 oo90Var = (oo90) obj;
        WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
        winningDialogActivity.H.m0.a();
        if (!(oo90Var instanceof oo90.b)) {
            if (oo90Var instanceof oo90.a) {
                winningDialogActivity.V = false;
                winningDialogActivity.s1(winningDialogActivity.d0);
                return;
            }
            return;
        }
        ShareWinData shareWinData = ((oo90.b) oo90Var).a;
        winningDialogActivity.V = true;
        try {
            if (TextUtils.isEmpty(shareWinData.getShareUrl())) {
                winningDialogActivity.s1(winningDialogActivity.d0);
            } else {
                ep8.c().g(shareWinData.getShareUrl());
                winningDialogActivity.b0 = shareWinData.getShareUrl();
            }
        } catch (Exception unused) {
            winningDialogActivity.V = false;
            winningDialogActivity.s1(winningDialogActivity.d0);
        }
    }

    @Override // defpackage.c630
    public boolean test(Object obj) {
        r0k r0kVar = (r0k) this.a;
        obj.getClass();
        return ((Boolean) r0kVar.invoke(obj)).booleanValue();
    }
}
