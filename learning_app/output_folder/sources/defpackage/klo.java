package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import com.sportybet.android.instantwin.presentation.bethistory2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class klo extends uf implements Function2<eko, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(eko ekoVar, hab<? super Unit> habVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        lt.b bVar;
        Object value5;
        eko ekoVar2 = ekoVar;
        c cVar = (c) this.a;
        kqi kqiVar = cVar.a;
        bke0 bke0Var = cVar.z;
        if (ekoVar2 instanceof eko.b) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, arj0.b));
        } else if (ekoVar2 instanceof eko.a) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, arj0.a));
            bke0 bke0Var2 = cVar.A;
            do {
                value4 = bke0Var2.getValue();
                cko ckoVar = ((eko.a) ekoVar2).a;
                if (ckoVar instanceof cko.a) {
                    cko.a aVar = (cko.a) ckoVar;
                    bVar = new lt.b(ddi0.d(aVar.a), ddi0.d(aVar.b), new ResourceUiText(R.string.page_instant_virtual__next_round), 8);
                } else {
                    if (!(ckoVar instanceof cko.b)) {
                        wt40.a();
                        return null;
                    }
                    StringUiText stringUiText = ddi0.a;
                    bVar = new lt.b(new ResourceUiText(R.string.common_functions__error), new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), (ResourceUiText) null, 12);
                }
            } while (!bke0Var2.g(value4, bVar));
        } else {
            if (!(ekoVar2 instanceof eko.c)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, arj0.a));
            dko dkoVar = ((eko.c) ekoVar2).a;
            if (dkoVar instanceof dko.a) {
                cVar.I1(new a.i.b(((dko.a) dkoVar).a));
            } else {
                if (!(dkoVar instanceof dko.b)) {
                    wt40.a();
                    return null;
                }
                String str = ((dko.b) dkoVar).a;
                if (kqiVar.e()) {
                    bke0 bke0Var3 = cVar.C;
                    do {
                        value2 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value2, str));
                    kqiVar.f();
                } else {
                    cVar.I1(new a.i.d(str));
                }
            }
        }
        return Unit.a;
    }
}
