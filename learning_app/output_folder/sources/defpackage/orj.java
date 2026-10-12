package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class orj implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ orj(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new d370();
            default:
                HashMap map = new HashMap();
                map.putAll(hvb0.e.c);
                map.putAll(hvb0.g);
                return map;
        }
    }
}
