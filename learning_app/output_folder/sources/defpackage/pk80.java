package defpackage;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import com.sportybet.plugin.realsports.outrights.SearchMarketView;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class pk80 implements TextWatcher {
    public final /* synthetic */ AppCompatEditText a;
    public final /* synthetic */ SearchMarketView b;

    public pk80(AppCompatEditText appCompatEditText, SearchMarketView searchMarketView) {
        this.a = appCompatEditText;
        this.b = searchMarketView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.a.hasFocus()) {
            String string = StringsKt.u0(String.valueOf(editable)).toString();
            SearchMarketView searchMarketView = this.b;
            ((TextView) searchMarketView.F.e).setCompoundDrawablesWithIntrinsicBounds(string.length() > 0 ? searchMarketView.getClear() : null, (Drawable) null, (Drawable) null, (Drawable) null);
            mn80 mn80Var = searchMarketView.I;
            if (mn80Var != null) {
                OutrightsActivity outrightsActivity = ((utz) mn80Var).a;
                int i = OutrightsActivity.F;
                otz otzVarO1 = outrightsActivity.o1();
                String string2 = StringsKt.u0(string).toString();
                ArrayList arrayList = otzVarO1.i;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    String str = ((n2v) obj).a.desc;
                    str.getClass();
                    if (StringsKt.M(str, string2, true)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                x1v x1vVar = outrightsActivity.d;
                if (x1vVar == null) {
                    Intrinsics.l("marketAdapter");
                    throw null;
                }
                x1vVar.c = arrayList3.isEmpty();
                x1v x1vVar2 = outrightsActivity.d;
                if (x1vVar2 != null) {
                    x1vVar2.i(arrayList3);
                } else {
                    Intrinsics.l("marketAdapter");
                    throw null;
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
