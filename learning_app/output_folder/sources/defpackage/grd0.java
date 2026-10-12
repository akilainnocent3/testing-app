package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySingleBetHandlerImpl$init$1", f = "SportyPenaltySingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class grd0 extends lkf0 implements Function2<List<? extends jod0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jrd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public grd0(jrd0 jrd0Var, hab<? super grd0> habVar) {
        super(2, habVar);
        this.b = jrd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        grd0 grd0Var = new grd0(this.b, habVar);
        grd0Var.a = obj;
        return grd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends jod0> list, hab<? super Unit> habVar) {
        return ((grd0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        Object next;
        List<jod0> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        jrd0 jrd0Var = this.b;
        san sanVar = jrd0Var.b;
        bke0 bke0Var = jrd0Var.e;
        CharSequence charSequenceJ = (CharSequence) bke0Var.getValue();
        if (StringsKt.U(charSequenceJ)) {
            charSequenceJ = sanVar.j();
            charSequenceJ.getClass();
        }
        String str = (String) charSequenceJ;
        bke0 bke0Var2 = jrd0Var.d;
        do {
            value = bke0Var2.getValue();
            List list2 = (List) value;
            arrayList = new ArrayList(ac8.r(list, 10));
            for (jod0 jod0Var : list) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((frd0) next).a, jod0Var));
                frd0 frd0Var = (frd0) next;
                if (frd0Var == null) {
                    frd0Var = new frd0(jod0Var, str);
                }
                arrayList.add(frd0Var);
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
