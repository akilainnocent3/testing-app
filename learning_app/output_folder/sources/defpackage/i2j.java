package defpackage;

import com.sporty.android.core.model.appupdate.AppDownloadAction;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i2j<T> implements g7i {
    public final /* synthetic */ g2j a;

    public i2j(g2j g2jVar) {
        this.a = g2jVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        AppDownloadAction appDownloadAction = (AppDownloadAction) obj;
        boolean zF = Intrinsics.f(appDownloadAction, AppDownloadAction.ApkDownloadFailure.INSTANCE);
        g2j g2jVar = this.a;
        if (zF) {
            dqp<Object>[] dqpVarArr = g2j.z;
            g2jVar.n0().f.setVisibility(8);
            g2jVar.n0().d.setVisibility(0);
            g2jVar.n0().i.setVisibility(0);
        } else if (appDownloadAction instanceof AppDownloadAction.ApkDownloading) {
            dqp<Object>[] dqpVarArr2 = g2j.z;
            AppDownloadAction.ApkDownloading apkDownloading = (AppDownloadAction.ApkDownloading) appDownloadAction;
            g2jVar.n0().b.setProgress(apkDownloading.getPercentage());
            g2jVar.n0().v.setText(apkDownloading.getPercentage() + "%");
        }
        return Unit.a;
    }
}
