package defpackage;

import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class kem extends f02 {
    public boolean a = false;

    public kem() {
        addOnContextAvailableListener(new jem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((xwc0) generatedComponent()).w2((SportyLegendsActivity) this);
    }
}
