package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSingleBetHandlerImpl$init$1", f = "SportyLegendsSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aad0 extends lkf0 implements Function2<List<? extends a7d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dad0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aad0(dad0 dad0Var, hab<? super aad0> habVar) {
        super(2, habVar);
        this.b = dad0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aad0 aad0Var = new aad0(this.b, habVar);
        aad0Var.a = obj;
        return aad0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends a7d0> list, hab<? super Unit> habVar) {
        return ((aad0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        Object next;
        List<a7d0> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dad0 dad0Var = this.b;
        san sanVar = dad0Var.b;
        bke0 bke0Var = dad0Var.e;
        CharSequence charSequenceJ = (CharSequence) bke0Var.getValue();
        if (StringsKt.U(charSequenceJ)) {
            charSequenceJ = sanVar.j();
            charSequenceJ.getClass();
        }
        String str = (String) charSequenceJ;
        bke0 bke0Var2 = dad0Var.d;
        do {
            value = bke0Var2.getValue();
            List list2 = (List) value;
            arrayList = new ArrayList(ac8.r(list, 10));
            for (a7d0 a7d0Var : list) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((z9d0) next).a, a7d0Var));
                z9d0 z9d0Var = (z9d0) next;
                if (z9d0Var == null) {
                    z9d0Var = new z9d0(a7d0Var, str);
                }
                arrayList.add(z9d0Var);
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
