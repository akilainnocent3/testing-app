package defpackage;

import android.widget.TextView;
import com.google.android.material.carousel.MaskableFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i72 implements hk90.b {
    public static void b(TextView textView, String str, String str2) {
        textView.setText(str + str2);
    }

    public static /* synthetic */ void c(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    @Override // hk90.b
    public mdb a(mdb mdbVar) {
        int i = MaskableFrameLayout.w;
        return mdbVar instanceof d2 ? new dx7(((d2) mdbVar).a) : mdbVar;
    }
}
