package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rmr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rmr(int i, int i2, String str, Function0 function0) {
        this.c = str;
        this.b = i;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) this.c;
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                bnr.d(this.b, iA, (a) obj, str, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                dv90.d((d) this.c, (CountryCodeName) this.d, (a) obj, w550.a(this.b | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rmr(d dVar, CountryCodeName countryCodeName, int i) {
        this.c = dVar;
        this.d = countryCodeName;
        this.b = i;
    }
}
