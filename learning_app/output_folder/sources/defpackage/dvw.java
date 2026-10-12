package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$clickRemoveAll$1", f = "MultiMakerViewModel.kt", l = {624}, m = "invokeSuspend", v = 2)
public final class dvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eww b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.b = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dvw(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        neb nebVar = neb.a;
        int i = this.a;
        eww ewwVar = this.b;
        if (i == 0) {
            m660.b(obj);
            Iterable iterable = (Iterable) ewwVar.N.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (((MultiMakerItem) it.next()).d);
                uga0<a> uga0Var = ewwVar.f0;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.multi_maker__remove_all_alert_title);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.multi_maker__remove_all_alert_message);
                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__cancel);
                this.a = 1;
                obj = b.f(uga0Var, resourceUiText, null, resourceUiText2, null, resourceUiText3, null, null, this, 234);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            uga0<a> uga0Var2 = ewwVar.f0;
            StringUiText stringUiText2 = ddi0.a;
            b.e(uga0Var2, new ResourceUiText(R.string.multi_maker__selection_locked), null, new ResourceUiText(R.string.multi_maker__please_unlock_first), null, null, null, null, 506);
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
        alertDialogCallbackType.getClass();
        if (!(alertDialogCallbackType instanceof AlertDialogCallbackType.Positive)) {
            return Unit.a;
        }
        bke0 bke0Var = ewwVar.N;
        do {
            value = bke0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj2 : (List) value) {
                if (((MultiMakerItem) obj2).d) {
                    arrayList.add(obj2);
                }
            }
        } while (!bke0Var.g(value, arrayList));
        if (((List) ewwVar.N.getValue()).isEmpty()) {
            ewwVar.F1(new Integer(1));
        } else if (ewwVar.N1()) {
            eww.Q1(ewwVar, false, 3);
        }
        return Unit.a;
    }
}
