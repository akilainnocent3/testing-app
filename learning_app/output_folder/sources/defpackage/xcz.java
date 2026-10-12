package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class xcz implements bji0 {
    public final r2n a;
    public final kbz b;
    public final Set<wii0> c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[q93.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                q93.a aVar = q93.b;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                q93.a aVar2 = q93.b;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[wii0.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                wii0 wii0Var = wii0.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr2;
        }
    }

    public xcz(r2n r2nVar, kbz kbzVar) {
        r2nVar.getClass();
        kbzVar.getClass();
        this.a = r2nVar;
        this.b = kbzVar;
        yii0 yii0Var = yii0.a;
        this.c = ly0.V(new wii0[]{wii0.a, wii0.b});
    }

    @Override // defpackage.bji0
    public final String a(String str, String str2, wii0 wii0Var, boolean z) {
        dcz dczVar;
        int i = wii0Var == null ? -1 : a.a[wii0Var.ordinal()];
        if (i == -1) {
            dczVar = dcz.c;
        } else if (i == 1) {
            dczVar = dcz.a;
        } else {
            if (i != 2) {
                wt40.a();
                return null;
            }
            dczVar = dcz.b;
        }
        vcz vczVarE = this.b.e();
        if (str != null && str2 != null && ucz.a(vczVarE, str, str2)) {
            int iOrdinal = ybz.a(vczVarE).ordinal();
            String str3 = (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? "1" : null;
            if (str3 != null) {
                int iOrdinal2 = dczVar.ordinal();
                if (iOrdinal2 != 0) {
                    return iOrdinal2 != 1 ? str3 : "60100";
                }
                return "60200";
            }
        }
        return str2;
    }

    @Override // defpackage.bji0
    public final yii0 b() {
        return yii0.a;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    @Override // defpackage.bji0
    public final kji0 c(Selection selection) {
        g590 g590Var;
        wii0 wii0Var;
        wii0 wii0Var2;
        Set setA;
        Sport sport;
        if (selection == null || (!adz.b(selection) && !adz.c(selection))) {
            return null;
        }
        g590 g590Var2 = new g590();
        if (adz.b(selection) && !selection.n()) {
            g590Var2.add(wii0.a);
        }
        if (adz.c(selection) && !selection.n()) {
            g590Var2.add(wii0.b);
        }
        g590 g590VarA = l690.a(g590Var2);
        g590 g590Var3 = new g590();
        if (adz.e(selection)) {
            g590Var3.add(wii0.a);
        }
        if (adz.f(selection)) {
            g590Var3.add(wii0.b);
        }
        g590 g590VarA2 = l690.a(g590Var3);
        if (selection.n()) {
            setA = pcg.a;
        } else {
            r2n r2nVar = this.a;
            int iOrdinal = r2nVar.L0().ordinal();
            if (iOrdinal == 0) {
                g590Var = new g590();
                wii0Var = wii0.a;
                if (g590VarA2.a.containsKey(wii0Var)) {
                    g590Var.add(wii0Var);
                }
                wii0Var2 = wii0.b;
                if (g590VarA2.a.containsKey(wii0Var2)) {
                    g590Var.add(wii0Var2);
                }
                setA = l690.a(g590Var);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                g590Var = new g590();
                wii0Var = wii0.a;
                if (g590VarA2.a.containsKey(wii0Var)) {
                    g590Var.add(wii0Var);
                }
                wii0Var2 = wii0.b;
                if (g590VarA2.a.containsKey(wii0Var2)) {
                    g590Var.add(wii0Var2);
                }
                setA = l690.a(g590Var);
            } else {
                g590 g590Var4 = new g590();
                Event event = selection.a;
                String str = (event == null || (sport = event.sport) == null) ? null : sport.id;
                Market market = selection.b;
                boolean z = false;
                if (market != null && market.product == 3) {
                    z = true;
                }
                boolean z2 = true ^ z;
                String str2 = market != null ? market.specifier : null;
                String str3 = adz.b(selection) ? "60200" : null;
                String str4 = adz.c(selection) ? "60100" : null;
                wii0 wii0Var3 = wii0.a;
                if (g590VarA2.a.containsKey(wii0Var3) && str != null && str3 != null && r2nVar.g(str, str3, str2, z2)) {
                    g590Var4.add(wii0Var3);
                }
                wii0 wii0Var4 = wii0.b;
                if (g590VarA2.a.containsKey(wii0Var4) && str != null && str4 != null && r2nVar.g(str, str4, str2, z2)) {
                    g590Var4.add(wii0Var4);
                }
                setA = l690.a(g590Var4);
            }
        }
        Set set = setA;
        g590 g590Var5 = new g590();
        if (adz.d(selection) && !selection.n()) {
            g590Var5.add(wii0.a);
        }
        if (adz.g(selection) && !selection.n()) {
            g590Var5.add(wii0.b);
        }
        return new kji0(yii0.a, g590VarA, g590VarA2, set, l690.a(g590Var5));
    }

    @Override // defpackage.bji0
    public final boolean d(String str, String str2, boolean z) {
        return ucz.a(this.b.e(), str, str2);
    }

    @Override // defpackage.bji0
    public final Set<wii0> e() {
        return this.c;
    }
}
