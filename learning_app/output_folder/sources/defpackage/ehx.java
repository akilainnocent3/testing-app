package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.feature.notificationcenter.db.NCDatabase;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ehx implements chx {
    public final NCDatabase a;
    public final LinkedHashMap b = new LinkedHashMap();

    public ehx(NCDatabase nCDatabase) {
        this.a = nCDatabase;
    }

    @Override // defpackage.chx
    public final f7i<a800<qgx>> a(mhx mhxVar, tgx tgxVar) {
        LinkedHashMap linkedHashMap = this.b;
        y500 y500Var = (y500) linkedHashMap.get(mhxVar);
        if (y500Var == null) {
            final int i = mhxVar.a;
            y500 y500Var2 = new y500(new y700(20, 0, false, 0, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 46), new bhx(i, tgxVar, this.a), new Function0() { // from class: dhx
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.a.a.y().c(i);
                }
            });
            linkedHashMap.put(mhxVar, y500Var2);
            y500Var = y500Var2;
        }
        return y500Var.a;
    }
}
