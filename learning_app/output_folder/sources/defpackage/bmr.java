package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bmr extends ojj implements Function1<mlr, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(mlr mlrVar) {
        mlr mlrVar2 = mlrVar;
        mlrVar2.getClass();
        fnr fnrVar = (fnr) this.receiver;
        n1e0 n1e0Var = fnrVar.b;
        uga0<gmr> uga0Var = fnrVar.B;
        bke0 bke0Var = fnrVar.A;
        if (mlrVar2 instanceof mlr.e) {
            fnrVar.f.d.R(Boolean.valueOf(((mlr.e) mlrVar2).a));
        } else if (mlrVar2 instanceof mlr.a) {
            fnrVar.i.d.R(Boolean.valueOf(((mlr.a) mlrVar2).a));
        } else if (mlrVar2 instanceof mlr.c) {
            bke0Var.setValue(((mlr.c) mlrVar2).a);
        } else if (mlrVar2 instanceof mlr.d) {
            mlr.d dVar = (mlr.d) mlrVar2;
            elr elrVar = dVar.a;
            fsr fsrVar = elrVar.d;
            if (fsrVar != null) {
                gsr.a(n1e0Var, fsrVar);
            }
            String str = dVar.b;
            String str2 = (String) bke0Var.getValue();
            StringUiText stringUiText = ddi0.a;
            uga0Var.a(new gmr.b(elrVar, str, str2, new ResourceUiText(R.string.page_lucky_numbers__show_off_share_message)));
        } else if (mlrVar2 instanceof mlr.f) {
            uga0Var.a(new gmr.c(((mlr.f) mlrVar2).a));
        } else {
            if (!mlrVar2.equals(mlr.b.a)) {
                wt40.a();
                return null;
            }
            gsr.a(n1e0Var, fsr.f0.a);
            uga0Var.a(new gmr.a((String) bke0Var.getValue()));
        }
        return Unit.a;
    }
}
