package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.core.model.appupdate.VersionCheckResults;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.home.MainActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uf3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ uf3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rvy
    public final void C1(Object obj) {
        Object value;
        Map<String, ? extends Object> mapUnmodifiableMap;
        int i = this.a;
        Fragment fragment = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                c4w c4wVar = (c4w) obj;
                if (c4wVar instanceof c4w.c) {
                    w5w.b bVar = ((c4w.c) c4wVar).a;
                    clh clhVar = betSuccessfulPageFragment.K;
                    clhVar.getClass();
                    clhVar.K1();
                    bke0 bke0Var = clhVar.E;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, c4wVar));
                    z9w.c(betSuccessfulPageFragment.H.I, true, bVar, new dh3(betSuccessfulPageFragment, i2));
                    betSuccessfulPageFragment.M.getClass();
                    String strF1 = jx90.F1(bVar);
                    if (strF1.isEmpty()) {
                        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("from", AnalyticsEvent.BET_SUCCESSFUL_POPUP)};
                        HashMap map = new HashMap(1);
                        Map.Entry entry = entryArr[0];
                        Object key = entry.getKey();
                        if (nbk.a(key, entry, map, key) != null) {
                            oh5.a(epa.a(key, "duplicate key: "));
                        } else {
                            mapUnmodifiableMap = Collections.unmodifiableMap(map);
                        }
                    } else {
                        Map.Entry[] entryArr2 = {new AbstractMap.SimpleEntry("from", AnalyticsEvent.BET_SUCCESSFUL_POPUP), new AbstractMap.SimpleEntry("mission_detail", strF1)};
                        HashMap map2 = new HashMap(2);
                        for (int i3 = 0; i3 < 2; i3++) {
                            Map.Entry entry2 = entryArr2[i3];
                            Object key2 = entry2.getKey();
                            if (nbk.a(key2, entry2, map2, key2) != null) {
                                oh5.a(epa.a(key2, "duplicate key: "));
                            }
                            break;
                        }
                        mapUnmodifiableMap = Collections.unmodifiableMap(map2);
                    }
                    l00 l00Var = f4c0.a;
                    mapUnmodifiableMap.getClass();
                    f4c0.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_SECTION_VIEW, mapUnmodifiableMap, false);
                    betSuccessfulPageFragment.w.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_SECTION_VIEW, mapUnmodifiableMap, null);
                } else {
                    z9w.c(betSuccessfulPageFragment.H.I, false, null, new eh3(betSuccessfulPageFragment, i2));
                }
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                VersionCheckResults versionCheckResults = (VersionCheckResults) obj;
                List<String> list = tpm.u2;
                e eVarA = p4j.a(tpmVar);
                if (eVarA != null) {
                    if (versionCheckResults instanceof VersionCheckResults.UpdateRequired) {
                        AccountHelperEntryPointImpl accountHelperEntryPointImpl = yzg0.a;
                        new ngy(eVarA).b.cancel(null, 500000);
                    } else {
                        if (versionCheckResults instanceof VersionCheckResults.UpdateAvailable) {
                            tpmVar.f1 = false;
                            if (eVarA instanceof MainActivity) {
                                bke0 bke0Var2 = ((MainActivity) eVarA).H.a0;
                                Boolean bool = Boolean.TRUE;
                                bke0Var2.getClass();
                                bke0Var2.k(null, bool);
                            }
                        } else {
                            tpmVar.f1 = true;
                        }
                        egz egzVar = (egz) tpmVar.A1.A.d();
                        yzg0.j(eVarA, egzVar != null ? egzVar.a : 0);
                    }
                }
                break;
        }
    }
}
