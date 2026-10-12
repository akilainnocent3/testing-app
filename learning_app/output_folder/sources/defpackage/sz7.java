package defpackage;

import android.content.Context;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import java.util.HashMap;
import kotlin.collections.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final class sz7 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final Context a;
    public final qz7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz7(Context context, qz7 qz7Var) {
        super(qz7Var.a);
        context.getClass();
        this.a = context;
        this.b = qz7Var;
    }

    public final void a(int i, FairnessResponse.ClientSeed clientSeed) {
        cw5 cw5Var;
        String string;
        String string2;
        qz7 qz7Var = this.b;
        Context context = this.a;
        if (i > 0) {
            HashMap map = new HashMap();
            map.put(context.getString(R.string.index_cms), String.valueOf(i));
            AppCompatTextView appCompatTextView = qz7Var.b;
            cw5Var = cw5.a;
            String str = appCompatTextView.getTag() + ":" + context.getString(R.string.sg_game_name_cms);
            String string3 = context.getString(R.string.player_count, String.valueOf(i));
            string3.getClass();
            cw5Var.getClass();
            appCompatTextView.setText(cw5.b(str, string3, map));
            AppCompatTextView appCompatTextView2 = qz7Var.c;
            if (clientSeed == null || (string = clientSeed.getName()) == null) {
                string = context.getString(R.string.na);
                string.getClass();
            }
            appCompatTextView2.setText(string);
            AppCompatTextView appCompatTextView3 = qz7Var.e;
            if (clientSeed == null || (string2 = clientSeed.getClientSeed()) == null) {
                string2 = context.getString(R.string.na);
                string2.getClass();
            }
            appCompatTextView3.setText(string2);
        } else {
            HashMap map2 = new HashMap();
            map2.put(context.getString(R.string.index_cms), "");
            AppCompatTextView appCompatTextView4 = qz7Var.b;
            cw5Var = cw5.a;
            String str2 = appCompatTextView4.getTag() + ":" + context.getString(R.string.sg_game_name_cms);
            String string4 = context.getString(R.string.player_count, "");
            string4.getClass();
            cw5Var.getClass();
            appCompatTextView4.setText(cw5.b(str2, string4, map2));
            qz7Var.c.setText(context.getString(R.string.na));
            qz7Var.e.setText(context.getString(R.string.na));
        }
        AppCompatTextView appCompatTextView5 = qz7Var.d;
        AppCompatTextView appCompatTextView6 = qz7Var.c;
        cw5.r(cw5Var, b.f(appCompatTextView5), null, 4);
        if (c.l(appCompatTextView6.getText().toString(), "server generated", true)) {
            cw5.r(cw5Var, b.f(appCompatTextView6), null, 4);
        }
    }
}
