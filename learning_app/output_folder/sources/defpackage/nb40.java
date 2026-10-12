package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.config.BoreDrawItem;
import com.sporty.android.core.model.config.BoreDrawSelectionEligibilityDto;
import com.sporty.android.core.model.config.BoreDrawSport;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.RemixBet;
import com.sportybet.plugin.realsports.data.UserNote;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnb40;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nb40 extends lcj0 {
    public final g5x A;
    public final g5x<Boolean> B;
    public final g5x C;
    public RTicket D;
    public boolean E;
    public final dv40 a;
    public final dg00 b;
    public final zr1 c;
    public final uvd0 d;
    public final qu2 e;
    public final nq50 f;
    public final c0d i;
    public final hqf0 v;
    public final g5x<e760<pqg0>> w;
    public final g5x y;
    public final g5x<Boolean> z;

    public nb40(dv40 dv40Var, dg00 dg00Var, zr1 zr1Var, uvd0 uvd0Var, qu2 qu2Var, nq50 nq50Var, c0d c0dVar) {
        dv40Var.getClass();
        dg00Var.getClass();
        zr1Var.getClass();
        uvd0Var.getClass();
        qu2Var.getClass();
        c0dVar.getClass();
        this.a = dv40Var;
        this.b = dg00Var;
        this.c = zr1Var;
        this.d = uvd0Var;
        this.e = qu2Var;
        this.f = nq50Var;
        this.i = c0dVar;
        this.v = q5s.b(new fb40(0));
        g5x<e760<pqg0>> g5xVar = new g5x<>(e760.b.a);
        this.w = g5xVar;
        this.y = g5xVar;
        g5x<Boolean> g5xVar2 = new g5x<>();
        this.z = g5xVar2;
        this.A = g5xVar2;
        g5x<Boolean> g5xVar3 = new g5x<>();
        this.B = g5xVar3;
        this.C = g5xVar3;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:153:0x030c A[LOOP:0: B:151:0x0306->B:153:0x030c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0358  */
    /* JADX WARN: Code duplicated, block: B:158:0x035d  */
    /* JADX WARN: Code duplicated, block: B:161:0x036f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0373  */
    /* JADX WARN: Code duplicated, block: B:165:0x0377  */
    /* JADX WARN: Code duplicated, block: B:167:0x037d  */
    /* JADX WARN: Code duplicated, block: B:169:0x0381  */
    /* JADX WARN: Code duplicated, block: B:171:0x038a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0394  */
    /* JADX WARN: Code duplicated, block: B:175:0x0398  */
    /* JADX WARN: Code duplicated, block: B:178:0x039d  */
    /* JADX WARN: Code duplicated, block: B:180:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:181:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:183:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:190:0x03be  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:198:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:200:0x03db  */
    /* JADX WARN: Code duplicated, block: B:201:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:203:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:205:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:208:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:210:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:211:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:213:0x0408 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x040a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0410 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x0412  */
    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public final Object F1(RTicket rTicket, List list, String str, boolean z, BOConfigValueBundle bOConfigValueBundle, jab jabVar) {
        gb40 gb40Var;
        ArrayList arrayListA;
        Class cls;
        Boolean boolS0;
        Class cls2;
        Class cls3;
        ArrayList arrayList;
        Object obj;
        int i;
        Long createTime;
        int i2;
        List<RSelection> list2;
        BOConfigValueWrapper response;
        Object configValue;
        mx7 mx7VarA;
        BoreDrawSelectionEligibilityDto boreDrawSelectionEligibilityDto;
        BoreDrawSport sport;
        ArrayList arrayList2;
        RTicket rTicket2 = rTicket;
        String str2 = str;
        boolean z2 = z;
        BOConfigValueBundle bOConfigValueBundle2 = bOConfigValueBundle;
        if (jabVar instanceof gb40) {
            gb40Var = (gb40) jabVar;
            int i3 = gb40Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gb40Var.y = i3 - Integer.MIN_VALUE;
            } else {
                gb40Var = new gb40(this, jabVar);
            }
        } else {
            gb40Var = new gb40(this, jabVar);
        }
        Object obj2 = gb40Var.v;
        neb nebVar = neb.a;
        int i4 = gb40Var.y;
        Class cls4 = Boolean.TYPE;
        Class cls5 = Double.TYPE;
        Class cls6 = Float.TYPE;
        Class cls7 = Long.TYPE;
        Class cls8 = Integer.TYPE;
        boolean z3 = true;
        List<BoreDrawItem> items = null;
        if (i4 == 0) {
            arrayListA = dif.a(obj2);
            BOConfigValueWrapper response2 = bOConfigValueBundle2.getResponse(BOConfigParam.OddsBoostCashoutable);
            Object configValue2 = response2 != null ? response2.getConfigValue() : null;
            mx7 mx7VarA2 = bc50.a(Boolean.class);
            cls = String.class;
            if (mx7VarA2.equals(bc50.a(cls8))) {
                if (configValue2 instanceof Integer) {
                    if (!(configValue2 instanceof Boolean)) {
                        configValue2 = null;
                    }
                    boolS0 = (Boolean) configValue2;
                } else {
                    if (configValue2 instanceof String) {
                        StringsKt.toIntOrNull((String) configValue2);
                    }
                    boolS0 = null;
                }
            } else if (mx7VarA2.equals(bc50.a(cls7))) {
                if (configValue2 instanceof Long) {
                    if (!(configValue2 instanceof Boolean)) {
                        configValue2 = null;
                    }
                    boolS0 = (Boolean) configValue2;
                } else {
                    if (configValue2 instanceof String) {
                        StringsKt.t0((String) configValue2);
                    }
                    boolS0 = null;
                }
            } else if (mx7VarA2.equals(bc50.a(cls6))) {
                if (configValue2 instanceof Float) {
                    if (!(configValue2 instanceof Boolean)) {
                        configValue2 = null;
                    }
                    boolS0 = (Boolean) configValue2;
                } else {
                    if (configValue2 instanceof String) {
                        b.i((String) configValue2);
                    }
                    boolS0 = null;
                }
            } else if (!mx7VarA2.equals(bc50.a(cls5))) {
                if (mx7VarA2.equals(bc50.a(cls4))) {
                    if (configValue2 instanceof Boolean) {
                        boolS0 = (Boolean) configValue2;
                    } else if (!(configValue2 instanceof String) || (boolS0 = StringsKt.s0((String) configValue2)) == null) {
                    }
                } else if (mx7VarA2.equals(bc50.a(cls))) {
                    if (configValue2 != null) {
                        configValue2.toString();
                    }
                } else if (configValue2 != null) {
                    if (!(configValue2 instanceof Boolean)) {
                        configValue2 = null;
                    }
                    boolS0 = (Boolean) configValue2;
                }
                boolS0 = null;
            } else if (configValue2 instanceof Double) {
                if (!(configValue2 instanceof Boolean)) {
                    configValue2 = null;
                }
                boolS0 = (Boolean) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    b.h((String) configValue2);
                }
                boolS0 = null;
            }
            arrayListA.add(new td40(rTicket2, str2, boolS0 != null ? boolS0.booleanValue() : false));
            try {
                o560.a aVar = o560.b;
                String str3 = rTicket2.cashOutAmount;
                str3.getClass();
                if (Double.parseDouble(str3) > 0.0d) {
                    rd40 rd40Var = new rd40();
                    rd40Var.a = rTicket2.cashOutAmount;
                    rd40Var.c = rTicket2.remainPotentialWinnings;
                    rd40Var.b = rTicket2.remainStake;
                    rd40Var.d = rTicket2.usedStake;
                    rd40Var.f = rTicket2.hasTax();
                    rd40Var.e = rTicket2.remainTaxAmount;
                    arrayListA.add(rd40Var);
                }
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            if (list.isEmpty()) {
                cls2 = cls5;
                cls3 = cls6;
            } else {
                List list3 = list;
                ArrayList arrayList3 = new ArrayList(ac8.r(list3, 10));
                Iterator it = list3.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    pxf pxfVar = (pxf) next;
                    int i7 = i5 == list3.size() + (-1) ? R.string.common_functions__original_bet : R.string.common_functions__edit_bet;
                    SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.v.getValue();
                    pxf.a aVar3 = (pxf.a) CollectionsKt.firstOrNull(pxfVar.a());
                    Class cls9 = cls5;
                    Class cls10 = cls6;
                    long jLongValue = (aVar3 == null || (createTime = aVar3.getCreateTime()) == null) ? 0L : createTime.longValue();
                    Iterator it2 = it;
                    String str4 = simpleDateFormat.format(new Long(jLongValue));
                    str4.getClass();
                    arrayList3.add(new wyf(i7, str4, pxfVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String()));
                    list3 = list;
                    i5 = i6;
                    it = it2;
                    cls5 = cls9;
                    cls6 = cls10;
                }
                cls2 = cls5;
                cls3 = cls6;
                pd40 pd40Var = new pd40();
                zb8.a(pd40Var.a, arrayList3);
                arrayListA.add(pd40Var);
            }
            UserNote userNote = rTicket2.userNote;
            String str5 = rTicket2.orderId;
            str5.getClass();
            arrayListA.add(new me40(userNote, str5));
            if (z2 && rTicket2.isAllSelectionSettled() && ly0.V(new Integer[]{new Integer(20), new Integer(30), new Integer(40)}).contains(new Integer(rTicket2.winningStatus))) {
                int i8 = rTicket2.winningStatus == 20 ? 1 : 0;
                gb40Var.a = rTicket2;
                gb40Var.b = str2;
                gb40Var.c = bOConfigValueBundle2;
                gb40Var.d = arrayListA;
                gb40Var.e = arrayListA;
                gb40Var.f = z2;
                gb40Var.i = i8;
                z3 = true;
                gb40Var.y = 1;
                Object objA = this.f.a(gb40Var);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
                arrayList = arrayListA;
                i = i8;
            } else {
                arrayList = arrayListA;
            }
            if (z2 && rTicket2.isAllSelectionSettled()) {
                i2 = 20;
                if (rTicket2.winningStatus == 20) {
                    arrayList.add(new le40(rTicket2, str2));
                }
            } else {
                i2 = 20;
            }
            if (rTicket2.isAllSelectionSettled() && rTicket2.winningStatus == i2) {
                arrayList.add(new ne40(rTicket2.verifyCode));
            }
            if (!rTicket2.isAllSelectionSettled() && !TextUtils.isEmpty(rTicket2.shareCode)) {
                arrayList.add(new je40(rTicket2));
            }
            list2 = rTicket2.selections;
            if (list2 != null) {
                arrayList2 = new ArrayList(ac8.r(list2, 10));
                for (RSelection rSelection : list2) {
                    sd40 sd40Var = new sd40();
                    sd40Var.a = rSelection;
                    sd40Var.d = rTicket2.hasPendingEvent;
                    arrayList2.add(sd40Var);
                }
                arrayList.addAll(arrayList2);
            }
            qd40 qd40Var = new qd40();
            qd40Var.a = rTicket2.betSize;
            qd40Var.b = rTicket2.orderId;
            qd40Var.c = rTicket2.shortId;
            qd40Var.d = rTicket2.deviceCh;
            qd40Var.e = rTicket2.deviceIp;
            qd40Var.f = rTicket2.orderType;
            qd40Var.g = rTicket2.isHistory;
            arrayList.add(qd40Var);
            int i9 = rTicket2.winningStatus;
            String str6 = rTicket2.verifyCode;
            response = bOConfigValueBundle2.getResponse(BOConfigParam.BoreDrawSelectionEligibility);
            if (response != null) {
                configValue = response.getConfigValue();
            } else {
                configValue = null;
            }
            mx7VarA = bc50.a(BoreDrawSelectionEligibilityDto.class);
            if (mx7VarA.equals(bc50.a(cls8))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                        configValue = null;
                    }
                    boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    boreDrawSelectionEligibilityDto = null;
                }
            } else if (mx7VarA.equals(bc50.a(cls7))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                        configValue = null;
                    }
                    boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    boreDrawSelectionEligibilityDto = null;
                }
            } else if (mx7VarA.equals(bc50.a(cls3))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                        configValue = null;
                    }
                    boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                } else {
                    if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                    boreDrawSelectionEligibilityDto = null;
                }
            } else if (mx7VarA.equals(bc50.a(cls2))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                        configValue = null;
                    }
                    boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                } else {
                    if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                    boreDrawSelectionEligibilityDto = null;
                }
            } else if (mx7VarA.equals(bc50.a(cls4))) {
                if (mx7VarA.equals(bc50.a(cls))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                        configValue = null;
                    }
                    boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                }
                boreDrawSelectionEligibilityDto = null;
            } else if (configValue instanceof Boolean) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                boreDrawSelectionEligibilityDto = null;
            }
            if (boreDrawSelectionEligibilityDto != null && (sport = boreDrawSelectionEligibilityDto.getSport()) != null) {
                items = sport.getItems();
            }
            BoreDrawConfig boreDrawConfig = new BoreDrawConfig(items);
            String str7 = rTicket2.orderId;
            str7.getClass();
            return new pqg0(arrayList, i9, str6, boreDrawConfig, str7, rTicket2.userNote);
        }
        if (i4 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = gb40Var.i;
        boolean z4 = gb40Var.f;
        ArrayList arrayList4 = gb40Var.e;
        ArrayList arrayList5 = gb40Var.d;
        bOConfigValueBundle2 = gb40Var.c;
        String str8 = gb40Var.b;
        RTicket rTicket3 = gb40Var.a;
        m660.b(obj2);
        z2 = z4;
        rTicket2 = rTicket3;
        arrayList = arrayList5;
        arrayListA = arrayList4;
        str2 = str8;
        obj = obj2;
        cls = String.class;
        cls4 = cls4;
        cls2 = cls5;
        cls3 = cls6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue() ^ z3;
        int i10 = rTicket2.winningStatus;
        if (i == 0) {
            z3 = false;
        }
        arrayListA.add(new ke40(new RemixBet(z3, zBooleanValue, i10)));
        if (z2) {
            i2 = 20;
        } else {
            i2 = 20;
        }
        if (rTicket2.isAllSelectionSettled()) {
            arrayList.add(new ne40(rTicket2.verifyCode));
        }
        if (!rTicket2.isAllSelectionSettled()) {
            arrayList.add(new je40(rTicket2));
        }
        list2 = rTicket2.selections;
        if (list2 != null) {
            arrayList2 = new ArrayList(ac8.r(list2, 10));
            while (r0.hasNext()) {
                sd40 sd40Var2 = new sd40();
                sd40Var2.a = rSelection;
                sd40Var2.d = rTicket2.hasPendingEvent;
                arrayList2.add(sd40Var2);
            }
            arrayList.addAll(arrayList2);
        }
        qd40 qd40Var2 = new qd40();
        qd40Var2.a = rTicket2.betSize;
        qd40Var2.b = rTicket2.orderId;
        qd40Var2.c = rTicket2.shortId;
        qd40Var2.d = rTicket2.deviceCh;
        qd40Var2.e = rTicket2.deviceIp;
        qd40Var2.f = rTicket2.orderType;
        qd40Var2.g = rTicket2.isHistory;
        arrayList.add(qd40Var2);
        int i11 = rTicket2.winningStatus;
        String str9 = rTicket2.verifyCode;
        response = bOConfigValueBundle2.getResponse(BOConfigParam.BoreDrawSelectionEligibility);
        if (response != null) {
            configValue = response.getConfigValue();
        } else {
            configValue = null;
        }
        mx7VarA = bc50.a(BoreDrawSelectionEligibilityDto.class);
        if (mx7VarA.equals(bc50.a(cls8))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls7))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls3))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls2))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls4))) {
            if (mx7VarA.equals(bc50.a(cls))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
            }
            boreDrawSelectionEligibilityDto = null;
        } else if (configValue instanceof Boolean) {
            if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                configValue = null;
            }
            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
            boreDrawSelectionEligibilityDto = null;
        }
        if (boreDrawSelectionEligibilityDto != null) {
            items = sport.getItems();
        }
        BoreDrawConfig boreDrawConfig2 = new BoreDrawConfig(items);
        String str10 = rTicket2.orderId;
        str10.getClass();
        return new pqg0(arrayList, i11, str9, boreDrawConfig2, str10, rTicket2.userNote);
    }
}
