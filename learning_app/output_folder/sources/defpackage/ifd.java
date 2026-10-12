package defpackage;

import android.net.Uri;
import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ifd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ifd(Object obj, int i) {
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
                return Unit.a;
            default:
                e.c cVar = (e.c) obj;
                cVar.getClass();
                return e.c.a(cVar, null, 0.0d, (vrl) ((Function1) obj2).invoke(cVar.c), null, null, null, 59);
        }
    }
}
