package defpackage;

import android.content.Context;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rdc0 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                SpinKitView spinKitView = new SpinKitView(context);
                spinKitView.setIndeterminate(true);
                spinKitView.setIndeterminateDrawable((f8e0) new a8f());
                spinKitView.setColor(context.getColor(R.color.white));
                return spinKitView;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
