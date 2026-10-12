package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class suf implements f3z {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ View b;

    public /* synthetic */ suf(View view, boolean z) {
        this.a = z;
        this.b = view;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        view.getClass();
        zxn zxnVarG = adk0Var.a.g(519);
        zxnVarG.getClass();
        view.setPadding(view.getPaddingLeft(), this.a ? zxnVarG.b : view.getPaddingTop(), view.getPaddingRight(), zxnVarG.d);
        WindowInsets windowInsets = rbj0.a;
        if (Build.VERSION.SDK_INT < 30) {
            qbj0 qbj0Var = new qbj0();
            View view2 = this.b;
            view2.setTag(R.id.tag_compat_insets_dispatch, qbj0Var);
            view2.setOnApplyWindowInsetsListener(qbj0Var);
            rbj0.b = true;
        }
        return adk0.b;
    }
}
