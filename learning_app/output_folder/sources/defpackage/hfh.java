package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class hfh extends be<kfh, FacialRecognitionResult> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        kfh kfhVar = (kfh) obj;
        kfhVar.getClass();
        Intent intent = new Intent(context, (Class<?>) FacialRecognitionActivity.class);
        intent.putExtra("data_enable_default_action_bar", false);
        intent.putExtra("cpf", kfhVar.a);
        intent.putExtra(UserCertConstants.CONFIRM_NAME_USAGE, kfhVar.b.a);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        FacialRecognitionResult facialRecognitionResult;
        return (intent == null || (facialRecognitionResult = (FacialRecognitionResult) m4p.a(intent, "facial-recognition-result", FacialRecognitionResult.class)) == null) ? new FacialRecognitionResult(FacialRecognitionResult.b.c, null) : facialRecognitionResult;
    }
}
