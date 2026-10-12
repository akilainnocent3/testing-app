package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class qp00 {
    public final tck a;
    public final ip00 b;
    public final uq00 c;
    public final bke0 d;
    public final z9i e;
    public final bke0 f;
    public final z9i g;
    public final uga0<Integer> h;
    public final bke0 i;
    public final uga0<dw90> j;
    public final uga0<Unit> k;
    public boolean l;
    public o08 m;
    public final ConcurrentHashMap<Integer, n6x<Integer>> n;

    public qp00(tck tckVar, ip00 ip00Var, uq00 uq00Var) {
        uq00Var.getClass();
        this.a = tckVar;
        this.b = ip00Var;
        this.c = uq00Var;
        bke0 bke0VarA = cke0.a(null);
        this.d = bke0VarA;
        this.e = new z9i(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.f = bke0VarA2;
        this.g = new z9i(bke0VarA2);
        this.h = new uga0<>();
        this.i = cke0.a(Boolean.TRUE);
        this.j = new uga0<>();
        this.k = new uga0<>();
        this.l = true;
        this.n = new ConcurrentHashMap<>();
    }

    public final void a(jp00 jp00Var) {
        uq00 uq00Var = this.c;
        uq00Var.getClass();
        ArrayList arrayList = uq00Var.e;
        if (arrayList == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("DepositTabSelection");
            aVar.a("onSelectedFromOuterTabs: outer tab not found", new Object[0]);
            return;
        }
        int iIndexOf = arrayList.indexOf(jp00Var);
        n6x<Integer> n6xVar = this.n.get(Integer.valueOf(iIndexOf));
        if (n6xVar != null) {
            uq00Var.a(iIndexOf, n6xVar.getValue().intValue());
            return;
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q("DepositTabSelection");
        aVar2.a("onSelectedFromOuterTabs: inner tab index not found for outerTabIndex: " + iIndexOf, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, kbg] */
    public final Object b(en00 en00Var, jab jabVar) throws Throwable {
        pp00 pp00Var;
        Object objA;
        Object obj;
        Object obj2;
        ?? M;
        Object obj3;
        Throwable th;
        Object objC;
        UiText resourceUiText;
        UiText uiTextA;
        en00 en00Var2 = en00Var;
        if (jabVar instanceof pp00) {
            pp00Var = (pp00) jabVar;
            int i = pp00Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                pp00Var.d = i - Integer.MIN_VALUE;
            } else {
                pp00Var = new pp00(this, jabVar);
            }
        } else {
            pp00Var = new pp00(this, jabVar);
        }
        Object obj4 = pp00Var.b;
        neb nebVar = neb.a;
        int i2 = pp00Var.d;
        Throwable th2 = null;
        if (i2 == 0) {
            m660.b(obj4);
            pp00Var.a = en00Var2;
            pp00Var.d = 1;
            objA = this.a.a(en00Var2, pp00Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            en00Var2 = pp00Var.a;
            m660.b(obj4);
            objA = ((o560) obj4).a;
        }
        o560.a aVar = o560.b;
        boolean z = objA instanceof o560.b;
        if (z) {
            obj = objA;
        } else {
            AvailableChannel availableChannel = (AvailableChannel) objA;
            this.d.setValue(availableChannel);
            List<TypeData> types = availableChannel.getTypes();
            ip00 ip00Var = this.b;
            hp00 hp00Var = ip00Var.b;
            types.getClass();
            int i3 = 10;
            ArrayList arrayList = new ArrayList(ac8.r(types, 10));
            for (TypeData typeData : types) {
                if (ip00Var.a.O() || typeData.getHasPrimaryChannels()) {
                    obj3 = objA;
                    th = th2;
                    List<ChannelData> channels = typeData.getChannels();
                    if (channels != null) {
                        ArrayList arrayList2 = new ArrayList(ac8.r(channels, 10));
                        for (Iterator it = channels.iterator(); it.hasNext(); it = it) {
                            ChannelData channelData = (ChannelData) it.next();
                            channelData.getClass();
                            int id = channelData.getId();
                            ni00 ni00Var = ni00.e;
                            if (id == 33001) {
                                StringUiText stringUiText = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.int_provider_1_voucher);
                            } else if (id == 33003) {
                                StringUiText stringUiText2 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.int_provider_sporty_bet_voucher);
                            } else if (id == 35001 || id == 36001 || id == 35002 || id == 36002) {
                                StringUiText stringUiText3 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.page_payment__mobile_money);
                            } else {
                                String name = channelData.getName();
                                name.getClass();
                                if (name.equals("Ewallet")) {
                                    StringUiText stringUiText4 = ddi0.a;
                                    resourceUiText = new ResourceUiText(R.string.page_payment__e_wallet);
                                } else {
                                    StringUiText stringUiText5 = ddi0.a;
                                    resourceUiText = new StringUiText(name);
                                }
                            }
                            arrayList2.add(new jp00(resourceUiText, new jp00.b(a.c(new jp00.a(new StringUiText(""), channelData, false))), typeData));
                        }
                        objC = arrayList2;
                    } else {
                        objC = th;
                    }
                    if (objC == null) {
                        objC = ibg.a;
                    }
                } else {
                    UiText uiTextB = hp00Var.b(typeData);
                    List<ChannelData> channels2 = typeData.getChannels();
                    if (channels2 == null) {
                        channels2 = ibg.a;
                    }
                    ArrayList arrayList3 = new ArrayList(ac8.r(channels2, i3));
                    for (ChannelData channelData2 : channels2) {
                        Throwable th3 = th2;
                        channelData2.getClass();
                        x3n x3nVar = hp00Var.a;
                        if ((!x3nVar.F() && !x3nVar.u()) || (uiTextA = hp00.a(channelData2.getId())) == null) {
                            uiTextA = ddi0.d(channelData2.getName());
                        }
                        Map<Integer, cp00> map = od7.a;
                        int id2 = channelData2.getId();
                        ni00 ni00Var2 = ni00.e;
                        Object obj5 = objA;
                        arrayList3.add(new jp00.a(uiTextA, channelData2, id2 == 34001 || channelData2.getId() == 31004));
                        th2 = th3;
                        objA = obj5;
                    }
                    obj3 = objA;
                    th = th2;
                    objC = a.c(new jp00(uiTextB, new jp00.b(arrayList3), typeData));
                }
                arrayList.add(objC);
                th2 = th;
                objA = obj3;
                i3 = 10;
            }
            obj = objA;
            Throwable th4 = th2;
            ArrayList arrayListS = ac8.s(arrayList);
            bke0 bke0Var = this.f;
            List list = (List) bke0Var.getValue();
            ConcurrentHashMap<Integer, n6x<Integer>> concurrentHashMap = this.n;
            if (list != null) {
                ArrayList arrayList4 = new ArrayList();
                int i4 = 0;
                for (Object obj6 : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        b.q();
                        throw th4;
                    }
                    jp00 jp00Var = (jp00) obj6;
                    n6x<Integer> n6xVar = concurrentHashMap.get(Integer.valueOf(i4));
                    Object pair = n6xVar != null ? new Pair(jp00Var.c.getName(), n6xVar) : th4;
                    if (pair != null) {
                        arrayList4.add(pair);
                    }
                    i4 = i5;
                }
                M = q1v.m(arrayList4);
            } else {
                M = th4;
            }
            if (M == 0) {
                M = kbg.a;
                M.getClass();
            }
            concurrentHashMap.clear();
            int size = arrayListS.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size) {
                Object obj7 = arrayListS.get(i7);
                i7++;
                int i8 = i6 + 1;
                if (i6 < 0) {
                    b.q();
                    throw th4;
                }
                jp00 jp00Var2 = (jp00) obj7;
                n6x<Integer> n6xVarA = (n6x) M.get(jp00Var2.c.getName());
                Integer numValueOf = Integer.valueOf(i6);
                if (n6xVarA == null || n6xVarA.getValue().intValue() > b.j(jp00Var2.b.a)) {
                    n6xVarA = cke0.a(0);
                }
                concurrentHashMap.put(numValueOf, n6xVarA);
                i6 = i8;
            }
            bke0Var.k(th4, arrayListS);
            o08 o08Var = this.m;
            if (o08Var != null) {
                uq00 uq00Var = this.c;
                uq00Var.getClass();
                en00Var2.getClass();
                uq00Var.d = en00Var2;
                uq00Var.e = arrayListS;
                uq00Var.f = o08Var;
            }
        }
        if (z) {
            obj2 = obj;
        } else {
            o560.a aVar2 = o560.b;
            obj2 = Boolean.TRUE;
        }
        return o560.a(obj2) == null ? obj2 : Boolean.FALSE;
    }
}
