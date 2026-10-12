package defpackage;

import android.net.Uri;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dfd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dfd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ltx.i((fvx) obj2, "team_article?article_id=" + Uri.encode(str), null, 6);
                break;
            case 1:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(new c4p(a1sVar.a()));
                break;
            default:
                y.a aVar = (y.a) obj;
                aVar.getClass();
                aVar.s((y) obj2, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
