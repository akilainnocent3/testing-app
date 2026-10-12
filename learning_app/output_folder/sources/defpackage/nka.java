package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.widget.PreMatchFiltersContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nka implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nka(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                int i2 = PreMatchFiltersContainer.e;
                return Integer.valueOf(((Context) obj).getColor(R.color.text_type1_tertiary));
            default:
                mb90 mb90Var = ((kxb0) obj).c;
                if (mb90Var != null) {
                    mb90Var.z.d();
                }
                return Unit.a;
        }
    }
}
