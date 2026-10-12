package defpackage;

import androidx.compose.runtime.a;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class sp8 {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(j6x j6xVar, UiText uiText, j6x j6xVar2, jab jabVar) throws Throwable {
        mp8 mp8Var;
        UiText uiText2;
        if (jabVar instanceof mp8) {
            mp8Var = (mp8) jabVar;
            int i = mp8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mp8Var.d = i - Integer.MIN_VALUE;
            } else {
                mp8Var = new mp8(jabVar);
            }
        } else {
            mp8Var = new mp8(jabVar);
        }
        mp8 mp8Var2 = mp8Var;
        Object objF = mp8Var2.c;
        neb nebVar = neb.a;
        int i2 = mp8Var2.d;
        if (i2 == 0) {
            m660.b(objF);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__cancel);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__call);
            Integer num = new Integer(R.style.Widget_Payment_PendingRequest_AlertDialog);
            mp8Var2.a = uiText;
            mp8Var2.b = j6xVar2;
            mp8Var2.d = 1;
            objF = b.f(j6xVar, uiText, null, null, resourceUiText2, resourceUiText, num, null, mp8Var2, 166);
            if (objF == nebVar) {
                return nebVar;
            }
            uiText2 = uiText;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6xVar2 = mp8Var2.b;
            uiText2 = mp8Var2.a;
            m660.b(objF);
        }
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) objF;
        alertDialogCallbackType.getClass();
        if (((AlertDialogCallbackType) (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive ? objF : null)) != null) {
            int i3 = hqh0.a;
            j6xVar2.getClass();
            uiText2.getClass();
            j6xVar2.a(new eqh0.h(uiText2));
        }
        return Unit.a;
    }

    public static final zzu c(final Function1 function1, a aVar) {
        function1.getClass();
        hfh hfhVar = new hfh();
        boolean zM = aVar.M(function1);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new Function1() { // from class: ifh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                    facialRecognitionResult.getClass();
                    function1.invoke(facialRecognitionResult);
                    return Unit.a;
                }
            };
            aVar.r(objY);
        }
        return vs9.a(hfhVar, (Function1) objY, aVar);
    }

    public static void d(j6x j6xVar, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, Function1 function1, int i) {
        if ((i & 1) != 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__pending_request);
        }
        ResourceUiText resourceUiText5 = resourceUiText;
        ResourceUiText resourceUiText6 = (i & 2) != 0 ? null : resourceUiText2;
        ResourceUiText resourceUiText7 = (i & 4) != 0 ? null : resourceUiText3;
        StringUiText stringUiText2 = ddi0.a;
        ResourceUiText resourceUiText8 = new ResourceUiText(R.string.common_functions__home);
        ResourceUiText resourceUiText9 = (i & 16) != 0 ? new ResourceUiText(R.string.common_functions__transactions) : resourceUiText4;
        String str = (i & 32) == 0 ? "WAITING_FOR_BANK_PENDING_REQUEST" : null;
        j6xVar.getClass();
        j6xVar.a(new com.sporty.android.common.uievent.a.h(resourceUiText5, resourceUiText7, resourceUiText6, resourceUiText8, resourceUiText9, false, Integer.valueOf(R.style.Widget_Payment_PendingRequest_AlertDialog), str, null, new kp8(0, function1), 256));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(j6x j6xVar, UiText uiText, j6x j6xVar2, jab jabVar) throws Throwable {
        np8 np8Var;
        if (jabVar instanceof np8) {
            np8Var = (np8) jabVar;
            int i = np8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                np8Var.d = i - Integer.MIN_VALUE;
            } else {
                np8Var = new np8(jabVar);
            }
        } else {
            np8Var = new np8(jabVar);
        }
        np8 np8Var2 = np8Var;
        Object objF = np8Var2.c;
        neb nebVar = neb.a;
        int i2 = np8Var2.d;
        if (i2 == 0) {
            m660.b(objF);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__cta_link_warning);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__cancel);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__proceed);
            Integer num = new Integer(R.style.Widget_Payment_PendingRequest_AlertDialog);
            np8Var2.a = uiText;
            np8Var2.b = j6xVar2;
            np8Var2.d = 1;
            objF = b.f(j6xVar, null, null, resourceUiText, resourceUiText3, resourceUiText2, num, null, np8Var2, 163);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a(CXgNur.MLiBYxEEnQ);
                return null;
            }
            j6xVar2 = np8Var2.b;
            uiText = np8Var2.a;
            m660.b(objF);
        }
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) objF;
        alertDialogCallbackType.getClass();
        if (((AlertDialogCallbackType) (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive ? objF : null)) != null) {
            int i3 = hqh0.a;
            j6xVar2.getClass();
            uiText.getClass();
            j6xVar2.a(new eqh0.i(uiText));
        }
        return Unit.a;
    }
}
