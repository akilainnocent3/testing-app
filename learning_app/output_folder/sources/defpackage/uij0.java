package defpackage;

import android.text.TextUtils;
import com.appsflyer.oaid.BuildConfig;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class uij0 extends a2 {
    public final hqf0 a = q5s.b(new tij0());

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        if (rgb.c().a == CountryCodeName.SOUTH_AFRICA) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.common_sports__vfootball__ZA);
        }
        StringUiText stringUiText2 = ddi0.a;
        return new ResourceUiText(R.string.common_sports__vfootball);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1761) {
            return str.equals("78");
        }
        if (iHashCode == 1762) {
            return str.equals("79");
        }
        if (iHashCode == 48722) {
            return str.equals("134");
        }
        if (iHashCode == 48877) {
            return str.equals("184");
        }
        switch (iHashCode) {
            case 1634:
                return str.equals(BuildConfig.VERSION_CODE);
            case 1635:
                return str.equals("36");
            case 1636:
                return str.equals("37");
            default:
                switch (iHashCode) {
                    case 52593:
                        return str.equals("540");
                    case 52594:
                        return str.equals("541");
                    case 52595:
                        return str.equals("542");
                    case 52596:
                        return str.equals("543");
                    case 52597:
                        return str.equals("544");
                    case 52598:
                        return str.equals("545");
                    case 52599:
                        return str.equals("546");
                    case 52600:
                        return str.equals("547");
                    default:
                        return false;
                }
        }
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:202120001";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__virtual_football;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "66") || Intrinsics.f(str, "88");
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final float l() {
        return 0.5988372f;
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
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.a.getValue());
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final String q(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            if (listSplit$default.isEmpty()) {
                sb.append(str);
            } else {
                sb.append(listSplit$default.get(0) + "'");
            }
        }
        if (!TextUtils.isEmpty(str3)) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(str3);
        }
        return sb.toString();
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
    public final boolean s(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1665) {
            return str.equals("45");
        }
        if (iHashCode != 1785) {
            return iHashCode == 1823 && str.equals(CashoutMetricsPayload.Metric.KeyValueMap.FE_FORMULA_UNKNOWN);
        }
        return str.equals("81");
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
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
      (r1v1 int) from 0x0009: IF  (r1v1 int) != (1727 int)  -> B:4:0x000b A[HIDDEN] (LINE:11)
      (r1v1 int) from 0x000d: IF  (r1v1 int) != (1753 int)  -> B:6:0x000f A[HIDDEN] (LINE:15)
      (r1v1 int) from 0x0012: IF  (r1v1 int) != (48782 int)  -> B:8:0x0014 A[HIDDEN] (LINE:20)
      (r1v1 int) from 0x0016: IF  (r1v1 int) != (1730 int)  -> B:10:0x0018 A[HIDDEN] (LINE:24)
      (r1v1 int) from 0x001a: IF  (r1v1 int) != (1731 int)  -> B:12:0x001c A[HIDDEN] (LINE:28)
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
    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        if (iHashCode != 1727) {
            if (iHashCode != 1753) {
                if (iHashCode != 48782) {
                    if (iHashCode != 1730) {
                        if (iHashCode != 1731) {
                            switch (str) {
                                case "90":
                                    return true;
                                case "91":
                                    return true;
                                case "92":
                                    return true;
                                default:
                                    return false;
                            }
                        }
                        if (str.equals(JgCogkLTXjlPge.UmpGqrSOI)) {
                            return true;
                        }
                        return false;
                    }
                    if (str.equals("68")) {
                        return true;
                    }
                    return false;
                }
                if (str.equals("152")) {
                    return true;
                }
                return false;
            }
            if (str.equals("70")) {
                return true;
            }
            return false;
        }
        if (str.equals("65")) {
            return true;
        }
        return false;
    }
}
