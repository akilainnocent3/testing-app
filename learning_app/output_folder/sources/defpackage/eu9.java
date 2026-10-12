package defpackage;

import android.content.Context;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class eu9 {
    public static final ex8 a = new ex8(720505375, new du9(), false);

    public static final eq90 a(Context context, final String str, final Map map) {
        map.getClass();
        return new eq90(context, str, map.keySet(), null, b(null, new Function1() { // from class: asx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = (String) obj;
                str2.getClass();
                String str3 = (String) map.get(str2);
                if (str3 != null) {
                    return str3;
                }
                return we8.a(str, UpqwCnkGc.SmzYqDMrcMw, str2);
            }
        }, 1), 8);
    }

    public static fsx b(csx csxVar, Function1 function1, int i) {
        Function1 dsxVar = csxVar;
        if ((i & 1) != 0) {
            dsxVar = new dsx();
        }
        if ((i & 2) != 0) {
            function1 = new esx();
        }
        return new fsx(function1, dsxVar, null);
    }
}
