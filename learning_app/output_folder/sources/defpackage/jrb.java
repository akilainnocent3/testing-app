package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jrb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jrb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((d7z) obj2).r0(str);
                return Unit.a;
            case 1:
                final qog qogVar = (qog) obj2;
                ((View) obj).getClass();
                qogVar.Q = true;
                if (qogVar.F0) {
                    qogVar.H0();
                }
                qp1 qp1Var = (qp1) qogVar.a;
                if (qp1Var != null) {
                    sp5.c(qcj0.a(qp1Var), null, null, new wn1(qp1Var, qogVar.h0, null), 3);
                }
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.getString(R.string.click_main_menu);
                string.getClass();
                ncb0VarD0.I1(0L, string);
                upg upgVar = (upg) qogVar.b;
                if (upgVar != null) {
                    qogVar.y0("sporty", upgVar.A);
                }
                upg upgVar2 = (upg) qogVar.b;
                if (upgVar2 != null) {
                    upgVar2.w.setRenderMode(1);
                }
                upg upgVar3 = (upg) qogVar.b;
                if (upgVar3 != null) {
                    upgVar3.z.setRenderMode(1);
                }
                upg upgVar4 = (upg) qogVar.b;
                if (upgVar4 != null) {
                    upgVar4.y.setRenderMode(1);
                }
                iye iyeVar = qogVar.b0;
                if (iyeVar == null) {
                    Intrinsics.l("cubeRender1");
                    throw null;
                }
                xlg xlgVar = xlg.i;
                iyeVar.i = xlgVar;
                fye fyeVar = qogVar.c0;
                if (fyeVar == null) {
                    Intrinsics.l("cubeRender2");
                    throw null;
                }
                fyeVar.i = xlgVar;
                gye gyeVar = qogVar.d0;
                if (gyeVar == null) {
                    Intrinsics.l("cubeRender3");
                    throw null;
                }
                gyeVar.i = xlgVar;
                final int[] iArr = {R.drawable.flat_dice, R.drawable.flat_dice, R.drawable.sporty, R.drawable.sporty, R.drawable.flat_dice, R.drawable.flat_dice};
                final int[] iArr2 = {R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice, R.drawable.sporty};
                upg upgVar5 = (upg) qogVar.b;
                if (upgVar5 != null) {
                    upgVar5.w.queueEvent(new Runnable() { // from class: zmg
                        @Override // java.lang.Runnable
                        public final void run() {
                            iye iyeVar2 = qogVar.b0;
                            if (iyeVar2 != null) {
                                iyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                            }
                        }
                    });
                }
                upg upgVar6 = (upg) qogVar.b;
                if (upgVar6 != null) {
                    upgVar6.y.queueEvent(new Runnable() { // from class: ang
                        @Override // java.lang.Runnable
                        public final void run() {
                            fye fyeVar2 = qogVar.c0;
                            if (fyeVar2 != null) {
                                fyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                            }
                        }
                    });
                }
                upg upgVar7 = (upg) qogVar.b;
                if (upgVar7 != null) {
                    upgVar7.z.queueEvent(new Runnable() { // from class: bng
                        @Override // java.lang.Runnable
                        public final void run() {
                            gye gyeVar2 = qogVar.d0;
                            if (gyeVar2 != null) {
                                gyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                            }
                        }
                    });
                }
                upg upgVar8 = (upg) qogVar.b;
                if (upgVar8 != null) {
                    upgVar8.E.setVisibility(8);
                }
                upg upgVar9 = (upg) qogVar.b;
                if (upgVar9 != null) {
                    upgVar9.c.setVisibility(0);
                }
                upg upgVar10 = (upg) qogVar.b;
                if (upgVar10 != null) {
                    upgVar10.i.setVisibility(0);
                }
                upg upgVar11 = (upg) qogVar.b;
                if (upgVar11 != null) {
                    upgVar11.d.setVisibility(0);
                }
                upg upgVar12 = (upg) qogVar.b;
                if (upgVar12 != null) {
                    upgVar12.H.setVisibility(0);
                }
                upg upgVar13 = (upg) qogVar.b;
                if (upgVar13 != null) {
                    upgVar13.I.setVisibility(8);
                }
                upg upgVar14 = (upg) qogVar.b;
                if (upgVar14 != null) {
                    upgVar14.F.setVisibility(4);
                }
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: cng
                    @Override // java.lang.Runnable
                    public final void run() {
                        qog qogVar2 = qogVar;
                        upg upgVar15 = (upg) qogVar2.b;
                        if (upgVar15 != null) {
                            upgVar15.w.setRenderMode(0);
                        }
                        upg upgVar16 = (upg) qogVar2.b;
                        if (upgVar16 != null) {
                            upgVar16.z.setRenderMode(0);
                        }
                        upg upgVar17 = (upg) qogVar2.b;
                        if (upgVar17 != null) {
                            upgVar17.y.setRenderMode(0);
                        }
                    }
                }, 500L);
                return Unit.a;
            case 2:
                final ud40.h hVar = (ud40.h) obj2;
                ud40 ud40Var = ud40.this;
                final String str2 = (String) hVar.W.getTag();
                if (yv2.a.i().o0() && yv2.l()) {
                    ud40Var.C.b(str2);
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_EDIT_BET);
                    aVar.a(" RT navigate to Home and open BetSlip", new Object[0]);
                } else {
                    Activity activity = ud40Var.a;
                    if (activity instanceof e) {
                        dy7.a(activity, new dy7.b() { // from class: fe40
                            @Override // dy7.b
                            public final void a() {
                                ud40.this.C.b(str2);
                            }
                        });
                    }
                }
                return null;
            default:
                Selection selection = (Selection) obj2;
                TopicInfo topicInfo = (TopicInfo) obj;
                Market market = selection.b;
                Event event = selection.a;
                if (event != null) {
                    Sport sport = event.sport;
                    if (sport != null) {
                        topicInfo.setSportId(n3h0.a(sport.id));
                        Category category = event.sport.category;
                        if (category != null) {
                            topicInfo.setCategoryId(n3h0.a(category.id));
                            Tournament tournament = event.sport.category.tournament;
                            if (tournament != null) {
                                topicInfo.setTournamentId(tournament.id);
                            }
                        }
                    }
                    topicInfo.setEventId(event.eventId);
                }
                if (market != null) {
                    topicInfo.setMarketId(market.id);
                    if (!TextUtils.isEmpty(market.specifier)) {
                        topicInfo.setMarketSpecifiers(market.specifier);
                    }
                }
                return null;
        }
    }
}
