package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.webkit.URLUtil;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.appupdate.AppDownloadAction;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.fileprovider.MyFileProvider;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Request;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.SportyAppUpdateManager$downloadInBackground$2", f = "SportyAppUpdateManager.kt", l = {236}, m = "invokeSuspend", v = 2)
public final class i4c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p4c0 b;
    public final /* synthetic */ VersionData c;

    public static final class a implements wbc0 {
        public final /* synthetic */ p4c0 a;

        public a(p4c0 p4c0Var) {
            this.a = p4c0Var;
        }

        @Override // defpackage.wbc0
        public final void a(ubc0.b bVar) {
            ubc0.b bVar2 = ubc0.b.a;
            bke0 bke0Var = this.a.n;
            if (bVar == bVar2) {
                bke0Var.setValue(AppDownloadAction.ApkDownloadSuccess.INSTANCE);
            } else {
                bke0Var.setValue(AppDownloadAction.ApkDownloadFailure.INSTANCE);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4c0(p4c0 p4c0Var, VersionData versionData, hab<? super i4c0> habVar) {
        super(2, habVar);
        this.b = p4c0Var;
        this.c = versionData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i4c0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i4c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        File file;
        String str;
        String str2;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.b.j.b().f() || (this.b.n.getValue() instanceof AppDownloadAction.ApkDownloading) || this.c.getUrl() == null) {
                return Unit.a;
            }
            int i2 = ubc0.j;
            Context context = this.b.a;
            VersionData versionData = this.c;
            ubc0.c cVar = ubc0.c.a;
            ubc0 ubc0Var = new ubc0(context, versionData != null ? versionData.getUrl() : null, versionData != null ? versionData.getMd5() : null);
            ubc0Var.g = new a(this.b);
            if (StringsKt.U("SportyBet_temp.apk")) {
                file = null;
            } else {
                int i3 = MyFileProvider.v;
                File file2 = new File(rp0.A.getFilesDir(), "download_files");
                file2.mkdirs();
                file = new File(file2, "SportyBet_temp.apk");
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_DOWNLOAD);
            aVar.a("download " + cVar + " from " + ubc0Var.b + " to " + file + ", md5: " + ubc0Var.c, new Object[0]);
            if (file == null || (str = ubc0Var.b) == null || !URLUtil.isNetworkUrl(str) || (str2 = ubc0Var.c) == null || StringsKt.U(str2)) {
                ubc0Var.b(ubc0.b.d, null);
            } else {
                Call call = ubc0Var.d;
                if (call != null) {
                    call.cancel();
                }
                ubc0Var.d = null;
                ((jff) ubc0Var.e.getValue()).a.f(ubc0Var.a);
                Context context2 = ubc0Var.a;
                ((jff) ubc0Var.e.getValue()).a.b(context2, fu5.b(context2, R.string.app_common__notification_progress_bar, ""));
                ubc0Var.h = 0;
                ubc0Var.i = false;
                a aVar2 = ubc0Var.g;
                if (aVar2 != null) {
                    aVar2.a.n.setValue(AppDownloadAction.ApkDownloadStarted.INSTANCE);
                }
                a9b.d(ubc0Var.a, ubc0Var, new IntentFilter("com.sportybet.android.DOWNLOAD_BTN_CLICKED"));
                Call callNewCall = ia60.a(null, null, null, null, null, null, 895).newCall(new Request.Builder().url(ubc0Var.b).build());
                FirebasePerfOkHttpClient.enqueue(callNewCall, new vbc0(ubc0Var, file));
                ubc0Var.d = callNewCall;
            }
            if (!this.c.hasNewVersionRequired(this.b.j.b().a())) {
                nu0 nu0Var = this.b.f;
                l630 l630VarA = nu0Var.b.a(nu0Var, nu0.e[0]);
                Long l = new Long(System.currentTimeMillis());
                this.a = 1;
                if (l630VarA.g(this, l) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
