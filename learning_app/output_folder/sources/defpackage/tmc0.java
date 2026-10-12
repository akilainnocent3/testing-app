package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.TournamentConfigVO;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tmc0 implements Function1 {
    public final /* synthetic */ cpc0 a;
    public final /* synthetic */ e b;
    public final /* synthetic */ HashMap c;

    public /* synthetic */ tmc0(cpc0 cpc0Var, e eVar, HashMap map) {
        this.a = cpc0Var;
        this.b = eVar;
        this.c = map;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0139 A[Catch: all -> 0x0033, Exception -> 0x0036, TRY_LEAVE, TryCatch #1 {Exception -> 0x0036, blocks: (B:3:0x000f, B:4:0x0015, B:6:0x001c, B:9:0x002a, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x004f, B:26:0x0059, B:28:0x005f, B:30:0x006a, B:33:0x0074, B:35:0x007a, B:37:0x0085, B:41:0x0092, B:44:0x009a, B:45:0x009e, B:47:0x00a3, B:49:0x00a9, B:51:0x00b0, B:54:0x00b6, B:57:0x00bd, B:59:0x00c6, B:63:0x00ce, B:65:0x00f8, B:67:0x00fe, B:69:0x0105, B:70:0x0139), top: B:78:0x000f, outer: #0 }] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String currency;
        Long id;
        String name;
        Double totalPrize;
        String status;
        String status2;
        String status3;
        cpc0 cpc0Var = this.a;
        e eVar = this.b;
        HashMap map = this.c;
        long jLongValue = ((Long) obj).longValue();
        try {
            try {
                Iterator<T> it = cpc0Var.c2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Long id2 = ((TournamentConfigVO) next).getId();
                    if (id2 != null && id2.longValue() == jLongValue) {
                        break;
                    }
                }
                TournamentConfigVO tournamentConfigVO = (TournamentConfigVO) next;
                if (tournamentConfigVO == null || (status3 = tournamentConfigVO.getStatus()) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = status3.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                if (Intrinsics.f(lowerCase, "stopped")) {
                    cpc0Var.l2(jLongValue);
                } else {
                    if (tournamentConfigVO == null || (status2 = tournamentConfigVO.getStatus()) == null) {
                        lowerCase2 = null;
                    } else {
                        lowerCase2 = status2.toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                    }
                    if (Intrinsics.f(lowerCase2, "paused")) {
                        cpc0Var.l2(jLongValue);
                    } else {
                        if (tournamentConfigVO == null || (status = tournamentConfigVO.getStatus()) == null) {
                            lowerCase3 = null;
                        } else {
                            lowerCase3 = status.toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                        }
                        if (Intrinsics.f(lowerCase3, CXgNur.LcPSnBMWd)) {
                            cpc0Var.l2(jLongValue);
                        } else {
                            cpc0.q3(tournamentConfigVO != null ? tournamentConfigVO.getId() : null, tournamentConfigVO != null ? tournamentConfigVO.getStartTime() : null);
                            double dDoubleValue = (tournamentConfigVO == null || (totalPrize = tournamentConfigVO.getTotalPrize()) == null) ? 0.0d : totalPrize.doubleValue();
                            cw5 cw5Var = cw5.a;
                            String str = "";
                            if (tournamentConfigVO == null || (currency = tournamentConfigVO.getCurrency()) == null) {
                                currency = "";
                            }
                            cw5Var.getClass();
                            String strI = cw5.i(currency);
                            if (tournamentConfigVO != null && (name = tournamentConfigVO.getName()) != null) {
                                str = name;
                            }
                            TreeMap treeMap = bx.a;
                            String str2 = strI + " " + bx.c(bx.n(dDoubleValue));
                            bnc0 bnc0Var = new bnc0(cpc0Var, eVar, map);
                            cnc0 cnc0Var = new cnc0(cpc0Var, eVar, map);
                            long jLongValue2 = (tournamentConfigVO == null || (id = tournamentConfigVO.getId()) == null) ? 0L : id.longValue();
                            zgh0 zgh0Var = new zgh0();
                            zgh0Var.a = str;
                            zgh0Var.b = str2;
                            zgh0Var.c = bnc0Var;
                            zgh0Var.d = cnc0Var;
                            zgh0Var.f = jLongValue2;
                            FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            a aVar = new a(supportFragmentManager);
                            aVar.f(R.id.flContent, zgh0Var, "TournamentUserChoiceFragment");
                            aVar.c(bc50.a(zgh0.class).k());
                            aVar.d();
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            cpc0Var.P1("tournament_close_clicked", true);
            return Unit.a;
        } catch (Throwable th) {
            cpc0Var.P1("tournament_close_clicked", true);
            throw th;
        }
    }
}
