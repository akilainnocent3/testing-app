package defpackage;

import com.sportybet.android.limits.edit.EditLimitsActivity;
import com.sportybet.plugin.realsports.event.viewholder.ScoreButtonsViewHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xcb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xcb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((idb) obj).M.e(true);
                return Boolean.TRUE;
            case 1:
                int i2 = EditLimitsActivity.f;
                ((EditLimitsActivity) obj).finish();
                return Unit.a;
            case 2:
                return Integer.valueOf(((yw00) obj).size());
            case 3:
                return ScoreButtonsViewHolder.onBindView$lambda$5$0((ScoreButtonsViewHolder) obj);
            default:
                ((tic0) obj).e2();
                return Unit.a;
        }
    }
}
