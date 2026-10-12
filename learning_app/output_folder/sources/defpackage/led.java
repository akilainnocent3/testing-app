package defpackage;

import android.content.Intent;
import androidx.compose.runtime.a;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class led implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ led(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final DedicatedTeamPageActivity dedicatedTeamPageActivity = (DedicatedTeamPageActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = DedicatedTeamPageActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Intent intent = dedicatedTeamPageActivity.getIntent();
                    String stringExtra = intent != null ? intent.getStringExtra("team_id") : null;
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    Intent intent2 = dedicatedTeamPageActivity.getIntent();
                    String stringExtra2 = intent2 != null ? intent2.getStringExtra("team_name") : null;
                    Intent intent3 = dedicatedTeamPageActivity.getIntent();
                    String stringExtra3 = intent3 != null ? intent3.getStringExtra("entrance") : null;
                    final fvx fvxVarB = f2j.b(new ryx[0], aVar);
                    ted.a.a.getClass();
                    String strA = ted.a.a(stringExtra, stringExtra2, stringExtra3);
                    boolean zA = aVar.A(dedicatedTeamPageActivity) | aVar.A(fvxVarB);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: med
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                yux yuxVar = (yux) obj4;
                                int i3 = DedicatedTeamPageActivity.c;
                                yuxVar.getClass();
                                ted.a.a.getClass();
                                ssx.a aVar2 = new tsx().a;
                                hxe0 hxe0Var = uwx.o;
                                aVar2.a = hxe0Var;
                                Unit unit = Unit.a;
                                yrx yrxVar = new yrx("team_id", aVar2.a());
                                tsx tsxVar = new tsx();
                                ssx.a aVar3 = tsxVar.a;
                                aVar3.a = hxe0Var;
                                aVar3.b = true;
                                tsxVar.a(null);
                                yrx yrxVar2 = new yrx("team_name", aVar3.a());
                                tsx tsxVar2 = new tsx();
                                ssx.a aVar4 = tsxVar2.a;
                                aVar4.a = hxe0Var;
                                aVar4.b = true;
                                tsxVar2.a(null);
                                List listK = b.k(yrxVar, yrxVar2, new yrx("entrance", aVar4.a()));
                                final DedicatedTeamPageActivity dedicatedTeamPageActivity2 = dedicatedTeamPageActivity;
                                final fvx fvxVar = fvxVarB;
                                zux.b(yuxVar, "team_detail?team_id={team_id}&team_name={team_name}&entrance={entrance}", listK, new ex8(678607997, new ejj() { // from class: ned
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                        a aVar5 = (a) obj7;
                                        ((Integer) obj8).getClass();
                                        int i4 = DedicatedTeamPageActivity.c;
                                        ((xf0) obj5).getClass();
                                        ((vsx) obj6).getClass();
                                        final DedicatedTeamPageActivity dedicatedTeamPageActivity3 = dedicatedTeamPageActivity2;
                                        boolean zA2 = aVar5.A(dedicatedTeamPageActivity3);
                                        Object objY2 = aVar5.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA2 || objY2 == c0041a) {
                                            objY2 = new Function0() { // from class: oed
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i5 = DedicatedTeamPageActivity.c;
                                                    dedicatedTeamPageActivity3.finish();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY2);
                                        }
                                        Function0 function0 = (Function0) objY2;
                                        fvx fvxVar2 = fvxVar;
                                        boolean zA3 = aVar5.A(fvxVar2);
                                        Object objY3 = aVar5.y();
                                        if (zA3 || objY3 == c0041a) {
                                            objY3 = new ped(fvxVar2, 0);
                                            aVar5.r(objY3);
                                        }
                                        bgd.b(function0, (Function2) objY3, aVar5, 0);
                                        return Unit.a;
                                    }
                                }, true), 252);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    lwx.c(fvxVarB, strA, null, null, null, null, null, null, (Function1) objY, aVar, 0, 1020);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return (c12) ((Function0) obj3).invoke();
        }
    }
}
