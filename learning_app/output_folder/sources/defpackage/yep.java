package defpackage;

import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yep implements Runnable {
    public final /* synthetic */ JackpotMainActivity a;

    public /* synthetic */ yep(JackpotMainActivity jackpotMainActivity) {
        this.a = jackpotMainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = JackpotMainActivity.D;
        this.a.v.fullScroll(130);
    }
}
