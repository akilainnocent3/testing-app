package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u8f implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u8f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj2;
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                if (((int) (a1sVar.a() >> 32)) != 0 && ((int) (a1sVar.a() & 4294967295L)) != 0) {
                    long jD = h49.d(a1sVar);
                    int iB = dpv.b(Float.intBitsToFloat((int) (jD >> 32)));
                    int iB2 = dpv.b(Float.intBitsToFloat((int) (jD & 4294967295L)));
                    function1.invoke(new g3p(iB, iB2, ((int) (a1sVar.a() >> 32)) + iB, ((int) (4294967295L & a1sVar.a())) + iB2));
                }
                break;
            default:
                TextView textView = (TextView) obj;
                textView.getClass();
                Spanned spannedFromHtml = Html.fromHtml((String) obj2, 0);
                spannedFromHtml.getClass();
                textView.setText(StringsKt.u0(spannedFromHtml));
                break;
        }
        return Unit.a;
    }
}
