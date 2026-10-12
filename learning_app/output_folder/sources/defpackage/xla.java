package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.github.ybq.android.spinkit.SpinKitView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xla implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        SpinKitView spinKitView = new SpinKitView(context);
        spinKitView.setIndeterminateDrawable((f8e0) new a8f());
        spinKitView.setLayoutParams(new FrameLayout.LayoutParams(dpv.b(vmg0.c(t3g.g(30))), dpv.b(vmg0.c(t3g.g(30))), 17));
        spinKitView.setVisibility(8);
        frameLayout.addView(spinKitView);
        return frameLayout;
    }
}
