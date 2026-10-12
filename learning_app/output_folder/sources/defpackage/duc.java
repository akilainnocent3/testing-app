package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class duc implements bji0 {
    public final r2n a;
    public final nsf b;
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

    public duc(r2n r2nVar, nsf nsfVar) {
        r2nVar.getClass();
        nsfVar.getClass();
        this.a = r2nVar;
        this.b = nsfVar;
        yii0 yii0Var = yii0.a;
        this.c = l690.b(wii0.a);
    }

    @Override // defpackage.bji0
    public final String a(String str, String str2, wii0 wii0Var, boolean z) {
        if (str2 != null && str != null && d(str, str2, z)) {
            auc.a.getClass();
            String str3 = auc.b;
            if (str2.equals(str3) || str2.equals(auc.d)) {
                int i = wii0Var == null ? -1 : a.a[wii0Var.ordinal()];
                if (i == -1) {
                    return str3;
                }
                if (i == 1) {
                    return auc.d;
                }
                if (i != 2) {
                    wt40.a();
                    return null;
                }
            }
        }
        return str2;
    }

    @Override // defpackage.bji0
    public final yii0 b() {
        return yii0.b;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    @Override // defpackage.bji0
    public final kji0 c(Selection selection) {
        g590 g590Var;
        Set setA;
        String str;
        Sport sport;
        String str2 = null;
        if (selection == null || !ztc.b(selection)) {
            return null;
        }
        g590 g590Var2 = new g590();
        if (ztc.b(selection) && !ztc.e(selection)) {
            g590Var2.add(wii0.a);
        }
        g590 g590VarA = l690.a(g590Var2);
        g590 g590Var3 = new g590();
        if (ztc.g(selection)) {
            g590Var3.add(wii0.a);
        }
        g590 g590VarA2 = l690.a(g590Var3);
        wii0 wii0Var = wii0.a;
        if (g590VarA2.a.containsKey(wii0Var)) {
            r2n r2nVar = this.a;
            int iOrdinal = r2nVar.L0().ordinal();
            if (iOrdinal == 0) {
                g590Var = new g590();
                if (!ztc.e(selection)) {
                    g590Var.add(wii0Var);
                }
                setA = l690.a(g590Var);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                g590Var = new g590();
                if (!ztc.e(selection)) {
                    g590Var.add(wii0Var);
                }
                setA = l690.a(g590Var);
            } else {
                g590 g590Var4 = new g590();
                Event event = selection.a;
                String str3 = (event == null || (sport = event.sport) == null) ? null : sport.id;
                if (ztc.b(selection)) {
                    auc.a.getClass();
                    str = auc.d;
                } else {
                    str = null;
                }
                if (ztc.b(selection)) {
                    auc.a.getClass();
                    str2 = auc.e;
                }
                if (str3 != null && str != null) {
                    Market market = selection.b;
                    boolean z = false;
                    if (market != null && market.product == 3) {
                        z = true;
                    }
                    if (r2nVar.g(str3, str, str2, true ^ z)) {
                        g590Var4.add(wii0Var);
                    }
                }
                setA = l690.a(g590Var4);
            }
        } else {
            setA = pcg.a;
        }
        Set set = setA;
        g590 g590Var5 = new g590();
        if (ztc.f(selection) && !ztc.e(selection)) {
            g590Var5.add(wii0Var);
        }
        return new kji0(yii0.b, g590VarA, g590VarA2, set, l690.a(g590Var5));
    }

    @Override // defpackage.bji0
    public final boolean d(String str, String str2, boolean z) {
        return this.b.b(dtf.d, str, str2, z);
    }

    @Override // defpackage.bji0
    public final Set<wii0> e() {
        return this.c;
    }
}
