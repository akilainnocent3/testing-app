package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class qxw extends RecyclerView.d0 {
    public final r6e0 a;
    public final bxw b;

    /* JADX WARN: Illegal instructions before constructor call */
    public qxw(r6e0 r6e0Var, bxw bxwVar) {
        final CheckBox checkBox = r6e0Var.a;
        super(checkBox);
        this.a = r6e0Var;
        this.b = bxwVar;
        Drawable drawable = checkBox.getContext().getDrawable(R.drawable.check_box_brand_secondary);
        int dimensionPixelSize = checkBox.getResources().getDimensionPixelSize(R.dimen.check_box_size);
        if (drawable != null) {
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        }
        checkBox.setCompoundDrawables(drawable, null, null, null);
        checkBox.setOnClickListener(new View.OnClickListener() { // from class: pxw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str != null) {
                    this.a.b.invoke(str, Boolean.valueOf(checkBox.isChecked()));
                }
            }
        });
    }
}
