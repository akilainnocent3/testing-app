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

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lo6y;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lwsj;", "<init>", "()V", "Lcom/sportygames/newcms/b;", "cmsResource", "Ljox;", "state", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class o6y extends Fragment implements GameMainActivity.b, wsj {
    public GameDetails a;
    public final z2s b;

    public static final /* synthetic */ class a extends ojj implements Function1<imx, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(imx imxVar) {
            imx imxVar2 = imxVar;
            imxVar2.getClass();
            ((z7y) this.receiver).H1(imxVar2);
            return Unit.a;
        }
    }

    public static final class b implements Function0<Fragment> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return o6y.this;
        }
    }

    public static final class c implements Function0<z7y> {
        public final /* synthetic */ b b;
        public final /* synthetic */ sft c;

        public c(b bVar, sft sftVar) {
            this.b = bVar;
            this.c = sftVar;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [lcj0, z7y] */
        @Override // kotlin.jvm.functions.Function0
        public final z7y invoke() {
            xcj0 viewModelStore = o6y.this.getViewModelStore();
            o6y o6yVar = o6y.this;
            h6c defaultViewModelCreationExtras = o6yVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(z7y.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(o6yVar), this.c);
        }
    }

    public o6y() {
        sft sftVar = new sft(this, 1);
        this.b = q5s.a(oas.c, new c(new b(), sftVar));
    }

    public final void l0(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-591283429);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            j0q.a(rsj.a(), fx8.b(-281564870, new Function2() { // from class: j6y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final o6y o6yVar = this.a;
                    z2s z2sVar = o6yVar.b;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final m6x m6xVarC = q7i.c(((z7y) z2sVar.getValue()).K, aVar2, 0, 7);
                        final m6x m6xVarC2 = q7i.c(((z7y) z2sVar.getValue()).Q, aVar2, 0, 7);
                        pcc0.a(6, fx8.b(-323965132, new Function2() { // from class: l6y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    b bVar = (b) m6xVarC.getValue();
                                    final o6y o6yVar2 = o6yVar;
                                    final yje0 yje0Var = m6xVarC2;
                                    c.a(bVar, fx8.b(-1695190739, new Function2() { // from class: m6y
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar4 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                jox joxVar = (jox) yje0Var.getValue();
                                                o6y o6yVar3 = o6yVar2;
                                                z7y z7yVar = (z7y) o6yVar3.b.getValue();
                                                boolean zA = aVar4.A(z7yVar);
                                                Object objY = aVar4.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA || objY == c0041a) {
                                                    o6y.a aVar5 = new o6y.a(1, z7yVar, z7y.class, "handleEvent", "handleEvent(Lcom/sportygames/nightnday/presentation/NNDEvent;)V", 0);
                                                    aVar4.r(aVar5);
                                                    objY = aVar5;
                                                }
                                                Function1 function1 = (Function1) ((rpp) objY);
                                                boolean zA2 = aVar4.A(o6yVar3);
                                                Object objY2 = aVar4.y();
                                                if (zA2 || objY2 == c0041a) {
                                                    objY2 = new n6y(o6yVar3, 0);
                                                    aVar4.r(objY2);
                                                }
                                                y7y.a(joxVar, function1, (Function0) objY2, aVar4, 0);
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
            eVarZ.d = new Function2(i) { // from class: k6y
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
        ((z7y) this.b.getValue()).F1();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        composeView.setContent(new ex8(1739276575, new vx(this), true));
        return composeView;
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
