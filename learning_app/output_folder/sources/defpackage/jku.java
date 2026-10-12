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
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Ljku;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lwsj;", "<init>", "()V", "Lmyj0;", "state", "Lcom/sportygames/newcms/b;", "cmsRepo", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class jku extends Fragment implements GameMainActivity.b, wsj {
    public GameDetails a;
    public final z2s b;

    public static final class a implements Function0<Fragment> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return jku.this;
        }
    }

    public static final class b implements Function0<uyj0> {
        public final /* synthetic */ a b;
        public final /* synthetic */ fku c;

        public b(a aVar, fku fkuVar) {
            this.b = aVar;
            this.c = fkuVar;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [lcj0, uyj0] */
        @Override // kotlin.jvm.functions.Function0
        public final uyj0 invoke() {
            xcj0 viewModelStore = jku.this.getViewModelStore();
            jku jkuVar = jku.this;
            h6c defaultViewModelCreationExtras = jkuVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(uyj0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(jkuVar), this.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fku] */
    public jku() {
        ?? r0 = new Function0() { // from class: fku
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GameDetails gameDetails = this.a.a;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String name = gameDetails.getName();
                if (name == null) {
                    name = "";
                }
                return new m900(2, ly0.U(new Object[]{new cvj(name)}));
            }
        };
        this.b = q5s.a(oas.c, new b(new a(), r0));
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
        e activity = getActivity();
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        ((uyj0) this.b.getValue()).K1();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(464216683, new Function2() { // from class: eku
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                final jku jkuVar = this.a;
                z2s z2sVar = jkuVar.b;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(((uyj0) z2sVar.getValue()).d0, aVar, 0, 7);
                    final m6x m6xVarC2 = q7i.c(((uyj0) z2sVar.getValue()).E, aVar, 0, 7);
                    j0q.a(rsj.a(), fx8.b(-131042038, new Function2() { // from class: gku
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                b bVar = (b) m6xVarC2.getValue();
                                final jku jkuVar2 = jkuVar;
                                final yje0 yje0Var = m6xVarC;
                                c.a(bVar, fx8.b(-1590499645, new Function2() { // from class: hku
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            myj0 myj0Var = (myj0) yje0Var.getValue();
                                            final jku jkuVar3 = jkuVar2;
                                            uyj0 uyj0Var = (uyj0) jkuVar3.b.getValue();
                                            boolean zA = aVar3.A(uyj0Var);
                                            Object objY = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY == c0041a) {
                                                objY = new s81(1, uyj0Var, uyj0.class, "handleEvent", "handleEvent(Lcom/sportygames/wheelanddeal/WDEvent;)V", 0, 1);
                                                aVar3.r(objY);
                                            }
                                            Function1 function1 = (Function1) ((rpp) objY);
                                            boolean zA2 = aVar3.A(jkuVar3);
                                            Object objY2 = aVar3.y();
                                            if (zA2 || objY2 == c0041a) {
                                                objY2 = new Function0() { // from class: iku
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        e activity2 = jkuVar3.getActivity();
                                                        if (activity2 != null) {
                                                            activity2.finish();
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            sxj0.a(myj0Var, function1, (Function0) objY2, aVar3, 8);
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
