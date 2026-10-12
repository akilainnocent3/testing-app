package defpackage;

import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initCodeHubViewModel$1$1", f = "LoadCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n7t extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ a5j b;
    public final /* synthetic */ s7t c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7t(a5j a5jVar, s7t s7tVar, hab<? super n7t> habVar) {
        super(2, habVar);
        this.b = a5jVar;
        this.c = s7tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n7t n7tVar = new n7t(this.b, this.c, habVar);
        n7tVar.a = obj;
        return n7tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((n7t) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        a5j a5jVar = this.b;
        if (z) {
            LoadingViewNew loadingViewNew = a5jVar.D;
            TextView textView = a5jVar.L;
            ComposeView composeView = a5jVar.E;
            ConstraintLayout constraintLayout = a5jVar.w;
            ConstraintLayout constraintLayout2 = a5jVar.v;
            loadingViewNew.a();
            boolean zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
            final s7t s7tVar = this.c;
            if (zBooleanValue && s7tVar.i.isLogin()) {
                constraintLayout2.setVisibility(8);
                constraintLayout.setVisibility(8);
                composeView.setVisibility(0);
                textView.setVisibility(0);
                composeView.setContent(new ex8(1679987251, new Function2() { // from class: i7t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final s7t s7tVar2 = s7tVar;
                            yov.b(null, null, null, fx8.b(-1773114913, new Function2() { // from class: j7t
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar2 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        final s7t s7tVar3 = s7tVar2;
                                        boolean zHasPersonalPage = s7tVar3.i.hasPersonalPage();
                                        Object objY = aVar2.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (objY == c0041a) {
                                            objY = new k7t();
                                            aVar2.r(objY);
                                        }
                                        Function0 function0 = (Function0) objY;
                                        Object objY2 = aVar2.y();
                                        if (objY2 == c0041a) {
                                            objY2 = new l7t();
                                            aVar2.r(objY2);
                                        }
                                        Function0 function1 = (Function0) objY2;
                                        boolean zA = aVar2.A(s7tVar3);
                                        Object objY3 = aVar2.y();
                                        if (zA || objY3 == c0041a) {
                                            objY3 = new cjj() { // from class: m7t
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                                    e eVarRequireActivity = s7tVar3.requireActivity();
                                                    eVarRequireActivity.getClass();
                                                    mul.b(eVarRequireActivity, (String) obj6, (List) obj7, "LOAD_CODE_FROM_CODEHUB", true, zBooleanValue2);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY3);
                                        }
                                        cjj cjjVar = (cjj) objY3;
                                        u78 u78Var = u78.O;
                                        r2n r2nVar = s7tVar3.C;
                                        if (r2nVar == null) {
                                            Intrinsics.l("betItem");
                                            throw null;
                                        }
                                        e450.e(false, zHasPersonalPage, function0, function1, cjjVar, u78Var, r2nVar, aVar2, 1600566);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar), aVar, 3072, 7);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
            } else {
                composeView.setVisibility(8);
                textView.setVisibility(8);
                x3n x3nVar = s7tVar.B;
                if (x3nVar == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                if (x3nVar.r()) {
                    constraintLayout2.setVisibility(8);
                    constraintLayout.setVisibility(0);
                } else {
                    constraintLayout.setVisibility(8);
                    constraintLayout2.setVisibility(0);
                }
            }
        } else if (Intrinsics.f(e760Var, e760.b.a)) {
            a5jVar.D.d();
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            a5jVar.D.a();
            a5jVar.E.setVisibility(8);
            a5jVar.L.setVisibility(8);
            a5jVar.v.setVisibility(0);
        }
        return Unit.a;
    }
}
