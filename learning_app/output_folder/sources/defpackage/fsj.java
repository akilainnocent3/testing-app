package defpackage;

import android.view.View;
import com.sportygames.commons.components.GameHeader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fsj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fsj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GameHeader.v;
                ((Function0) obj).invoke();
                break;
            default:
                cus.this.G.e();
                break;
        }
    }
}
