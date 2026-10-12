package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mmp implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                jlp jlpVar = (jlp) entry.getValue();
                StringBuilder sb = new StringBuilder();
                ixe0.a(sb, str);
                sb.append(':');
                sb.append(jlpVar);
                return sb.toString();
            default:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                vps.a aVar = obj2 != null ? (vps.a) obj2 : null;
                aVar.getClass();
                float f = aVar.a;
                Object obj3 = list.get(1);
                vps.c cVar = obj3 != null ? (vps.c) obj3 : null;
                cVar.getClass();
                int i = cVar.a;
                Object obj4 = list.get(2);
                (obj4 != null ? (vps.b) obj4 : null).getClass();
                return new vps(f, i, 0);
        }
    }
}
