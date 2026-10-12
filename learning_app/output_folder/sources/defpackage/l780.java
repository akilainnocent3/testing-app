package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSingleBetHandlerImpl$init$1", f = "ScheduledFootballSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l780 extends lkf0 implements Function2<List<? extends r03>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l780(r780 r780Var, hab<? super l780> habVar) {
        super(2, habVar);
        this.b = r780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l780 l780Var = new l780(this.b, habVar);
        l780Var.a = obj;
        return l780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends r03> list, hab<? super Unit> habVar) {
        return ((l780) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        LinkedHashMap linkedHashMap;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        r780 r780Var = this.b;
        CharSequence charSequenceJ = (CharSequence) r780Var.g.getValue();
        if (StringsKt.U(charSequenceJ)) {
            charSequenceJ = r780Var.b.j();
            charSequenceJ.getClass();
        }
        String str = (String) charSequenceJ;
        bke0 bke0Var = r780Var.e;
        do {
            value = bke0Var.getValue();
            Map<String, String> map = ((qfa0) value).b;
            int iA = p1v.a(ac8.r(list, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = ((r03) it.next()).c;
                String str3 = map.get(str2);
                if (str3 == null) {
                    str3 = str;
                }
                linkedHashMap.put(str2, str3);
            }
        } while (!bke0Var.g(value, new qfa0(list, linkedHashMap)));
        return Unit.a;
    }
}
