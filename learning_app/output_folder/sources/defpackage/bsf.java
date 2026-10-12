package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bsf extends a2 {
    public final x3n a;
    public final hqf0 b;

    public bsf(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = q5s.b(new asf());
    }

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        if (this.a.getCountryCode() == CountryCodeName.SOUTH_AFRICA) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.common_sports__efootball__ZA);
        }
        StringUiText stringUiText2 = ddi0.a;
        return new ResourceUiText(R.string.common_sports__efootball);
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:137";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__e_football;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "66") || Intrinsics.f(str, "88");
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final float l() {
        return 0.9611111f;
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1573) {
            return str.equals("16");
        }
        if (iHashCode != 48816) {
            return iHashCode == 48848 && str.equals("176");
        }
        return str.equals("165");
    }

    @Override // defpackage.t2c0
    public final RegularMarketRule n() {
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.b.getValue());
    }

    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1727) {
            return str.equals("65");
        }
        if (iHashCode == 1753) {
            return str.equals("70");
        }
        if (iHashCode == 48782) {
            return str.equals("152");
        }
        if (iHashCode == 1730) {
            return str.equals("68");
        }
        if (iHashCode == 1731) {
            return str.equals("69");
        }
        switch (iHashCode) {
            case 1815:
                return str.equals("90");
            case 1816:
                return str.equals("91");
            case 1817:
                return str.equals("92");
            default:
                return false;
        }
    }

    @Override // defpackage.t2c0
    public final boolean r(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 54608) {
            return str.equals("770");
        }
        switch (iHashCode) {
            case 54613:
                return str.equals("775");
            case 54614:
                return str.equals("776");
            case 54615:
                return str.equals("777");
            default:
                return false;
        }
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case 1571:
                return str.equals("14");
            case 1575:
                return str.equals("18");
            case 1576:
                return str.equals("19");
            case 1598:
                return str.equals("20");
            case 1791:
                return str.equals("87");
            case 48727:
                return str.equals("139");
            case 48749:
                return str.equals("140");
            case 48750:
                return str.equals("141");
            case 48817:
                return str.equals("166");
            case 48818:
                return str.equals("167");
            case 48819:
                return str.equals("168");
            case 48849:
                return str.equals("177");
            case 49653:
                return str.equals("225");
            default:
                return false;
        }
    }

    @Override // defpackage.t2c0
    public final boolean z(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1637) {
            return str.equals("38");
        }
        if (iHashCode != 1638) {
            return iHashCode == 1660 && str.equals("40");
        }
        return str.equals("39");
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 int, still in use, count: 5, list:
      (r1v1 int) from 0x0009: IF  (r1v1 int) != (1761 int)  -> B:4:0x000b A[HIDDEN] (LINE:11)
      (r1v1 int) from 0x000d: IF  (r1v1 int) != (1762 int)  -> B:6:0x000f A[HIDDEN] (LINE:15)
      (r1v1 int) from 0x0012: IF  (r1v1 int) != (48722 int)  -> B:8:0x0014 A[HIDDEN] (LINE:20)
      (r1v1 int) from 0x0017: IF  (r1v1 int) != (48877 int)  -> B:10:0x0019 A[HIDDEN] (LINE:25)
      (r1v1 int) from 0x001c: SWITCH (r1v1 int)
     case 52593: goto B:34:0x0064
     case 52594: goto B:31:0x005b
     case 52595: goto B:28:0x0052
     case 52596: goto B:25:0x0049
     case 52597: goto B:22:0x003f
     case 52598: goto B:19:0x0035
     case 52599: goto B:16:0x002b
     case 52600: goto B:13:0x0021
     default: goto B:62:? A[RegionRef:SW:11] (LINE:31)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        if (iHashCode != 1761) {
            if (iHashCode != 1762) {
                if (iHashCode != 48722) {
                    if (iHashCode != 48877) {
                        switch (str) {
                            case "35":
                                return true;
                            case "36":
                                return true;
                            case "37":
                                return true;
                            default:
                                switch (str) {
                                    case 52593:
                                        if (!str.equals("540")) {
                                            return false;
                                        }
                                        return true;
                                    case 52594:
                                        if (!str.equals("541")) {
                                            return false;
                                        }
                                        return true;
                                    case 52595:
                                        if (!str.equals("542")) {
                                            return false;
                                        }
                                        return true;
                                    case 52596:
                                        if (!str.equals("543")) {
                                            return false;
                                        }
                                        return true;
                                    case 52597:
                                        if (!str.equals("544")) {
                                            return false;
                                        }
                                        return true;
                                    case 52598:
                                        if (!str.equals("545")) {
                                            return false;
                                        }
                                        return true;
                                    case 52599:
                                        if (!str.equals("546")) {
                                            return false;
                                        }
                                        return true;
                                    case 52600:
                                        if (!str.equals("547")) {
                                            return false;
                                        }
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                    }
                    if (!str.equals("184")) {
                        return false;
                    }
                    return true;
                }
                if (!str.equals(jpSPJP.BZgsfXercGYLbzL)) {
                    return false;
                }
                return true;
            }
            if (!str.equals("79")) {
                return false;
            }
            return true;
        }
        if (!str.equals("78")) {
            return false;
        }
        return true;
    }
}
