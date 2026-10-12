package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class q40 implements wz7 {
    public final r40 a;

    public q40(r40 r40Var) {
        this.a = r40Var;
    }

    @Override // defpackage.wz7
    public final uz7 a() {
        ClipData primaryClip = this.a.a.getPrimaryClip();
        if (primaryClip != null) {
            return new uz7(primaryClip);
        }
        return null;
    }

    @Override // defpackage.wz7
    public final Unit b(uz7 uz7Var) {
        ClipboardManager clipboardManager = this.a.a;
        if (uz7Var != null) {
            clipboardManager.setPrimaryClip(uz7Var.a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            gm0.a(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return Unit.a;
    }
}
