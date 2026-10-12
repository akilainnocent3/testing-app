package defpackage;

import android.content.Context;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.utils.VerticalViewPager;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lh6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lh6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        VerticalViewPager verticalViewPager;
        qpf qpfVar;
        int i = this.a;
        oh6 oh6Var = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM an_test_campaign_variant WHERE campaign_code = ? LIMIT 1");
                try {
                    dd70VarH1.L(1, str);
                    int iB = fd70.b(dd70VarH1, "campaign_code");
                    int iB2 = fd70.b(dd70VarH1, "campaign_id");
                    int iB3 = fd70.b(dd70VarH1, "variant_id");
                    int iB4 = fd70.b(dd70VarH1, "variant_value");
                    int iB5 = fd70.b(dd70VarH1, "variant_name");
                    int iB6 = fd70.b(dd70VarH1, "can_convert");
                    int iB7 = fd70.b(dd70VarH1, "expire_time");
                    if (dd70VarH1.D1()) {
                        oh6Var = new oh6(dd70VarH1.k1(iB), (int) dd70VarH1.getLong(iB2), (int) dd70VarH1.getLong(iB3), dd70VarH1.k1(iB4), dd70VarH1.k1(iB5), ((int) dd70VarH1.getLong(iB6)) != 0, dd70VarH1.getLong(iB7));
                    }
                    return oh6Var;
                } finally {
                    dd70VarH1.close();
                }
            case 1:
                m6x m6xVar = (m6x) obj2;
                g3p g3pVar = (g3p) obj;
                g3pVar.getClass();
                if (!Intrinsics.f((g3p) m6xVar.getValue(), g3pVar)) {
                    m6xVar.setValue(g3pVar);
                }
                return Unit.a;
            default:
                GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = GamesLobbyMainFragment.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    if (gamesLobbyMainFragment.D.length() == 0) {
                        gamesLobbyMainFragment.t0();
                    }
                    if (!Intrinsics.f(gamesLobbyMainFragment.D, "INT") || gamesLobbyMainFragment.y.length() > 0) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                        if (list == null || list.isEmpty()) {
                            ia90 ia90Var = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var != null) {
                                ia90Var.i.setVisibility(8);
                            }
                            ia90 ia90Var2 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var2 != null) {
                                ia90Var2.w.setVisibility(8);
                            }
                        } else {
                            ia90 ia90Var3 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var3 != null) {
                                ia90Var3.i.setVisibility(0);
                            }
                            ia90 ia90Var4 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var4 != null) {
                                ia90Var4.w.setVisibility(8);
                            }
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            ArrayList arrayList = new ArrayList(hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null);
                            arrayList.add(arrayList.get(0));
                            Context context = gamesLobbyMainFragment.getContext();
                            gey geyVar = context != null ? new gey(context, CollectionsKt.C0(arrayList)) : null;
                            ia90 ia90Var5 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var5 != null) {
                                ia90Var5.v.setAdapter(geyVar);
                            }
                            ia90 ia90Var6 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var6 != null && (qpfVar = (verticalViewPager = ia90Var6.v).F0) != null) {
                                long duration = (long) (((((double) qpfVar.getDuration()) / verticalViewPager.C0) * verticalViewPager.D0) + verticalViewPager.interval);
                                VerticalViewPager.a aVar = verticalViewPager.E0;
                                aVar.getClass();
                                aVar.removeMessages(0);
                                VerticalViewPager.a aVar2 = verticalViewPager.E0;
                                aVar2.getClass();
                                aVar2.sendEmptyMessageDelayed(0, duration);
                            }
                            ia90 ia90Var7 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var7 != null) {
                                ia90Var7.v.setAutoScrollDurationFactor(8.0d);
                            }
                            ia90 ia90Var8 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var8 != null) {
                                ia90Var8.v.setInterval(1600L);
                            }
                            ia90 ia90Var9 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var9 != null) {
                                ia90Var9.v.setBorderAnimation(false);
                            }
                            ia90 ia90Var10 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var10 != null) {
                                ia90Var10.v.setCycle(true);
                            }
                            ia90 ia90Var11 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var11 != null) {
                                ia90Var11.v.b(new d5k(loadingState, gamesLobbyMainFragment));
                            }
                        }
                    } else {
                        ia90 ia90Var12 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var12 != null) {
                            ia90Var12.i.setVisibility(8);
                        }
                        ia90 ia90Var13 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var13 != null) {
                            ia90Var13.w.setVisibility(8);
                        }
                    }
                } else if (i2 == 2) {
                    ia90 ia90Var14 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var14 != null) {
                        ia90Var14.i.setVisibility(8);
                    }
                    ia90 ia90Var15 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var15 != null) {
                        ia90Var15.w.setVisibility(8);
                    }
                }
                return Unit.a;
        }
    }
}
