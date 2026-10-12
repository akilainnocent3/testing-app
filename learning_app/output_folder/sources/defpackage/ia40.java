package defpackage;

import android.view.View;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.AdsData;
import com.sportybet.plugin.jackpot.data.Order;
import com.sportybet.plugin.jackpot.data.RLoadMoreItem;
import com.sportybet.plugin.jackpot.data.SportBet;
import com.sportybet.plugin.jackpot.widget.NavigationBarLoadingView;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class ia40 implements t16<BaseResponse<SportBet>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ la40 b;

    public ia40(la40 la40Var, boolean z) {
        this.b = la40Var;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<SportBet>> f16Var, Throwable th) {
        la40 la40Var = this.b;
        e activity = la40Var.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || la40Var.isDetached()) {
            return;
        }
        la40Var.f.setRefreshing(false);
        if (this.a) {
            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
        } else {
            la40Var.i.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [ga40] */
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
    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<SportBet>> f16Var, q460<BaseResponse<SportBet>> q460Var) {
        List<Order> list;
        RLoadMoreItem rLoadMoreItem;
        f16<BaseResponse<SportBet>> f16Var2;
        final la40 la40Var = this.b;
        ArrayList arrayList = la40Var.y;
        e activity = la40Var.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || la40Var.isDetached()) {
            return;
        }
        BaseResponse<SportBet> baseResponse = q460Var.b;
        if (baseResponse != null && baseResponse.hasData()) {
            la40Var.f.setRefreshing(false);
            NavigationBarLoadingView navigationBarLoadingView = la40Var.i;
            if (navigationBarLoadingView.getVisibility() == 0) {
                navigationBarLoadingView.setVisibility(8);
            }
            SportBet sportBet = baseResponse.data;
            if (sportBet.totalNum == 0 || (list = sportBet.orders) == null) {
                NavigationBarLoadingView navigationBarLoadingView2 = la40Var.i;
                String strC = fu5.c(navigationBarLoadingView2, R.string.bet_history__no_tickets_available, new Object[0]);
                navigationBarLoadingView2.setVisibility(0);
                navigationBarLoadingView2.b.setVisibility(8);
                navigationBarLoadingView2.a.setVisibility(8);
                navigationBarLoadingView2.c.setText(strC);
                navigationBarLoadingView2.e.setVisibility(8);
                navigationBarLoadingView2.c.setVisibility(0);
                navigationBarLoadingView2.d.setVisibility(0);
                sxx sxxVar = new sxx();
                for (int childCount = navigationBarLoadingView2.d.getChildCount() - 1; childCount >= 0; childCount--) {
                    navigationBarLoadingView2.d.getChildAt(childCount).setOnClickListener(sxxVar);
                }
                f16<BaseResponse<AdsData>> f16Var3 = navigationBarLoadingView2.w;
                if (f16Var3 != null) {
                    f16Var3.cancel();
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(new JSONObject().put("spotId", "orderBottom"));
                    jSONObject.put("adSpots", jSONArray);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                f16<BaseResponse<AdsData>> f16VarA = navigationBarLoadingView2.v.a(jSONObject.toString());
                navigationBarLoadingView2.w = f16VarA;
                f16VarA.G(new uxx(navigationBarLoadingView2));
                la40Var.i.d(new View.OnClickListener() { // from class: ga40
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        la40Var.n0(false);
                    }
                });
                return;
            }
            for (Order order : list) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SPORTY_JACKPOT);
                aVar.a(order.toString(), new Object[0]);
            }
            ArrayList arrayListA = r3c0.a(0L, list);
            if (arrayListA.size() > 0) {
                if (arrayList.size() > 1 && (f16Var2 = (rLoadMoreItem = (RLoadMoreItem) go6.a(1, arrayList)).mJackpotListPending) != null) {
                    f16Var2.cancel();
                    rLoadMoreItem.mJackpotListPending = null;
                }
                arrayList.clear();
                arrayList.addAll(arrayListA);
                RLoadMoreItem rLoadMoreItem2 = new RLoadMoreItem();
                Order order2 = (Order) u720.a(1, baseResponse.data.orders);
                rLoadMoreItem2.lastId = order2.orderId;
                rLoadMoreItem2.lastCreateTime = order2.createTime;
                rLoadMoreItem2.isSettled = la40Var.z;
                rLoadMoreItem2.moreEvents = baseResponse.data.totalNum > arrayList.size();
                rLoadMoreItem2.showNoMoreTickets = arrayList.size() >= 10;
                arrayList.add(rLoadMoreItem2);
                va40 va40Var = la40Var.w;
                if (va40Var != null) {
                    va40Var.a = arrayList;
                    va40Var.notifyDataSetChanged();
                    return;
                }
                va40 va40Var2 = new va40();
                va40Var2.b = activity;
                va40Var2.a = arrayList;
                la40Var.w = va40Var2;
                la40Var.v.setAdapter(va40Var2);
                return;
            }
        }
        onFailure(f16Var, null);
    }
}
