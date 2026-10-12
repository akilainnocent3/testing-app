package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class f670 extends Dialog {
    public FloatingActionButton a;
    public List<DetailResponse> b;
    public TextView c;
    public TextView d;
    public TextView e;

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.pr_game_limits);
        View viewFindViewById = findViewById(R.id.game_limit_close);
        viewFindViewById.getClass();
        this.a = (FloatingActionButton) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.game_heading);
        viewFindViewById2.getClass();
        this.c = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.note);
        viewFindViewById3.getClass();
        this.d = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.max_layout_text);
        viewFindViewById4.getClass();
        this.e = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.max_layout_value);
        viewFindViewById5.getClass();
        TextView textView = (TextView) viewFindViewById5;
        final d670 d670Var = new d670(this);
        cw5 cw5Var = cw5.a;
        List<DetailResponse> list = this.b;
        if (list == null) {
            Intrinsics.l("detailResponse");
            throw null;
        }
        String strValueOf = String.valueOf(list.get(0).getCurrency());
        cw5Var.getClass();
        StringBuilder sb = new StringBuilder(cw5.i(strValueOf));
        sb.append(" ");
        TreeMap treeMap = bx.a;
        List<DetailResponse> list2 = this.b;
        if (list2 == null) {
            Intrinsics.l("detailResponse");
            throw null;
        }
        sb.append(bx.n(list2.get(0).getMaxPayoutAmount()));
        textView.setText(sb.toString());
        FloatingActionButton floatingActionButton = this.a;
        if (floatingActionButton == null) {
            Intrinsics.l("closeButton");
            throw null;
        }
        floatingActionButton.setOnClickListener(new View.OnClickListener() { // from class: e670
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d670Var.invoke();
            }
        });
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.l("gameHeading");
            throw null;
        }
        TextView textView3 = this.d;
        if (textView3 == null) {
            Intrinsics.l("note");
            throw null;
        }
        TextView textView4 = this.e;
        if (textView4 != null) {
            cw5.r(cw5Var, b.f(textView2, textView3, textView4), null, 6);
        } else {
            Intrinsics.l("maxPayoutText");
            throw null;
        }
    }
}
