package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class xll0 extends rml0 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public xll0(Activity activity, Intent intent, int i) {
        this.a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // defpackage.rml0
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
