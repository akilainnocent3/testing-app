package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class exw extends x<otw, qxw> {
    public Function0<Unit> b;

    public final class a extends n.e<otw> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(otw otwVar, otw otwVar2) {
            otw otwVar3 = otwVar;
            otw otwVar4 = otwVar2;
            otwVar3.getClass();
            otwVar4.getClass();
            return Intrinsics.f(otwVar3, otwVar4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(otw otwVar, otw otwVar2) {
            otw otwVar3 = otwVar;
            otw otwVar4 = otwVar2;
            otwVar3.getClass();
            otwVar4.getClass();
            return Intrinsics.f(otwVar3.a, otwVar4.a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        qxw qxwVar = (qxw) d0Var;
        qxwVar.getClass();
        otw item = getItem(i);
        item.getClass();
        otw otwVar = item;
        CheckBox checkBox = qxwVar.a.a;
        checkBox.setTag(otwVar.a);
        UiText uiText = otwVar.b;
        Context context = checkBox.getContext();
        context.getClass();
        checkBox.setText(uiText.e(context));
        checkBox.setChecked(otwVar.c);
        checkBox.setEnabled(otwVar.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_multi_select_item_view, viewGroup, false);
        if (viewA != null) {
            return new qxw(new r6e0((CheckBox) viewA), new bxw(this));
        }
        h2z.a("rootView");
        return null;
    }
}
