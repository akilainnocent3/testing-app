package defpackage;

import android.view.View;
import com.sportygames.sportyherov2.components.ShHeaderContainer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lu40 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lu40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ju40.b) obj).c();
                break;
            default:
                int i2 = ShHeaderContainer.b;
                ((Function0) obj).invoke();
                break;
        }
    }
}
