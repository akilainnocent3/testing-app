package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$1", f = "LNMyNumberViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class s5r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y5r b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$1$1", f = "LNMyNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<b4r, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b4r b4rVar, hab<? super Boolean> habVar) {
            return ((a) create(b4rVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b4r b4rVar = (b4r) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = false;
            if (!Intrinsics.f(b4rVar, b4r.a.a) && !Intrinsics.f(b4rVar, b4r.c.a) && b4rVar != null) {
                if (!(b4rVar instanceof b4r.b)) {
                    wt40.a();
                    return null;
                }
                onn<o4r> onnVar = ((b4r.b) b4rVar).b;
                if (onnVar == null || !onnVar.isEmpty()) {
                    Iterator<o4r> it = onnVar.iterator();
                    while (it.hasNext()) {
                        if (!it.next().a) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5r(y5r y5rVar, hab<? super s5r> habVar) {
        super(2, habVar);
        this.b = y5rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s5r(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s5r) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        y5r y5rVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = y5rVar.y;
            a aVar = new a(2, null);
            this.a = 1;
            if (m9i.b(bke0Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        uga0<n4r> uga0Var = y5rVar.A;
        StringUiText stringUiText = ddi0.a;
        uga0Var.a(new n4r.a(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__my_numbers_game_rules_changed_toast), false)));
        return Unit.a;
    }
}
