package defpackage;

import android.content.Intent;
import android.util.Base64;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wqi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wqi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String stringExtra;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj2;
                Intent intent = (Intent) obj;
                intent.getClass();
                String stringExtra2 = intent.getStringExtra("eventName");
                if (stringExtra2 != null) {
                    int iHashCode = stringExtra2.hashCode();
                    if (iHashCode != 50613137) {
                        if (iHashCode == 1723581670 && stringExtra2.equals("generateImage") && (stringExtra = intent.getStringExtra("data")) != null) {
                            try {
                                if (!StringsKt.U(stringExtra) && stringExtra.length() % 4 == 0) {
                                    Base64.decode(stringExtra, 0);
                                    function1.invoke(new bki.j(stringExtra));
                                    function1.invoke(new bki.d(true, null));
                                } else {
                                    function1.invoke(new bki.d(false, nkp.b));
                                }
                            } catch (IllegalArgumentException e) {
                                mtg0.a.d("Error decoding base64 string: " + e, new Object[0]);
                            }
                        }
                    } else if (stringExtra2.equals("generateShareImageJSReturnNull")) {
                        function1.invoke(new bki.d(false, nkp.a));
                    }
                }
                break;
            case 1:
                Function1 function2 = (Function1) obj2;
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                if (kjg0Var.a.b.length() <= 11) {
                    function2.invoke(kjg0Var);
                }
                break;
            default:
                y.a.A((y.a) obj, (y) obj2, 0, 0);
                break;
        }
        return Unit.a;
    }
}
