package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$state$1", f = "LNAddNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t5q extends lkf0 implements gjj<Boolean, t6q, o5q.a, kjg0, Boolean, hab<? super n5q>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ o5q.a b;
    public /* synthetic */ kjg0 c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ o5q e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5q(o5q o5qVar, hab<? super t5q> habVar) {
        super(6, habVar);
        this.e = o5qVar;
    }

    @Override // defpackage.gjj
    public final Object f(Boolean bool, t6q t6qVar, o5q.a aVar, kjg0 kjg0Var, Boolean bool2, hab<? super n5q> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        t5q t5qVar = new t5q(this.e, habVar);
        t5qVar.a = zBooleanValue;
        t5qVar.b = aVar;
        t5qVar.c = kjg0Var;
        t5qVar.d = zBooleanValue2;
        return t5qVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        boolean z = this.a;
        o5q.a aVar = this.b;
        kjg0 kjg0Var = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        ear earVar = this.e.d;
        if (earVar.e) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_lucky_numbers__add_my_numbers);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_lucky_numbers__edit_my_numbers);
        }
        ResourceUiText resourceUiText2 = resourceUiText;
        if (!z) {
            return new n5q.a(resourceUiText2, kjg0Var, z2 ? jhr.c.a : jhr.b.a);
        }
        boolean z3 = aVar.a;
        boolean z4 = aVar.b;
        int i = aVar.e;
        int size = aVar.d.size();
        return new n5q.b(resourceUiText2, z3, z4, aVar.c, (1 > size || size > i) ? jhr.a.a : jhr.b.a, earVar.e ? new ResourceUiText(R.string.common_functions__continue) : new ResourceUiText(R.string.page_lucky_numbers__continue_and_edit_name));
    }
}
