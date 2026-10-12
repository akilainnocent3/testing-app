package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.pocketrocket.component.BetContainer;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                wk wkVar = (wk) obj2;
                wkVar.F.invoke((beg0) obj, hva.a(wkVar, AndroidCompositionLocals_androidKt.b));
                return Unit.a;
            case 1:
                pux puxVar = (pux) obj;
                puxVar.getClass();
                Map<String, ssx> mapF = puxVar.f();
                LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(mapF.size()));
                Iterator<T> it = mapF.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    linkedHashMap.put(entry.getKey(), ((ssx) entry.getValue()).a);
                }
                return nn60.d(obj2, linkedHashMap);
            case 2:
                hi20 hi20Var = (hi20) obj2;
                String str = (String) obj;
                str.getClass();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    BetContainer betContainer = rg60Var.R;
                    List<DetailResponse> list = hi20Var.M;
                    if (list != null) {
                        hi20Var.x0(betContainer, hi20Var.Z, list.get(1), str, "PURPLE");
                        SharedPreferences sharedPreferences = hi20Var.w;
                        if (sharedPreferences != null && !sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) {
                            hi20Var.i = true;
                        }
                    }
                }
                return Unit.a;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                ((tab0) obj2).v.j(poe0Var.c);
                return Unit.a;
        }
    }
}
