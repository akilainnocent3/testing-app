package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.config.VersionData;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hu0(int i, Object obj, Object obj2) {
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
                ((mu0) obj2).a.i((VersionData) obj);
                break;
            default:
                String str = (String) obj;
                sx5 sx5VarA = ((sx5.a) obj2).a();
                Map map = Collections.EMPTY_MAP;
                Uri uri = Uri.parse(str);
                y530.l(uri, "The uri must be set.");
                new oy5(sx5VarA, new myc(uri, 0L, 1, null, map, 0L, -1L, str, 0)).a();
                break;
        }
        return Unit.a;
    }
}
