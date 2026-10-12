package defpackage;

import android.content.Context;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d6t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d6t(int i, Object obj, Object obj2) {
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
                return LiveTogglesContainer.b((Context) obj2, (LiveTogglesContainer) obj);
            default:
                hi20 hi20Var = (hi20) obj2;
                yob.a(hi20Var.Y0(), hi20Var.A, "placeBet", (String) obj);
                return Unit.a;
        }
    }
}
