package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dfj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ dfj(int i, View view) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                ((AppCompatImageView) view).animate().alpha(0.0f).setDuration(1000L);
                break;
            default:
                int i2 = PopOneListView.v;
                ((PopOneListView) view).i = false;
                break;
        }
    }
}
