package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$1", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uw70 extends lkf0 implements Function2<List<? extends r03>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bx70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw70(bx70 bx70Var, hab<? super uw70> habVar) {
        super(2, habVar);
        this.b = bx70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uw70 uw70Var = new uw70(this.b, habVar);
        uw70Var.a = obj;
        return uw70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends r03> list, hab<? super Unit> habVar) {
        return ((uw70) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        azw azwVar;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bx70 bx70Var = this.b;
        String str = (String) bx70Var.h.getValue();
        bke0 bke0Var = bx70Var.f;
        do {
            value = bke0Var.getValue();
            azw azwVar2 = (azw) value;
            if (list.isEmpty()) {
                azwVar = azw.g;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    String str2 = ((r03) obj2).a;
                    Object objA = linkedHashMap.get(str2);
                    if (objA == null) {
                        objA = oii.a(str2, linkedHashMap);
                    }
                    ((List) objA).add(obj2);
                }
                if (linkedHashMap.size() < 2) {
                    azwVar = azw.g;
                } else {
                    azwVar2.getClass();
                    str.getClass();
                    azwVar = new azw(list, str);
                }
            }
        } while (!bke0Var.g(value, azwVar));
        return Unit.a;
    }
}
