package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common_ui.widgets.DropdownEntry;

/* JADX INFO: loaded from: classes4.dex */
public final class kbj0 implements haj0 {
    public final DropdownEntry a;
    public final TextView b;

    public kbj0(DropdownEntry dropdownEntry, AppCompatImageView appCompatImageView, TextView textView) {
        this.a = dropdownEntry;
        this.b = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
