package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatButton;

/* JADX INFO: loaded from: classes8.dex */
public final class msb0 implements haj0 {
    public final AppCompatButton a;
    public final AppCompatButton b;

    public msb0(AppCompatButton appCompatButton, AppCompatButton appCompatButton2) {
        this.a = appCompatButton;
        this.b = appCompatButton2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
