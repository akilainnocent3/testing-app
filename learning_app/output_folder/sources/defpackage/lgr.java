package defpackage;

import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lgr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lgr(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke((ehr) obj);
                break;
            default:
                int i2 = ShareCodeActivity.j0;
                ((kr90) obj2).M.setVisibility(8);
                ((i730) ((ShareCodeActivity) obj).A.getValue()).a.b("show_load_code_icon");
                break;
        }
        return Unit.a;
    }
}
