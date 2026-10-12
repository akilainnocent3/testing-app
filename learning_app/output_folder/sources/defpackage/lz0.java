package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lz0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lz0(uz0 uz0Var, Function0 function0, Function0 function1, int i) {
        this.b = uz0Var;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sz0.c((uz0) obj5, (Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                final PrimaryPhoneConfig primaryPhoneConfig = (PrimaryPhoneConfig) obj5;
                ComposeView composeView = (ComposeView) obj4;
                final xa30 xa30Var = (xa30) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ltx ltxVarA = bxx.a(composeView);
                    boolean zA = aVar.A(ltxVarA);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        xa30.a aVar2 = new xa30.a(0, ltxVarA, ltx.class, "popBackStack", "popBackStack()Z", 8);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(xa30Var) | aVar.A(primaryPhoneConfig);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: wa30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                String str = (String) obj6;
                                str.getClass();
                                JsonSerializeService jsonSerializeServiceB = ep8.b();
                                PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
                                String json = jsonSerializeServiceB.toJson(primaryPhoneConfig2);
                                boolean authenticationEnabled = primaryPhoneConfig2.getAuthenticationEnabled();
                                xa30 xa30Var2 = xa30Var;
                                if (authenticationEnabled) {
                                    ltx ltxVarA2 = NavHostFragment.a.a(xa30Var2);
                                    json.getClass();
                                    pwx pwxVarA = rwx.a(new gyx(new uq(1), 0));
                                    ltxVarA2.getClass();
                                    ltx.i(ltxVarA2, y36.a("primary_phone_verify_identity_route/", str, "/", json), pwxVarA, 4);
                                } else {
                                    ltx ltxVarA3 = NavHostFragment.a.a(xa30Var2);
                                    json.getClass();
                                    lb30.b(ltxVarA3, json, null);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    hb30.a(primaryPhoneConfig, function0, (Function1) objY2, null, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lz0(PrimaryPhoneConfig primaryPhoneConfig, ComposeView composeView, xa30 xa30Var) {
        this.b = primaryPhoneConfig;
        this.c = composeView;
        this.d = xa30Var;
    }
}
