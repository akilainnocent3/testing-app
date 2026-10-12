package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ou20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ou20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecyclerView recyclerView;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                HashMap<Integer, Integer> map = preMatchEventActivity.H1;
                q460 q460Var = (q460) obj;
                int i2 = PreMatchEventActivity.a2;
                if (q460Var != null) {
                    List<CommentsData> list = (List) q460Var.b;
                    if (!q460Var.a.getIsSuccessful() || list == null) {
                        ResponseBody responseBody = q460Var.c;
                        if (responseBody != null) {
                            dzg0.d(gq8.c(responseBody));
                        }
                    } else if (preMatchEventActivity.G0 != null && (recyclerView = preMatchEventActivity.U) != null) {
                        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
                        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        if (linearLayoutManager != null) {
                            View viewF = linearLayoutManager.F(preMatchEventActivity.G1);
                            CommentsData commentsData = (CommentsData) CollectionsKt.X(0, list);
                            if (list.size() >= 10 && commentsData != null) {
                                Integer parentId = commentsData.getParentId();
                                int iIntValue = parentId != null ? parentId.intValue() : 0;
                                Integer numValueOf = Integer.valueOf(iIntValue);
                                Integer num = map.get(Integer.valueOf(iIntValue));
                                map.put(numValueOf, Integer.valueOf((num != null ? num.intValue() : 1) + 1));
                            }
                            if (viewF != null) {
                                ((ReplyPanel) viewF.findViewById(R.id.reply_container)).setDataAndUpdate(list);
                            }
                        }
                    }
                } else {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__failed_to_send_please_try_again, new Object[0]));
                }
                return Unit.a;
            case 1:
                sub0 sub0Var = (sub0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    sub0Var.u0();
                    ncb0 ncb0Var = sub0Var.J;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var.R1(ncb0Var.G1().d);
                    SharedPreferences.Editor editor = sub0Var.X;
                    if (zBooleanValue) {
                        if (editor != null) {
                            editor.putBoolean("SPIN_DA_BOTTLE_ONE_TAP", true);
                        }
                    } else if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_ONE_TAP", false);
                    }
                    SharedPreferences.Editor editor2 = sub0Var.X;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    e activity = sub0Var.getActivity();
                    if (activity != null && (supportFragmentManager2 = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager2.a0();
                    }
                } else {
                    sub0Var.u0();
                    e activity2 = sub0Var.getActivity();
                    if (activity2 != null && (supportFragmentManager = activity2.getSupportFragmentManager()) != null) {
                        supportFragmentManager.a0();
                    }
                }
                sub0Var.B0();
                sub0Var.e = null;
                return Unit.a;
            default:
                Long l = (Long) obj;
                l.getClass();
                return ((Function1) obj2).invoke(l);
        }
    }
}
