package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s64 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s64(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                StringUiText stringUiText = ddi0.a;
                ((Function1) obj).invoke(new r64.a(new ResourceUiText(R.string.page_loyalty__streak_history), new ResourceUiText(R.string.page_loyalty__streak_history_notice_description)));
                return Unit.a;
            default:
                Object obj2 = ((y2s) obj).get();
                obj2.getClass();
                return (Call.Factory) obj2;
        }
    }
}
