package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fg3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        List<Market> list;
        String str;
        String str2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ke) obj2).b((nm90) obj);
                break;
            case 1:
                tpm tpmVar = (tpm) obj2;
                uv80 uv80Var = (uv80) obj;
                List<String> list2 = tpm.u2;
                if (uv80Var != null) {
                    uul uulVar = tpmVar.V0;
                    if (uulVar != null) {
                        Selection selection = uv80Var.a;
                        String str3 = selection.a.eventId;
                        String str4 = selection.b.id;
                        ArrayList arrayList = uulVar.c;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            pxc pxcVar = (pxc) obj3;
                            if (pxcVar instanceof xvg) {
                                Event event = ((xvg) pxcVar).a;
                                if (str3.equals(event.eventId)) {
                                    for (Market market : event.markets) {
                                        String str5 = market.specifier;
                                        boolean z = (str5 == null && uv80Var.a.b.specifier == null) || ((str2 = uv80Var.a.b.specifier) != null && str2.equals(str5));
                                        if (market.id.equals(str4) && z) {
                                            market.update(uv80Var.b);
                                            uulVar.n();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    fzg0 fzg0Var = tpmVar.U0;
                    if (fzg0Var != null) {
                        Selection selection2 = uv80Var.a;
                        String str6 = selection2.a.eventId;
                        String str7 = selection2.b.id;
                        ArrayList arrayList2 = fzg0Var.c;
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj4 = arrayList2.get(i3);
                            i3++;
                            Event event2 = (Event) obj4;
                            if (event2.eventId.equals(str6) && (list = event2.markets) != null) {
                                for (Market market2 : list) {
                                    String str8 = market2.specifier;
                                    boolean z2 = (str8 == null && uv80Var.a.b.specifier == null) || ((str = uv80Var.a.b.specifier) != null && str.equals(str8));
                                    if (str7.equals(market2.id) && z2) {
                                        market2.update(uv80Var.b);
                                        fzg0Var.n();
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            default:
                i950 i950Var = (i950) obj2;
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 75) {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new p950(i950Var, null), 3);
                }
                if (num != null && num.intValue() == 100) {
                    kod kodVar2 = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new q950(i950Var, null), 3);
                }
                break;
        }
    }
}
