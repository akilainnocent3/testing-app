package defpackage;

import android.view.View;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.update.data.VersionUpdateInput;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uws implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uws(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zws) obj).d.invoke();
                break;
            default:
                final m6j0 m6j0Var = (m6j0) obj;
                VersionUpdateInput versionUpdateInput = m6j0Var.i;
                if (!(versionUpdateInput instanceof VersionUpdateInput.DefaultContent)) {
                    m6j0Var.dismissAllowingStateLoss();
                } else {
                    m6j0Var.o0();
                    q6j0 q6j0Var = m6j0Var.w;
                    VersionData versionData = ((VersionUpdateInput.DefaultContent) versionUpdateInput).b;
                    Function0 function0 = new Function0() { // from class: k6j0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6j0Var.dismissAllowingStateLoss();
                            return null;
                        }
                    };
                    q6j0Var.getClass();
                    versionData.getClass();
                    sp5.c(qcj0.a(q6j0Var), null, null, new o6j0(versionData, function0, q6j0Var, null), 3);
                }
                break;
        }
    }
}
