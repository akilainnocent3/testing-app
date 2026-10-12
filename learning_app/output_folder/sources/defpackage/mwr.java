package defpackage;

import android.R;
import android.content.Context;
import com.github.ybq.android.spinkit.SpinKitView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mwr implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        SpinKitView spinKitView = new SpinKitView(context);
        spinKitView.setIndeterminate(true);
        spinKitView.setIndeterminateDrawable((f8e0) new a8f());
        spinKitView.setColor(context.getColor(R.color.darker_gray));
        return spinKitView;
    }
}
