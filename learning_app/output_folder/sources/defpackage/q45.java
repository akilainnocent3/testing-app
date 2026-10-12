package defpackage;

import android.view.View;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q45 implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                StringsKt.U((CharSequence) obj);
                break;
            default:
                ((p8t) obj).b.invoke(Boolean.TRUE);
                break;
        }
    }
}
