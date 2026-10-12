package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lyc10;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "Lcom/sportygames/newcms/b;", "cmsRepo", "Lqc10;", "dialogState", "chatCmsRepo", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yc10 extends Fragment implements wsj, GameMainActivity.b {
    public final hqf0 a = q5s.b(new tc10(this, 0));
    public final z2s b;
    public final z2s c;

    public static final class a implements Function0<Fragment> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return yc10.this;
        }
    }

    public static final class b implements Function0<hg10> {
        public final /* synthetic */ a b;
        public final /* synthetic */ am3 c;

        public b(a aVar, am3 am3Var) {
            this.b = aVar;
            this.c = am3Var;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [hg10, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final hg10 invoke() {
            xcj0 viewModelStore = yc10.this.getViewModelStore();
            yc10 yc10Var = yc10.this;
            h6c defaultViewModelCreationExtras = yc10Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(hg10.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(yc10Var), this.c);
        }
    }

    public static final class c implements Function0<Fragment> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return yc10.this;
        }
    }

    public static final class d implements Function0<ro7> {
        public final /* synthetic */ c b;

        public d(c cVar) {
            this.b = cVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, ro7] */
        @Override // kotlin.jvm.functions.Function0
        public final ro7 invoke() {
            xcj0 viewModelStore = yc10.this.getViewModelStore();
            yc10 yc10Var = yc10.this;
            h6c defaultViewModelCreationExtras = yc10Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ro7.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(yc10Var), null);
        }
    }

    public yc10() {
        am3 am3Var = new am3(this, 2);
        a aVar = new a();
        oas oasVar = oas.c;
        this.b = q5s.a(oasVar, new b(aVar, am3Var));
        this.c = q5s.a(oasVar, new d(new c()));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        e activity = getActivity();
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        ro7 ro7Var = (ro7) this.c.getValue();
        ro7Var.getClass();
        sp5.c(qcj0.a(ro7Var), null, null, new xo7(ro7Var, null), 3);
        z2s z2sVar = this.b;
        hg10 hg10Var = (hg10) z2sVar.getValue();
        hg10Var.getClass();
        sp5.c(qcj0.a(hg10Var), null, null, new mg10(hg10Var, null), 3);
        ((hg10) z2sVar.getValue()).K1();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(602445869, new Function2() { // from class: uc10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                final yc10 yc10Var = this.a;
                z2s z2sVar2 = yc10Var.b;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(((hg10) z2sVar2.getValue()).M, aVar, 0, 7);
                    final m6x m6xVarC2 = q7i.c(((hg10) z2sVar2.getValue()).O, aVar, 0, 7);
                    final m6x m6xVarC3 = q7i.c(((ro7) yc10Var.c.getValue()).I, aVar, 0, 7);
                    j0q.a(rsj.a(), fx8.b(540091724, new Function2() { // from class: vc10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                b bVar = (b) m6xVarC.getValue();
                                final yc10 yc10Var2 = yc10Var;
                                final yje0 yje0Var = m6xVarC2;
                                final yje0 yje0Var2 = m6xVarC3;
                                c.a(bVar, fx8.b(-753237883, new Function2() { // from class: wc10
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i = 0;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            qc10 qc10Var = (qc10) yje0Var.getValue();
                                            yc10 yc10Var3 = yc10Var2;
                                            hg10 hg10Var2 = (hg10) yc10Var3.b.getValue();
                                            String str = (String) yc10Var3.a.getValue();
                                            b bVar2 = (b) yje0Var2.getValue();
                                            boolean zA = aVar3.A(yc10Var3);
                                            Object objY = aVar3.y();
                                            if (zA || objY == a.C0040a.a) {
                                                objY = new xc10(yc10Var3, i);
                                                aVar3.r(objY);
                                            }
                                            gf10.a(qc10Var, hg10Var2, str, bVar2, (Function0) objY, aVar3, 64);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 48);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
