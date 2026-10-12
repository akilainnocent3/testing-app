package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;

/* JADX INFO: loaded from: classes7.dex */
public final class p8t extends RecyclerView.d0 {
    public final d7e0 a;
    public final kz20 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PreMatchLoadingState.values().length];
            try {
                iArr[PreMatchLoadingState.READY_FOR_LOAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreMatchLoadingState.LOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PreMatchLoadingState.LOAD_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PreMatchLoadingState.NO_MORE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public p8t(d7e0 d7e0Var, kz20 kz20Var) {
        super(d7e0Var.a);
        this.a = d7e0Var;
        this.b = kz20Var;
        TextView textView = d7e0Var.d;
        textView.setVisibility(8);
        textView.setOnClickListener(new q45(this));
    }
}
