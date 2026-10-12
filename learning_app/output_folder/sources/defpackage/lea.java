package defpackage;

import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lea implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lea(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AppCompatImageView chat;
        dzb0 dzb0Var;
        AppCompatImageView chat2;
        int i = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                als alsVar = (als) obj2;
                ((q1f) obj).getClass();
                qea qeaVar = new qea();
                alsVar.getLifecycle().a(qeaVar);
                return new xea(alsVar, qeaVar);
            case 1:
                ((AlertDialogCallbackType) obj).getClass();
                ((diy) obj2).d.a(why.b.a);
                return Unit.a;
            case 2:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                q460 q460Var = (q460) obj;
                int i2 = PreMatchEventActivity.a2;
                if (q460Var == null) {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__failed_to_send_please_try_again, new Object[0]));
                } else if (!q460Var.a.getIsSuccessful() || q460Var.b == 0) {
                    ResponseBody responseBody = q460Var.c;
                    if (responseBody != null) {
                        dzg0.d(gq8.c(responseBody));
                    }
                } else {
                    jg8 jg8Var = preMatchEventActivity.G0;
                    if (jg8Var != null) {
                        int i3 = preMatchEventActivity.G1;
                        ArrayList arrayList = jg8Var.C;
                        CommentsData commentsData = null;
                        if (i3 >= 0 && i3 < arrayList.size() && (arrayList.get(i3) instanceof eg8)) {
                            Object obj3 = arrayList.get(i3);
                            obj3.getClass();
                            commentsData = ((eg8) obj3).c;
                        }
                        if (commentsData != null && !commentsData.getLikedByMe()) {
                            commentsData.setLikeCount(commentsData.getLikedCount() + 1);
                            commentsData.setLikedByMe(true);
                            jg8Var.j(i3);
                        }
                        jg8Var.notifyDataSetChanged();
                    }
                }
                return Unit.a;
            case 3:
                ((w4x) obj2).A((int) (((c4p) obj).a >> 32));
                return Unit.a;
            default:
                sub0 sub0Var = (sub0) obj2;
                if (((LoadingState) obj).getStatus() == Status.RUNNING) {
                    return Unit.a;
                }
                un1 un1Var = (un1) sub0Var.a;
                if (un1Var != null ? un1Var.c : false) {
                    SharedPreferences sharedPreferences = sub0Var.Z;
                    if (sharedPreferences != null) {
                        z = sharedPreferences.getBoolean("SPIN_DA_BOTTLE_SPECIAL_THEME", true);
                    }
                } else {
                    SharedPreferences.Editor editor = sub0Var.X;
                    if (editor != null) {
                        editor.remove("SPIN_DA_BOTTLE_SPECIAL_THEME");
                    }
                    SharedPreferences.Editor editor2 = sub0Var.X;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    z = false;
                }
                if (z) {
                    sub0Var.p0 = "sg_spin_da_bottle_special_theme";
                    dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                    if (dzb0Var2 != null) {
                        dzb0Var2.P.setBackgroundColor(-49872);
                    }
                    dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                    if (dzb0Var3 != null) {
                        dzb0Var3.i.a.setProgressTintList(ColorStateList.valueOf(-51915));
                    }
                    dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                    if (dzb0Var4 != null) {
                        dzb0Var4.d.setColorByColor(-6270892);
                    }
                    dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                    if (dzb0Var5 != null) {
                        dzb0Var5.F.setHeaderColor(-8505538);
                    }
                    dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                    if (dzb0Var6 != null) {
                        dzb0Var6.F.setBodyColor(-9948864);
                    }
                    dzb0 dzb0Var7 = (dzb0) sub0Var.b;
                    if (dzb0Var7 != null && (chat2 = dzb0Var7.C.getChat()) != null) {
                        chat2.setImageTintList(ColorStateList.valueOf(-1));
                    }
                } else {
                    sub0Var.p0 = "sg_spin_da_bottle";
                    dzb0 dzb0Var8 = (dzb0) sub0Var.b;
                    if (dzb0Var8 != null) {
                        dzb0Var8.P.setBackgroundColor(sub0Var.requireContext().getColor(R.color.even_color));
                    }
                    dzb0 dzb0Var9 = (dzb0) sub0Var.b;
                    if (dzb0Var9 != null) {
                        dzb0Var9.i.a.setProgressTintList(ColorStateList.valueOf(-24477));
                    }
                    dzb0 dzb0Var10 = (dzb0) sub0Var.b;
                    if (dzb0Var10 != null) {
                        dzb0Var10.d.setColor(R.color.chip_bg_bottle);
                    }
                    dzb0 dzb0Var11 = (dzb0) sub0Var.b;
                    if (dzb0Var11 != null) {
                        dzb0Var11.F.setHeaderColor(sub0Var.requireContext().getColor(R.color.spin_ham_menu_header_color));
                    }
                    dzb0 dzb0Var12 = (dzb0) sub0Var.b;
                    if (dzb0Var12 != null) {
                        dzb0Var12.F.setBodyColor(sub0Var.requireContext().getColor(R.color.spin_ham_menu_bg_color));
                    }
                    dzb0 dzb0Var13 = (dzb0) sub0Var.b;
                    if (dzb0Var13 != null && (chat = dzb0Var13.C.getChat()) != null) {
                        chat.setImageTintList(ColorStateList.valueOf(-16743151));
                    }
                }
                ArrayList arrayListE0 = CollectionsKt.E0(sub0Var.q0);
                arrayListE0.add(0, sub0Var.p0);
                if (sub0Var.getContext() != null && (dzb0Var = (dzb0) sub0Var.b) != null) {
                    dzb0Var.M.E(sub0Var.m0, new ArrayList<>(arrayListE0), sub0Var.p0, sub0Var.t0);
                }
                return Unit.a;
        }
    }
}
