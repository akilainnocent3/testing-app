package defpackage;

import android.view.Display;
import androidx.camera.view.PreviewView;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.account.KycNativeCameraActivity;
import com.sportybet.android.gp.tz.R;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2q implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j2q(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object bVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                KycNativeCameraActivity kycNativeCameraActivity = (KycNativeCameraActivity) obj2;
                k37 k37Var = (k37) obj;
                KycNativeCameraActivity.a aVar = KycNativeCameraActivity.i;
                try {
                    o560.a aVar2 = o560.b;
                    gg30 gg30Var = (gg30) k37Var.get();
                    kycNativeCameraActivity.c = gg30Var;
                    w930 w930Var = new w930(bkz.U(new m930.a().a));
                    cln.D(w930Var);
                    m930 m930Var = new m930(w930Var);
                    m930Var.s = m930.z;
                    PreviewView previewView = kycNativeCameraActivity.a;
                    if (previewView == null) {
                        Intrinsics.l("previewView");
                        throw null;
                    }
                    m930Var.G(previewView.getSurfaceProvider());
                    mjn.b bVar2 = new mjn.b();
                    t5x t5xVar = bVar2.a;
                    t5xVar.Y(njn.O, 1);
                    PreviewView previewView2 = kycNativeCameraActivity.a;
                    if (previewView2 == null) {
                        Intrinsics.l("previewView");
                        throw null;
                    }
                    Display display = previewView2.getDisplay();
                    t5xVar.Y(cln.l, Integer.valueOf(display != null ? display.getRotation() : 0));
                    mjn mjnVarE = bVar2.e();
                    kycNativeCameraActivity.b = mjnVarE;
                    gg30Var.a.e();
                    z96 z96Var = z96.c;
                    z96Var.getClass();
                    gg30Var.a(kycNativeCameraActivity, z96Var, m930Var, mjnVarE);
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q("SB_REG_KYC_WEBVIEW");
                    aVar3.a("nativeCamera started, %s", kycNativeCameraActivity.m1());
                    bVar = Unit.a;
                    Throwable thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar4 = mtg0.a;
                        aVar4.q("SB_REG_KYC_WEBVIEW");
                        aVar4.p(thA, "nativeCamera startCamera failed, %s", kycNativeCameraActivity.m1());
                        aVar4.q(MyLog.TAG_FILE_PROVIDER);
                        aVar4.p(thA, "Failed to start KYC native camera", new Object[0]);
                        dzg0.a(R.string.common_feedback__something_went_wrong);
                        kycNativeCameraActivity.n1();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    o560.a aVar5 = o560.b;
                    bVar = new o560.b(th);
                }
                break;
            default:
                final mjn.h hVar = (mjn.h) obj;
                ay50 ay50Var = ((ci30) obj2).i;
                ppg0.a();
                if (ay50Var.g) {
                    return;
                }
                m9f.g("onImageCaptured() must be called before onFinalResult()", ay50Var.c.b.isDone());
                ay50Var.a();
                final a5g0 a5g0Var = ay50Var.a;
                a5g0Var.a().execute(new Runnable() { // from class: y4g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        mjn.f fVarF = a5g0Var.f();
                        Objects.requireNonNull(fVarF);
                        mjn.h hVar2 = hVar;
                        Objects.requireNonNull(hVar2);
                        fVarF.b(hVar2);
                    }
                });
                return;
        }
    }
}
