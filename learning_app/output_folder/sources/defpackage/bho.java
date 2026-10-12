package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import com.sportybet.android.instantwin.newtork.model.response.Feature;
import com.sportybet.android.instantwin.newtork.model.response.FlexBetApiData;
import com.sportybet.android.instantwin.newtork.model.response.InstantWinGameType;
import com.sportybet.android.instantwin.newtork.model.response.OneCutBetApiData;
import com.sportybet.android.instantwin.newtork.model.response.Overall;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import com.sportybet.android.instantwin.router.event.MatchEventInput;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity$initViewModel$1", f = "InstantWinActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bho extends lkf0 implements Function2<ito, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ InstantWinActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bho(InstantWinActivity instantWinActivity, hab<? super bho> habVar) {
        super(2, habVar);
        this.b = instantWinActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bho bhoVar = new bho(this.b, habVar);
        bhoVar.a = obj;
        return bhoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ito itoVar, hab<? super Unit> habVar) {
        return ((bho) create(itoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String oddsKey;
        Double dValueOf;
        Object next;
        FlexBetApiData flexibet;
        FlexBetApiData flexibet2;
        OneCutBetApiData onecut;
        FlexBetApiData flexibet3;
        final InstantWinActivity instantWinActivity = this.b;
        scj0 scj0Var = instantWinActivity.B;
        ito itoVar = (ito) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (itoVar instanceof ito.b) {
            ito.b bVar = (ito.b) itoVar;
            Overall overall = bVar.a;
            Sports sports = bVar.b;
            int i = InstantWinActivity.I;
            if (overall.getActive() && sports.getActive() && sports.getSportId().length() != 0) {
                jbp jbpVar = (jbp) instantWinActivity.q1();
                jbpVar.F = sports.getEventListPageDefaultSpecifier();
                Integer keepBetLimit = sports.getKeepBetLimit();
                jbpVar.s = keepBetLimit != null ? keepBetLimit.intValue() : 10;
                jbpVar.K = 0;
                Feature feature = sports.getFeature();
                Integer numValueOf = (feature == null || (flexibet3 = feature.getFlexibet()) == null) ? null : Integer.valueOf(flexibet3.getStatus());
                Feature feature2 = sports.getFeature();
                Integer numValueOf2 = (feature2 == null || (onecut = feature2.getOnecut()) == null) ? null : Integer.valueOf(onecut.getStatus());
                mmo mmoVar = (mmo) scj0Var.getValue();
                sp5.c(qcj0.a(mmoVar), null, null, new nmo(mmoVar, numValueOf != null ? numValueOf.intValue() : 2, null), 3);
                mmo mmoVar2 = (mmo) scj0Var.getValue();
                sp5.c(qcj0.a(mmoVar2), null, null, new omo(mmoVar2, numValueOf2 != null ? numValueOf2.intValue() : 2, null), 3);
                wso wsoVarQ1 = instantWinActivity.q1();
                Feature feature3 = sports.getFeature();
                if (feature3 == null || (flexibet2 = feature3.getFlexibet()) == null || (oddsKey = flexibet2.getOddsKey()) == null) {
                    oddsKey = "";
                }
                jbp jbpVar2 = (jbp) wsoVarQ1;
                jbpVar2.D = oddsKey;
                Feature feature4 = sports.getFeature();
                if (feature4 == null || (flexibet = feature4.getFlexibet()) == null || (dValueOf = flexibet.getFlexibleMinOdds()) == null) {
                    dValueOf = Double.valueOf(0.0d);
                }
                jbpVar2.E = dValueOf;
                jbpVar2.r = sports.getDynamicMultiBetBonus();
                jbpVar2.G = sports.getBonusType();
                jbpVar2.K = 0;
                jbpVar2.L = sports.getStatsEnable();
                List<InstantWinGameType> gameTypes = sports.getGameTypes();
                if (gameTypes != null) {
                    Iterator<T> it = gameTypes.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((InstantWinGameType) next).getType(), "qk"));
                    if (((InstantWinGameType) next) != null) {
                        jbp jbpVar3 = instantWinActivity.E;
                        if (jbpVar3 == null) {
                            Intrinsics.l("sharedConfig");
                            throw null;
                        }
                        jbpVar3.m = sports.getSportId();
                        InstantWinInput instantWinInputU1 = instantWinActivity.u1();
                        String str = instantWinInputU1 != null ? instantWinInputU1.b : null;
                        if (str == null) {
                            str = "";
                        }
                        jbpVar3.n = str;
                        InstantWinInput instantWinInputU2 = instantWinActivity.u1();
                        String str2 = instantWinInputU2 != null ? instantWinInputU2.c : null;
                        jbpVar3.o = str2 != null ? str2 : "";
                        jbpVar3.p.put(sports.getSportId(), sports.getMarketCategories());
                        jbpVar3.q = sports.getMultiBetBonus();
                        InstantWinInput instantWinInputU3 = instantWinActivity.u1();
                        Intent intentQ = instantWinActivity.o1().q(instantWinActivity, new MatchEventInput(instantWinInputU3 != null ? instantWinInputU3.d : false));
                        intentQ.addFlags(65536);
                        instantWinActivity.startActivity(intentQ);
                        instantWinActivity.finish();
                    }
                }
            } else {
                instantWinActivity.v1();
            }
        } else if (itoVar instanceof ito.c) {
            int i2 = InstantWinActivity.I;
            vxo.j(instantWinActivity, new DialogInterface.OnClickListener() { // from class: aho
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    int i4 = InstantWinActivity.I;
                    instantWinActivity.finish();
                }
            });
            ld ldVar = instantWinActivity.D;
            if (ldVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ldVar.c.E();
        } else {
            if (!(itoVar instanceof ito.a)) {
                wt40.a();
                return null;
            }
            ld ldVar2 = instantWinActivity.D;
            if (ldVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ldVar2.c.K();
        }
        return Unit.a;
    }
}
