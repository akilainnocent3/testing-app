package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class bx20 implements st20 {
    public final /* synthetic */ PreMatchEventActivity a;

    public static final class a implements gg8.a {
        public final /* synthetic */ PreMatchEventActivity a;
        public final /* synthetic */ CommentsData b;
        public final /* synthetic */ boolean c;

        public a(PreMatchEventActivity preMatchEventActivity, CommentsData commentsData, boolean z) {
            this.a = preMatchEventActivity;
            this.b = commentsData;
            this.c = z;
        }

        @Override // gg8.a
        public final void a(fg8 fg8Var) {
            this.a.I1(fg8Var, this.b, this.c);
        }
    }

    public bx20(PreMatchEventActivity preMatchEventActivity) {
        this.a = preMatchEventActivity;
    }

    @Override // defpackage.st20
    public final void a(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        PreMatchEventActivity preMatchEventActivity = this.a;
        Intent intent = new Intent(preMatchEventActivity, (Class<?>) ZoomImageActivity.class);
        intent.putExtra("param_fetch_uri", str);
        intent.putExtra("param_booking_code", str2);
        intent.putExtra("param_country_code", str3);
        preMatchEventActivity.startActivityForResult(intent, 2);
    }

    @Override // defpackage.st20
    public final void b(int i, int i2) {
        PreMatchEventActivity preMatchEventActivity = this.a;
        preMatchEventActivity.G1 = i;
        iz20 iz20Var = preMatchEventActivity.R0;
        if (iz20Var != null) {
            Integer num = preMatchEventActivity.H1.get(Integer.valueOf(i2));
            int iIntValue = num != null ? num.intValue() : 1;
            HashMap<Integer, uhp> map = iz20Var.p0;
            uhp uhpVar = map.get(Integer.valueOf(i2));
            if (uhpVar != null) {
                uhpVar.cancel((CancellationException) null);
            }
            map.put(Integer.valueOf(i2), ea9.f(new p8i(new s8i(new aai(h8i.c(new ge70(new vy20(iz20Var, iIntValue, i2, null)), iz20Var.b), new wy20(iz20Var, null)), new xy20(iz20Var, null)), new yy20(iz20Var, i2, null)), qcj0.a(iz20Var)));
        }
    }

    @Override // defpackage.st20
    public final void c(final CommentsData commentsData) {
        final PreMatchEventActivity preMatchEventActivity = this.a;
        Function0 function0 = new Function0() { // from class: zw20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CommentsData commentsData2 = commentsData;
                String userNickname = commentsData2.getUserNickname();
                int id = commentsData2.getId();
                String userId = commentsData2.getUserId();
                int i = PreMatchEventActivity.a2;
                PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                preMatchEventActivity2.U1(id, userNickname, c.l(userId, preMatchEventActivity2.getAccountHelper().getUserId(), true));
                return Unit.a;
            }
        };
        int i = PreMatchEventActivity.a2;
        preMatchEventActivity.getAccountHelper().demandAccount(preMatchEventActivity, new lv20(preMatchEventActivity, function0));
    }

    @Override // defpackage.st20
    public final void d(CommentsData commentsData, boolean z) {
        PreMatchEventActivity preMatchEventActivity = this.a;
        Fragment fragmentH = preMatchEventActivity.getSupportFragmentManager().H("CommentActionFragment");
        gg8 gg8Var = fragmentH instanceof gg8 ? (gg8) fragmentH : null;
        if (gg8Var == null) {
            gg8Var = new gg8();
            Bundle bundle = new Bundle();
            bundle.putBoolean("SELF_COMMENT", z);
            gg8Var.setArguments(bundle);
        } else if (gg8Var.isAdded()) {
            return;
        }
        gg8Var.show(preMatchEventActivity.getSupportFragmentManager(), "CommentActionFragment");
        gg8Var.c = new a(preMatchEventActivity, commentsData, z);
    }

    @Override // defpackage.st20
    public final void e(final int i, final int i2) {
        int i3 = PreMatchEventActivity.a2;
        final PreMatchEventActivity preMatchEventActivity = this.a;
        preMatchEventActivity.getAccountHelper().demandAccount(preMatchEventActivity, new utt() { // from class: ax20
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                PreMatchEventActivity preMatchEventActivity2 = preMatchEventActivity;
                preMatchEventActivity2.G1 = i;
                iz20 iz20Var = preMatchEventActivity2.R0;
                if (iz20Var != null) {
                    nfa0<q460<String>> nfa0VarB = iz20Var.y.e(i2).d(ia80.c).b(cb0.a());
                    ez20 ez20Var = new ez20(iz20Var);
                    nfa0VarB.a(ez20Var);
                    iz20Var.F1(ez20Var);
                }
            }
        });
    }

    public final void f(zg8 zg8Var) {
        zg8Var.getClass();
        iz20 iz20Var = this.a.R0;
        if (iz20Var != null) {
            u75.b(zg8Var instanceof zg8.a, iz20Var.Y, null);
        }
    }
}
