package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lvgb0;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lwsj;", "<init>", "()V", "Lcom/sportygames/newcms/b;", "cmsResource", "Ln270;", "state", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class vgb0 extends Fragment implements GameMainActivity.b, wsj {
    public GameDetails a;
    public final z2s b;

    public static final /* synthetic */ class a extends ojj implements Function1<gz60, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(gz60 gz60Var) {
            gz60 gz60Var2 = gz60Var;
            gz60Var2.getClass();
            ((hhb0) this.receiver).I1(gz60Var2);
            return Unit.a;
        }
    }

    public static final class b implements Function0<Fragment> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return vgb0.this;
        }
    }

    public static final class c implements Function0<hhb0> {
        public final /* synthetic */ b b;
        public final /* synthetic */ i3y c;

        public c(b bVar, i3y i3yVar) {
            this.b = bVar;
            this.c = i3yVar;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [hhb0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final hhb0 invoke() {
            xcj0 viewModelStore = vgb0.this.getViewModelStore();
            vgb0 vgb0Var = vgb0.this;
            h6c defaultViewModelCreationExtras = vgb0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(hhb0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(vgb0Var), this.c);
        }
    }

    public vgb0() {
        i3y i3yVar = new i3y(this, 1);
        this.b = q5s.a(oas.c, new c(new b(), i3yVar));
    }

    public final void l0(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(67169953);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            j0q.a(rsj.a(), fx8.b(-199933790, new Function2() { // from class: rgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final vgb0 vgb0Var = this.a;
                        final m6x m6xVarC = q7i.c(vgb0Var.n0().X, aVar2, 0, 7);
                        final m6x m6xVarC2 = q7i.c(vgb0Var.n0().Y, aVar2, 0, 7);
                        pcc0.a(6, fx8.b(214340456, new Function2() { // from class: tgb0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    b bVar = (b) m6xVarC.getValue();
                                    final vgb0 vgb0Var2 = vgb0Var;
                                    final yje0 yje0Var = m6xVarC2;
                                    c.a(bVar, fx8.b(-799723953, new Function2() { // from class: ugb0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar4 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                n270 n270Var = (n270) yje0Var.getValue();
                                                vgb0 vgb0Var3 = vgb0Var2;
                                                hhb0 hhb0VarN0 = vgb0Var3.n0();
                                                boolean zA = aVar4.A(hhb0VarN0);
                                                Object objY = aVar4.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA || objY == c0041a) {
                                                    vgb0.a aVar5 = new vgb0.a(1, hhb0VarN0, hhb0.class, "handleEvent", "handleEvent(Lcom/sportygames/speedybingo/presentation/SBEvent;)V", 0);
                                                    aVar4.r(aVar5);
                                                    objY = aVar5;
                                                }
                                                Function1 function1 = (Function1) ((rpp) objY);
                                                boolean zA2 = aVar4.A(vgb0Var3);
                                                Object objY2 = aVar4.y();
                                                if (zA2 || objY2 == c0041a) {
                                                    objY2 = new naj(vgb0Var3, 3);
                                                    aVar4.r(objY2);
                                                }
                                                h270.a(n270Var, function1, (Function0) objY2, aVar4, 0);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 48);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: sgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.l0(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final hhb0 n0() {
        return (hhb0) this.b.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        GameDetails gameDetails = arguments != null ? (GameDetails) arguments.getParcelable("key_game_details") : null;
        gameDetails.getClass();
        this.a = gameDetails;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        n0().G1();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        composeView.setContent(new ex8(-154072618, new wu60(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        n0().I1(gz60.v.a);
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
    }
}
