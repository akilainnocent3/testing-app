package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class mml0 extends rml0 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ vks b;

    public mml0(Intent intent, vks vksVar) {
        this.a = intent;
        this.b = vksVar;
    }

    @Override // defpackage.rml0
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
