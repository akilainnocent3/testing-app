package defpackage;

import android.content.Context;
import android.util.Log;
import android.widget.TextView;
import androidx.fragment.app.e;
import androidx.navigation.fragment.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.views.NavigationActivity;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import com.sportygames.rush.model.response.GameAvailableResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w45 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w45(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i55 i55Var;
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        GameAvailableResponse gameAvailableResponse;
        tkg tkgVar;
        int i = this.a;
        int i2 = 1;
        zF = false;
        boolean zF = false;
        int i3 = 2;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b55 b55Var = (b55) obj2;
                j55 j55VarK = b55.k(b55Var, ((Integer) obj).intValue());
                if (j55VarK != null && (i55Var = b55Var.b) != null) {
                    i55Var.a(new h55.c(j55VarK.a));
                }
                return Unit.a;
            case 1:
                final a aVar = (a) obj2;
                final vsx vsxVar = (vsx) obj;
                vsxVar.getClass();
                return new uks() { // from class: o5j
                    @Override // defpackage.uks
                    public final void W0(als alsVar, mjs.a aVar2) {
                        mjs.a aVar3 = mjs.a.ON_RESUME;
                        a aVar4 = aVar;
                        vsx vsxVar2 = vsxVar;
                        if (aVar2 == aVar3 && ((List) aVar4.b().e.a.getValue()).contains(vsxVar2)) {
                            if (a.n()) {
                                Log.v("FragmentNavigator", "Marking transition complete for entry " + vsxVar2 + " due to fragment " + alsVar + " view lifecycle reaching RESUMED");
                            }
                            aVar4.b().b(vsxVar2);
                        }
                        if (aVar2 == mjs.a.ON_DESTROY) {
                            if (a.n()) {
                                Log.v("FragmentNavigator", "Marking transition complete for entry " + vsxVar2 + " due to fragment " + alsVar + " view lifecycle reaching DESTROYED");
                            }
                            aVar4.b().b(vsxVar2);
                        }
                    }
                };
            case 2:
                NavigationActivity navigationActivity = (NavigationActivity) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = NavigationActivity.y;
                int i5 = NavigationActivity.a.a[loadingState.getStatus().ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        vp2 vp2Var3 = navigationActivity.i;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var4 = navigationActivity.i;
                    if (vp2Var4 != null) {
                        vp2Var4.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = navigationActivity.i) != null && vp2Var.f().getChildCount() == 0 && (vp2Var2 = navigationActivity.i) != null) {
                            vp2Var2.l();
                        }
                    }
                    vp2 vp2Var5 = navigationActivity.i;
                    if (vp2Var5 != null) {
                        List<BetHistoryItem> list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = navigationActivity.n1().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = navigationActivity.n1().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = navigationActivity.n1().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        vp2Var5.a(list2, total2, offset, limit, type);
                    }
                }
                return Unit.a;
            case 3:
                String str = (String) obj;
                str.getClass();
                ((hi20) obj2).T0(str);
                return Unit.a;
            case 4:
                vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState2 = (LoadingState) obj;
                int i6 = vr60.b.a[loadingState2.getStatus().ordinal()];
                if (i6 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState2.getData();
                    if (hTTPResponse != null && (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) != null) {
                        zF = Intrinsics.f(gameAvailableResponse.isAvailable(), Boolean.FALSE);
                    }
                    if (zF) {
                        e activity = vr60Var.getActivity();
                        if (activity != null) {
                            lb90 lb90Var = vr60Var.l0;
                            if (lb90Var != null) {
                                lb90Var.o0.O(100);
                            }
                            cp60 cp60Var = cp60.e;
                            vr60Var.E0();
                            clg.d(cp60Var, activity, "Rush", new ResultWrapper.GenericError(80001, new HTTPResponse(9005, vr60Var.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new xf20(vr60Var, i2), new vz9(2), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new gyx(vr60Var, i3), null, 97728);
                        }
                        return Unit.a;
                    }
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null) {
                        lb90Var2.o0.P();
                    }
                    vr60Var.F0().G1();
                } else if (i6 == 2) {
                    vr60Var.r0();
                } else {
                    if (i6 != 3) {
                        wt40.a();
                        return null;
                    }
                    vr60Var.r0();
                    Context context = vr60Var.getContext();
                    if (context != null) {
                        lb90 lb90Var3 = vr60Var.l0;
                        if (lb90Var3 != null) {
                            lb90Var3.o0.O(100);
                        }
                        if (loadingState2.getError() != null) {
                            Integer code = loadingState2.getError().getCode();
                            if ((code == null || code.intValue() != 403) && (tkgVar = vr60Var.N) != null && !tkgVar.isShowing()) {
                                vr60Var.i1(context, loadingState2.getError());
                            }
                        } else {
                            vr60Var.i1(context, null);
                        }
                    }
                }
                return Unit.a;
            default:
                VirtualLobbyActivity virtualLobbyActivity = (VirtualLobbyActivity) obj2;
                int i7 = VirtualLobbyActivity.E;
                int i8 = ((egz) obj).a;
                TextView textView = (TextView) virtualLobbyActivity.v.get("Open Bets");
                if (virtualLobbyActivity.getAccountHelper().getAccount() != null && textView != null) {
                    textView.setVisibility(i8 <= 0 ? 8 : 0);
                    textView.setText(i8 >= 100 ? "99+" : String.valueOf(i8));
                } else if (textView != null) {
                    textView.setVisibility(8);
                }
                yzg0.j(virtualLobbyActivity, i8);
                return Unit.a;
        }
    }
}
