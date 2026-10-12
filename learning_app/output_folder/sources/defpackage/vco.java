package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSingleBetHandlerImpl$init$1", f = "InstantRacingSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vco extends lkf0 implements Function2<List<? extends cco>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yco b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vco(yco ycoVar, hab<? super vco> habVar) {
        super(2, habVar);
        this.b = ycoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vco vcoVar = new vco(this.b, habVar);
        vcoVar.a = obj;
        return vcoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends cco> list, hab<? super Unit> habVar) {
        return ((vco) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        Object next;
        List<cco> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        yco ycoVar = this.b;
        san sanVar = ycoVar.b;
        bke0 bke0Var = ycoVar.e;
        CharSequence charSequenceJ = (CharSequence) bke0Var.getValue();
        if (StringsKt.U(charSequenceJ)) {
            charSequenceJ = sanVar.j();
            charSequenceJ.getClass();
        }
        String str = (String) charSequenceJ;
        bke0 bke0Var2 = ycoVar.d;
        do {
            value = bke0Var2.getValue();
            List list2 = (List) value;
            arrayList = new ArrayList(ac8.r(list, 10));
            for (cco ccoVar : list) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((uco) next).a, ccoVar));
                uco ucoVar = (uco) next;
                if (ucoVar == null) {
                    ucoVar = new uco(ccoVar, str);
                }
                arrayList.add(ucoVar);
            }
        } while (!bke0Var2.g(value, arrayList));
        String strJ = sanVar.j();
        strJ.getClass();
        if (list.isEmpty()) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, strJ));
        }
        return Unit.a;
    }
}
