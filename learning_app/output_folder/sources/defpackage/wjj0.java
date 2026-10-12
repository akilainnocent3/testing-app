package defpackage;

import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wjj0 implements ae, ljj {
    public final /* synthetic */ VirtualLobbyActivity a;

    public wjj0(VirtualLobbyActivity virtualLobbyActivity) {
        this.a = virtualLobbyActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        int i = VirtualLobbyActivity.E;
        boolean z = q0lVar instanceof q0l.c;
        VirtualLobbyActivity virtualLobbyActivity = this.a;
        if (z) {
            virtualLobbyActivity.o1().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar = (q0l.a) q0lVar;
            virtualLobbyActivity.o1().J1(aVar.a, aVar.b);
        } else if (q0lVar.equals(q0l.d.a)) {
            virtualLobbyActivity.o1().e0();
        } else {
            if (q0lVar.equals(q0l.b.a)) {
                return;
            }
            wt40.a();
        }
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, VirtualLobbyActivity.class, "onBuildAndGoGiftPickerResult", "onBuildAndGoGiftPickerResult(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ae) && (obj instanceof ljj)) {
            return Intrinsics.f(c(), ((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
