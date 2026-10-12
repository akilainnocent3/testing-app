package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lsc30;", "Landroidx/fragment/app/Fragment;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sc30 extends dbm implements iij, hij {

    public static final /* synthetic */ class a extends uf implements Function2<String, String, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            ltx ltxVar = (ltx) this.a;
            pwx pwxVarA = rwx.a(new gyx(new uq(1), 0));
            ltxVar.getClass();
            ltx.i(ltxVar, y36.a("primary_phone_new_phone_verification_route/", str3, "/", str4), pwxVarA, 4);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            lb30.a((ltx) this.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function2<String, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, Boolean bool) {
            String str2 = str;
            Boolean bool2 = bool;
            sc30 sc30Var = (sc30) this.receiver;
            sc30Var.getClass();
            if (str2 == null || bool2 == null) {
                NavHostFragment.a.a(sc30Var).k();
            } else {
                ltx.m(NavHostFragment.a.a(sc30Var), str2, bool2.booleanValue());
            }
            return Unit.a;
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getB() {
        return sc30.class.getSimpleName();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final PrimaryPhoneConfig primaryPhoneConfig;
        String string;
        List listSplit$default;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        final String strC0 = (arguments == null || (string = arguments.getString("verify_identity_token", "")) == null || (listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null)) == null) ? null : CollectionsKt.c0(listSplit$default, "/", null, null, null, 62);
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (primaryPhoneConfig = (PrimaryPhoneConfig) ((Parcelable) fq5.a(arguments2, "config", PrimaryPhoneConfig.class))) == null) {
            primaryPhoneConfig = new PrimaryPhoneConfig(false, false, false, 0, false, 0, false, 0, null, 0, 1023, null);
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-1723724716, new Function2() { // from class: qc30
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final sc30 sc30Var = this.a;
                    final PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
                    final String str = strC0;
                    yr0.a(null, false, false, null, fx8.b(-1702716963, new Function2() { // from class: rc30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sc30 sc30Var2 = sc30Var;
                                ltx ltxVarA = NavHostFragment.a.a(sc30Var2);
                                boolean zA = aVar2.A(ltxVarA);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    sc30.a aVar3 = new sc30.a(2, ltxVarA, lb30.class, "navigateToPrimaryPhoneNewPhoneVerificationScreen", "navigateToPrimaryPhoneNewPhoneVerificationScreen(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavOptions;)V", 1);
                                    aVar2.r(aVar3);
                                    objY = aVar3;
                                }
                                Function2 function2 = (Function2) objY;
                                ltx ltxVarA2 = NavHostFragment.a.a(sc30Var2);
                                boolean zA2 = aVar2.A(ltxVarA2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    sc30.b bVar = new sc30.b(0, ltxVarA2, lb30.class, "navigateToPrimaryPhoneUpdatedSuccessfullyScreen", "navigateToPrimaryPhoneUpdatedSuccessfullyScreen(Landroidx/navigation/NavController;Landroidx/navigation/NavOptions;)V", 1);
                                    aVar2.r(bVar);
                                    objY2 = bVar;
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA3 = aVar2.A(sc30Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    sc30.c cVar = new sc30.c(2, sc30Var2, sc30.class, "onBack", "onBack(Ljava/lang/String;Ljava/lang/Boolean;)V", 0);
                                    aVar2.r(cVar);
                                    objY3 = cVar;
                                }
                                id30.a(primaryPhoneConfig2, str, (Function2) ((rpp) objY3), function2, function0, null, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
