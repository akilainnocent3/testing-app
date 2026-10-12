package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gts implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gts(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ri70 ri70Var = (ri70) obj;
                List list = (List) ((Function2) obj3).invoke(ri70Var, obj2);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj4 = list.get(i2);
                    if (obj4 != null && !ri70Var.a(obj4)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj4).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            default:
                final eza0 eza0Var = (eza0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o0b0 o0b0Var = (o0b0) eza0Var.w.getValue();
                    boolean zA = aVar.A(eza0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new i2(eza0Var, i3);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(eza0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new s2(eza0Var, i3);
                        aVar.r(objY2);
                    }
                    Function1 function1 = (Function1) objY2;
                    boolean zA3 = aVar.A(eza0Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: dza0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                Boolean boolIsCreator;
                                String str = (String) obj5;
                                str.getClass();
                                SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
                                eza0 eza0Var2 = eza0Var;
                                x3n x3nVar = eza0Var2.f;
                                if (x3nVar == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                CountryCodeName countryCode = x3nVar.getCountryCode();
                                x3n x3nVar2 = eza0Var2.f;
                                if (x3nVar2 == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                CountryCodeName countryCode2 = x3nVar2.getCountryCode();
                                x3n x3nVar3 = eza0Var2.f;
                                if (x3nVar3 == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                CountryCodeName countryCode3 = x3nVar3.getCountryCode();
                                t3c0 t3c0Var = eza0Var2.i;
                                if (t3c0Var == null) {
                                    Intrinsics.l("accountStorage");
                                    throw null;
                                }
                                AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
                                SocialRouter$PersonalSocial.Data data = new SocialRouter$PersonalSocial.Data(str, false, null, null, false, false, countryCode, countryCode2, countryCode3, null, 0, 0, false, null, (accountInfoLastAccountInfo == null || (boolIsCreator = accountInfoLastAccountInfo.isCreator()) == null) ? false : boolIsCreator.booleanValue(), null, 48702, null);
                                socialRouter$PersonalSocial.getClass();
                                d0v d0vVarA = yyd.a(SocialRouter$PersonalSocial.a(data));
                                ltx ltxVar = eza0Var2.y;
                                if (ltxVar != null) {
                                    nwx.a(ltxVar, socialRouter$PersonalSocial, d0vVarA);
                                    return Unit.a;
                                }
                                Intrinsics.l("navController");
                                throw null;
                            }
                        };
                        aVar.r(objY3);
                    }
                    Function1 function2 = (Function1) objY3;
                    boolean zA4 = aVar.A(eza0Var);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        eza0.a aVar2 = new eza0.a(1, eza0Var, eza0.class, "onDemandAccount", "onDemandAccount(Ljava/lang/String;)V", 0);
                        aVar.r(aVar2);
                        objY4 = aVar2;
                    }
                    Function1 function3 = (Function1) ((rpp) objY4);
                    boolean zA5 = aVar.A(eza0Var);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        eza0.b bVar = new eza0.b(2, eza0Var, eza0.class, "onNavigateCreation", "onNavigateCreation(Ljava/lang/String;Ljava/lang/String;)V", 0);
                        aVar.r(bVar);
                        objY5 = bVar;
                    }
                    b0b0.e(o0b0Var, function0, function1, function2, function3, (Function2) ((rpp) objY5), aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
