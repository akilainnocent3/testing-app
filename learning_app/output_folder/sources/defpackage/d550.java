package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes7.dex */
public final class d550 extends RecyclerView.d0 {
    public final e4e0 a;
    public final in4 b;
    public final t2n c;
    public final x3n d;
    public final xhj e;
    public final dx20 f;
    public final v450 i;
    public final san v;
    public final v9b w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d550(e4e0 e4e0Var, in4 in4Var, t2n t2nVar, x3n x3nVar, xhj xhjVar, dx20 dx20Var, v450 v450Var, san sanVar) {
        super(e4e0Var.a);
        in4Var.getClass();
        t2nVar.getClass();
        x3nVar.getClass();
        xhjVar.getClass();
        dx20Var.getClass();
        v450Var.getClass();
        sanVar.getClass();
        this.a = e4e0Var;
        this.b = in4Var;
        this.c = t2nVar;
        this.d = x3nVar;
        this.e = xhjVar;
        this.f = dx20Var;
        this.i = v450Var;
        this.v = sanVar;
        a3f0 a3f0VarA = s7e.a();
        kod kodVar = b1f.a;
        this.w = leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0()));
        TextView textView = e4e0Var.z;
        Context contextA = a();
        contextA.getClass();
        textView.setText(fu5.b(contextA, R.string.comment_details__bet_booking_code, new Object[0]));
        TextView textView2 = e4e0Var.v;
        textView2.setTextColor(a().getColor(R.color.brand_secondary));
        textView2.setOnClickListener(new kec(this, 1));
        e4e0Var.y.setOnClickListener(new View.OnClickListener() { // from class: b550
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d550 d550Var = this.a;
                Object tag = d550Var.a.y.getTag();
                if (!(tag instanceof x450)) {
                    tag = null;
                }
                x450 x450Var = (x450) tag;
                if (x450Var != null) {
                    String str = x450Var.a;
                    dx20 dx20Var2 = d550Var.f;
                    String str2 = x450Var.c;
                    String str3 = x450Var.b;
                    u78 u78Var = u78.b;
                    dx20Var2.getClass();
                    u78 u78Var2 = u78.b;
                    kv80.b(str2, str, str3);
                    PreMatchEventActivity preMatchEventActivity = dx20Var2.a;
                    int i = PreMatchEventActivity.a2;
                    Intent intent = new Intent(preMatchEventActivity, (Class<?>) ZoomImageActivity.class);
                    intent.putExtra("param_image_uri", str2);
                    intent.putExtra("param_booking_code", str);
                    intent.putExtra("param_country_code", str3);
                    intent.putExtra("param_code_source", "RECOMMENDED_BOOKING_CODE_SUCCESSFUL");
                    preMatchEventActivity.startActivityForResult(intent, 2);
                    d550Var.i.a(str);
                }
            }
        });
    }

    public final Context a() {
        return this.a.a.getContext();
    }
}
