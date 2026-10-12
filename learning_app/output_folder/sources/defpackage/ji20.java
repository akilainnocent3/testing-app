package defpackage;

import android.view.View;
import com.sportygames.pocketrocket.component.PrHeaderContainer;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class ji20 implements View.OnLayoutChangeListener {
    public final /* synthetic */ PrHeaderContainer a;
    public final /* synthetic */ hi20 b;

    public ji20(PrHeaderContainer prHeaderContainer, hi20 hi20Var) {
        this.a = prHeaderContainer;
        this.b = hi20Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        adk0 adk0VarA = saj0.e.a(view);
        if (adk0VarA != null) {
            hi20.o0(this.b, adk0VarA, this.a);
        }
    }
}
