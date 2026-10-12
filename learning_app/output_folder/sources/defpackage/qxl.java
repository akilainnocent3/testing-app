package defpackage;

import com.sportybet.android.activity.BirthVerifyActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qxl extends f02 {
    public boolean a = false;

    public qxl() {
        addOnContextAvailableListener(new pxl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((xj4) generatedComponent()).j((BirthVerifyActivity) this);
    }
}
