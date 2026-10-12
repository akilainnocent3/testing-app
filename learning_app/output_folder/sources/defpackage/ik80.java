package defpackage;

import com.google.protobuf.Reader;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lik80;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ik80 extends lcj0 {
    public List<? extends Event> A;
    public final bke0 B;
    public final bke0 C;
    public final eji0 a;
    public final htf b;
    public final tp90 c;
    public final tp90 d;
    public final bke0 e;
    public final pp40 f;
    public final bke0 i;
    public final pp40 v;
    public final LinkedHashMap w;
    public t2c0 y;
    public RegularMarketRule z;

    public ik80(eji0 eji0Var, htf htfVar) {
        this.a = eji0Var;
        this.b = htfVar;
        tp90 tp90VarB = vp90.b(Reader.READ_DONE, Reader.READ_DONE, null, 4);
        this.c = tp90VarB;
        this.d = tp90VarB;
        bke0 bke0VarA = cke0.a(ibg.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(new wj80(0));
        this.i = bke0VarA2;
        this.v = y9i.b(bke0VarA2);
        this.w = new LinkedHashMap();
        this.B = cke0.a(dcz.c);
        this.C = cke0.a(Boolean.FALSE);
    }

    public final void F1(RegularMarketRule regularMarketRule, boolean z) {
        List listC;
        if (this.y == null) {
            return;
        }
        this.z = regularMarketRule;
        wj80 wj80Var = (wj80) this.v.a.getValue();
        t2c0 t2c0Var = this.y;
        List<? extends Event> list = this.A;
        if (list != null) {
            listC = this.b.c(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule.a, list, true);
        } else {
            listC = null;
        }
        wj80Var.getClass();
        wj80 wj80Var2 = new wj80(t2c0Var, regularMarketRule, listC, z);
        bke0 bke0Var = this.i;
        bke0Var.getClass();
        bke0Var.k(null, wj80Var2);
    }

    public final RegularMarketRule G1(String str, RegularMarketRule regularMarketRule) {
        RegularMarketRule regularMarketRuleA;
        eji0 eji0Var = this.a;
        if (eji0Var.e(regularMarketRule, str, true)) {
            RegularMarketRule regularMarketRuleB = eji0Var.b((dcz) this.B.getValue(), regularMarketRule, str, true);
            if (regularMarketRuleB != null) {
                return regularMarketRuleB;
            }
        } else {
            dtf dtfVar = dtf.c;
            String str2 = regularMarketRule.a;
            htf htfVar = this.b;
            htfVar.getClass();
            if (htfVar.a.b(dtfVar, str, str2, true) && (regularMarketRuleA = htfVar.a(str, regularMarketRule, ((Boolean) this.C.getValue()).booleanValue(), true)) != null) {
                return regularMarketRuleA;
            }
        }
        return regularMarketRule;
    }

    public final void H1() {
        for (Map.Entry entry : q1v.n(this.w).entrySet()) {
            SocketPushManager.getInstance().subscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final void I1() {
        LinkedHashMap linkedHashMap = this.w;
        Map mapN = q1v.n(linkedHashMap);
        linkedHashMap.clear();
        for (Map.Entry entry : mapN.entrySet()) {
            SocketPushManager.getInstance().unsubscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final void J1(RegularMarketRule regularMarketRule) {
        RegularMarketRule regularMarketRule2 = this.z;
        if (regularMarketRule2 == null) {
            return;
        }
        Iterable<RegularMarketRule> iterable = (Iterable) this.f.a.getValue();
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        for (RegularMarketRule regularMarketRule3 : iterable) {
            if (Intrinsics.f(regularMarketRule3.a, regularMarketRule2.a)) {
                regularMarketRule3 = regularMarketRule;
            }
            arrayList.add(regularMarketRule3);
        }
        bke0 bke0Var = this.e;
        bke0Var.getClass();
        bke0Var.k(null, arrayList);
    }
}
