package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.widget.ImageView;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.ExclusiveOffersLayout;
import com.sportybet.feature.payment.impl.paybill.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class no8 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ no8(po8 po8Var, to8 to8Var) {
        this.b = po8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final po8 po8Var = (po8) obj2;
                a aVar = (a) obj;
                po8.a aVar2 = po8.y;
                po8Var.n0().c.setText(aVar.a);
                ImageView imageView = po8Var.n0().e;
                String str = aVar.c;
                if (str != null) {
                    ep8.a().b(str, imageView);
                } else {
                    imageView.setImageResource(aVar.b);
                }
                List<UiText> list = aVar.e;
                hgg hggVar = new hgg();
                String string = "";
                for (UiText uiText : list) {
                    Context contextRequireContext = po8Var.requireContext();
                    contextRequireContext.getClass();
                    CharSequence charSequenceE = uiText.e(contextRequireContext);
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) string);
                    sb.append((Object) charSequenceE);
                    string = sb.toString();
                }
                int iS = StringsKt.S(string, '*', 0, 6);
                int iS2 = StringsKt.S(string, '#', 0, 6);
                int iA = gdi0.a(po8Var.getContext(), gdi0.a(po8Var.getContext(), po8Var.getResources().getInteger(R.integer.spannable_paragraph_leading_margin)));
                if (iS == -1 || iS2 == -1 || iS >= iS2) {
                    hggVar.c(iA, string);
                } else {
                    int i2 = iS2 + 1;
                    final String strSubstring = string.substring(iS, i2);
                    hggVar.c(iA, string.substring(0, iS));
                    hggVar.i(strSubstring, po8Var.n0().d.getContext().getColor(R.color.brand_quaternary), new hgg.a() { // from class: oo8
                        @Override // hgg.a
                        public final void a() {
                            po8.a aVar3 = po8.y;
                            e eVarRequireActivity = po8Var.requireActivity();
                            eVarRequireActivity.getClass();
                            n4p.b(eVarRequireActivity, strSubstring);
                        }
                    });
                    hggVar.c(iA, string.substring(i2));
                }
                po8Var.n0().d.append(hggVar);
                po8Var.n0().d.setMovementMethod(LinkMovementMethod.getInstance());
                ExclusiveOffersLayout.a aVar3 = aVar.d;
                if (aVar3 != null) {
                    po8Var.n0().v.setExclusiveOffersInfo(aVar3);
                    po8Var.n0().v.setVisibility(0);
                } else {
                    po8Var.n0().v.setVisibility(8);
                }
                break;
            default:
                kn80 kn80Var = (kn80) obj;
                kn80Var.getClass();
                ((Function1) obj2).invoke(new pir.f(kn80Var));
                break;
        }
        return Unit.a;
    }
}
