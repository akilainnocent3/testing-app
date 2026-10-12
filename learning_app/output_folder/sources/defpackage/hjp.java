package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.eventdetails.NewBadgeEventDetailsValue;
import com.sporty.android.core.model.joker.JokerConfigApiModel;
import com.sporty.android.core.model.orders.BetTicketDetail;
import com.sporty.android.core.model.orders.BetTicketSelection;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.OutcomeEnum;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes.dex */
public final class hjp {
    public final rkz a;
    public final tip b;
    public final g1g0<rip, Map<String, Pair<Outcome, String>>> c;
    public final zr1 d;

    public hjp(rkz rkzVar, tip tipVar, g1g0<rip, Map<String, Pair<Outcome, String>>> g1g0Var, zr1 zr1Var) {
        this.a = rkzVar;
        this.b = tipVar;
        this.c = g1g0Var;
        this.d = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0179  */
    /* JADX WARN: Code duplicated, block: B:101:0x0180  */
    /* JADX WARN: Code duplicated, block: B:103:0x0192  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a2 A[LOOP:0: B:105:0x019c->B:107:0x01a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        djp djpVar;
        hjp hjpVar;
        BOConfigParam bOConfigParam;
        String str2;
        Boolean boolS0;
        hjp hjpVar2;
        String str3;
        JokerConfigApiModel jokerConfigApiModel;
        int iA;
        LinkedHashMap linkedHashMap;
        Map<String, Pair<Outcome, String>> map;
        if (jabVar instanceof djp) {
            djpVar = (djp) jabVar;
            int i = djpVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                djpVar.i = i - Integer.MIN_VALUE;
            } else {
                djpVar = new djp(this, jabVar);
            }
        } else {
            djpVar = new djp(this, jabVar);
        }
        Object objX = djpVar.e;
        neb nebVar = neb.a;
        int i2 = djpVar.i;
        if (i2 == 0) {
            m660.b(objX);
            Map<String, Pair<Outcome, String>> mapA = this.c.a(new rip(str));
            if (mapA != null) {
                return mapA;
            }
            BOConfigParam bOConfigParam2 = BOConfigParam.SportyJokerEnabled;
            djpVar.a = str;
            djpVar.b = this;
            djpVar.c = null;
            djpVar.d = bOConfigParam2;
            djpVar.i = 1;
            Object objJ = es1.j(this.d, djpVar);
            if (objJ != nebVar) {
                hjpVar = this;
                bOConfigParam = bOConfigParam2;
                objX = objJ;
                str2 = str;
            }
            return nebVar;
        }
        if (i2 == 1) {
            bOConfigParam = djpVar.d;
            hjpVar = djpVar.b;
            str2 = djpVar.a;
            m660.b(objX);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hjpVar2 = djpVar.c;
            hjpVar = djpVar.b;
            str3 = djpVar.a;
            m660.b(objX);
        }
        jokerConfigApiModel = (JokerConfigApiModel) d72.a((BaseResponse) objX);
        hjpVar2.getClass();
        if (jokerConfigApiModel.getEnabled()) {
            List<JokerConfigApiModel.EligibleMarkets> eligibleMarkets = jokerConfigApiModel.getEligibleMarkets();
            iA = p1v.a(ac8.r(eligibleMarkets, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (JokerConfigApiModel.EligibleMarkets eligibleMarkets2 : eligibleMarkets) {
                String marketId = eligibleMarkets2.getMarketId();
                Outcome outcome = new Outcome();
                outcome.id = OutcomeEnum.Joker.getId();
                outcome.odds = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((double) eligibleMarkets2.getNumberOfOutcomes()) / jokerConfigApiModel.getOddsKey())}, 1));
                outcome.probability = 1.0d / ((double) eligibleMarkets2.getNumberOfOutcomes());
                outcome.desc = "Joker";
                linkedHashMap.put(marketId, new Pair(outcome, eligibleMarkets2.getExcludeSpecifierRegex()));
            }
            map = linkedHashMap;
        } else {
            map = kbg.a;
            map.getClass();
        }
        hjpVar.c.b(new rip(str3), map);
        return map;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) objX;
        if (bOConfigValueBundle == null) {
            boolS0 = null;
        } else {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Boolean.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof Boolean)) {
                        configValue = null;
                    }
                    boolS0 = (Boolean) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    boolS0 = null;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof Boolean)) {
                        configValue = null;
                    }
                    boolS0 = (Boolean) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    boolS0 = null;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof Boolean)) {
                        configValue = null;
                    }
                    boolS0 = (Boolean) configValue;
                } else {
                    if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                    boolS0 = null;
                }
            } else if (!mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        boolS0 = (Boolean) configValue;
                    } else if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (!(configValue instanceof Boolean)) {
                        configValue = null;
                    }
                    boolS0 = (Boolean) configValue;
                }
                boolS0 = null;
            } else if (configValue instanceof Double) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                boolS0 = null;
            }
        }
        if (boolS0 != null) {
            if (!boolS0.booleanValue()) {
                boolS0 = null;
            }
            if (boolS0 != null) {
                rkz rkzVar = hjpVar.a;
                djpVar.a = str2;
                djpVar.b = hjpVar;
                djpVar.c = hjpVar;
                djpVar.d = null;
                djpVar.i = 2;
                objX = rkzVar.x(str2, djpVar);
                if (objX != nebVar) {
                    hjpVar2 = hjpVar;
                    str3 = str2;
                    jokerConfigApiModel = (JokerConfigApiModel) d72.a((BaseResponse) objX);
                    hjpVar2.getClass();
                    if (jokerConfigApiModel.getEnabled()) {
                        map = kbg.a;
                        map.getClass();
                    } else {
                        List<JokerConfigApiModel.EligibleMarkets> eligibleMarkets3 = jokerConfigApiModel.getEligibleMarkets();
                        iA = p1v.a(ac8.r(eligibleMarkets3, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iA);
                        while (r13.hasNext()) {
                            String marketId2 = eligibleMarkets2.getMarketId();
                            Outcome outcome2 = new Outcome();
                            outcome2.id = OutcomeEnum.Joker.getId();
                            outcome2.odds = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((double) eligibleMarkets2.getNumberOfOutcomes()) / jokerConfigApiModel.getOddsKey())}, 1));
                            outcome2.probability = 1.0d / ((double) eligibleMarkets2.getNumberOfOutcomes());
                            outcome2.desc = "Joker";
                            linkedHashMap.put(marketId2, new Pair(outcome2, eligibleMarkets2.getExcludeSpecifierRegex()));
                        }
                        map = linkedHashMap;
                    }
                    hjpVar.c.b(new rip(str3), map);
                    return map;
                }
                return nebVar;
            }
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, jab jabVar) throws Throwable {
        ejp ejpVar;
        if (jabVar instanceof ejp) {
            ejpVar = (ejp) jabVar;
            int i = ejpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejpVar.c = i - Integer.MIN_VALUE;
            } else {
                ejpVar = new ejp(this, jabVar);
            }
        } else {
            ejpVar = new ejp(this, jabVar);
        }
        Object objB = ejpVar.a;
        neb nebVar = neb.a;
        int i2 = ejpVar.c;
        if (i2 == 0) {
            m660.b(objB);
            ejpVar.c = 1;
            objB = this.a.b(str, ejpVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        List<BetTicketSelection> selections = ((BetTicketDetail) d72.a((BaseResponse) objB)).getSelections();
        if (selections == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(selections, 10));
        Iterator<T> it = selections.iterator();
        while (it.hasNext()) {
            arrayList.add(hi3.b((BetTicketSelection) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        fjp fjpVar;
        if (jabVar instanceof fjp) {
            fjpVar = (fjp) jabVar;
            int i = fjpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjpVar.c = i - Integer.MIN_VALUE;
            } else {
                fjpVar = new fjp(this, jabVar);
            }
        } else {
            fjpVar = new fjp(this, jabVar);
        }
        Object objF = fjpVar.a;
        neb nebVar = neb.a;
        int i2 = fjpVar.c;
        if (i2 == 0) {
            m660.b(objF);
            tip tipVar = this.b;
            l630 l630VarA = tipVar.b.a(tipVar, tip.c[0]);
            fjpVar.c = 1;
            objF = l630VarA.f(fjpVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        Boolean bool = (Boolean) objF;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        gjp gjpVar;
        BOConfigParam bOConfigParam;
        if (jabVar instanceof gjp) {
            gjpVar = (gjp) jabVar;
            int i = gjpVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjpVar.d = i - Integer.MIN_VALUE;
            } else {
                gjpVar = new gjp(this, jabVar);
            }
        } else {
            gjpVar = new gjp(this, jabVar);
        }
        Object obj = gjpVar.b;
        neb nebVar = neb.a;
        int i2 = gjpVar.d;
        NewBadgeEventDetailsValue newBadgeEventDetailsValue = null;
        obj = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        obj = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        obj = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        obj = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        obj = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        newBadgeEventDetailsValue = null;
        Object obj2 = null;
        newBadgeEventDetailsValue = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.NewBadgeEventDetails;
            gjpVar.a = bOConfigParam2;
            gjpVar.d = 1;
            Object objJ = es1.j(this.d, gjpVar);
            if (objJ == nebVar) {
                return nebVar;
            }
            obj = objJ;
            bOConfigParam = bOConfigParam2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bOConfigParam = gjpVar.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(NewBadgeEventDetailsValue.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof NewBadgeEventDetailsValue) {
                        obj2 = configValue;
                    }
                    newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof NewBadgeEventDetailsValue) {
                        obj2 = configValue;
                    }
                    newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof NewBadgeEventDetailsValue) {
                        obj2 = configValue;
                    }
                    newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof NewBadgeEventDetailsValue) {
                        obj2 = configValue;
                    }
                    newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof NewBadgeEventDetailsValue) {
                        obj2 = configValue;
                    }
                    newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (configValue instanceof NewBadgeEventDetailsValue) {
                    obj2 = configValue;
                }
                newBadgeEventDetailsValue = (NewBadgeEventDetailsValue) obj2;
            }
        }
        return Boolean.valueOf(newBadgeEventDetailsValue != null ? newBadgeEventDetailsValue.getSportyJokerNewBadgeVisibility() : false);
    }
}
