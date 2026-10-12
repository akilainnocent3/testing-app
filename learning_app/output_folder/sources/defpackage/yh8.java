package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lyh8;", "Landroidx/fragment/app/d;", "<init>", "()V", "a", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class yh8 extends d {
    public Function0<Unit> a;
    public Function0<Unit> b = new vh8();

    public static final class a {
        public static yh8 a(ResourceUiText resourceUiText, UiText uiText, Integer num, Integer num2, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, Function0 function0, Function0 function1) {
            yh8 yh8Var = new yh8();
            yh8Var.a = function0;
            yh8Var.b = function1;
            yh8Var.setArguments(jq5.a(new Pair("ARG_TITLE", resourceUiText), new Pair("ARG_MESSAGE", uiText), new Pair("ARG_IMAGE", num), new Pair("ARG_IMAGE_TINT", num2), new Pair("ARG_POSITIVE_TEXT", resourceUiText2), new Pair("ARG_NEGATIVE_TEXT", resourceUiText3), new Pair("ARG_CANCELABLE", Boolean.FALSE)));
            return yh8Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x0111  */
    public static final Unit l0(final yh8 yh8Var, ComposeView composeView, androidx.compose.runtime.a aVar, int i) {
        CharSequence charSequenceE;
        String string;
        Integer numValueOf;
        Integer numValueOf2;
        CharSequence charSequenceC;
        CharSequence charSequenceE2;
        Parcelable parcelable;
        Parcelable parcelable2;
        Parcelable parcelable3;
        Parcelable parcelable4;
        if (aVar.q(i & 1, (i & 3) != 2)) {
            Bundle arguments = yh8Var.getArguments();
            if (arguments == null) {
                charSequenceE = null;
            } else {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable4 = (Parcelable) arguments.getParcelable("ARG_TITLE", UiText.class);
                } else {
                    Parcelable parcelable5 = arguments.getParcelable("ARG_TITLE");
                    if (!(parcelable5 instanceof UiText)) {
                        parcelable5 = null;
                    }
                    parcelable4 = (UiText) parcelable5;
                }
                UiText uiText = (UiText) parcelable4;
                if (uiText != null) {
                    Context contextRequireContext = yh8Var.requireContext();
                    contextRequireContext.getClass();
                    charSequenceE = uiText.e(contextRequireContext);
                } else {
                    charSequenceE = null;
                }
            }
            Bundle arguments2 = yh8Var.getArguments();
            if (arguments2 == null) {
                string = "";
            } else {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable3 = (Parcelable) arguments2.getParcelable("ARG_MESSAGE", UiText.class);
                } else {
                    Parcelable parcelable6 = arguments2.getParcelable("ARG_MESSAGE");
                    if (!(parcelable6 instanceof UiText)) {
                        parcelable6 = null;
                    }
                    parcelable3 = (UiText) parcelable6;
                }
                UiText uiText2 = (UiText) parcelable3;
                if (uiText2 != null) {
                    Context contextRequireContext2 = yh8Var.requireContext();
                    contextRequireContext2.getClass();
                    string = uiText2.e(contextRequireContext2).toString();
                    if (string == null) {
                        string = "";
                    }
                } else {
                    string = "";
                }
            }
            Bundle arguments3 = yh8Var.getArguments();
            if (arguments3 != null) {
                int i2 = arguments3.getInt("ARG_IMAGE");
                numValueOf = Integer.valueOf(i2);
                if (i2 == 0) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            Bundle arguments4 = yh8Var.getArguments();
            if (arguments4 != null) {
                int i3 = arguments4.getInt("ARG_IMAGE_TINT");
                numValueOf2 = Integer.valueOf(i3);
                if (i3 == 0) {
                    numValueOf2 = null;
                }
            } else {
                numValueOf2 = null;
            }
            Bundle arguments5 = yh8Var.getArguments();
            if (arguments5 == null) {
                charSequenceC = fu5.c(composeView, R.string.common_functions__ok, new Object[0]);
            } else {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable2 = (Parcelable) arguments5.getParcelable("ARG_POSITIVE_TEXT", UiText.class);
                } else {
                    Parcelable parcelable7 = arguments5.getParcelable("ARG_POSITIVE_TEXT");
                    if (!(parcelable7 instanceof UiText)) {
                        parcelable7 = null;
                    }
                    parcelable2 = (UiText) parcelable7;
                }
                UiText uiText3 = (UiText) parcelable2;
                if (uiText3 != null) {
                    Context contextRequireContext3 = yh8Var.requireContext();
                    contextRequireContext3.getClass();
                    charSequenceC = uiText3.e(contextRequireContext3);
                    if (charSequenceC == null) {
                        charSequenceC = fu5.c(composeView, R.string.common_functions__ok, new Object[0]);
                    }
                } else {
                    charSequenceC = fu5.c(composeView, R.string.common_functions__ok, new Object[0]);
                }
            }
            Bundle arguments6 = yh8Var.getArguments();
            if (arguments6 == null) {
                charSequenceE2 = null;
            } else {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) arguments6.getParcelable("ARG_NEGATIVE_TEXT", UiText.class);
                } else {
                    Parcelable parcelable8 = arguments6.getParcelable("ARG_NEGATIVE_TEXT");
                    if (!(parcelable8 instanceof UiText)) {
                        parcelable8 = null;
                    }
                    parcelable = (UiText) parcelable8;
                }
                UiText uiText4 = (UiText) parcelable;
                if (uiText4 != null) {
                    Context contextRequireContext4 = yh8Var.requireContext();
                    contextRequireContext4.getClass();
                    charSequenceE2 = uiText4.e(contextRequireContext4);
                } else {
                    charSequenceE2 = null;
                }
            }
            Bundle arguments7 = yh8Var.getArguments();
            boolean z = arguments7 != null ? arguments7.getBoolean("ARG_CANCELABLE") : true;
            String strValueOf = String.valueOf(charSequenceE);
            pmg0 pmg0VarL = tta.l(R.style.B1_R_21, aVar);
            String string2 = charSequenceC.toString();
            String string3 = charSequenceE2 != null ? charSequenceE2.toString() : null;
            String str = string;
            sue sueVar = new sue(z, z, 4);
            boolean zA = aVar.A(yh8Var);
            Object objY = aVar.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new wh8(yh8Var, 0);
                aVar.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean zA2 = aVar.A(yh8Var);
            Object objY2 = aVar.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: xh8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        yh8 yh8Var2 = this.a;
                        yh8Var2.b.invoke();
                        yh8Var2.dismiss();
                        return Unit.a;
                    }
                };
                aVar.r(objY2);
            }
            ii8.b(strValueOf, str, pmg0VarL, numValueOf, numValueOf2, string2, string3, sueVar, null, function0, (Function0) objY2, aVar, 0, 0, 544);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(176978974, new Function2() { // from class: uh8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj2).intValue();
                return yh8.l0(this.a, composeView, (a) obj, iIntValue);
            }
        }, true));
        return composeView;
    }
}
