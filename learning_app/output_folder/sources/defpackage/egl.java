package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class egl implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ egl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final qec qecVar = (qec) obj3;
                final kgl kglVar = (kgl) obj2;
                final kgl.a aVar = (kgl.a) obj;
                aVar.getClass();
                return new lga0(new lha0() { // from class: hgl
                    @Override // defpackage.lha0
                    public final void a(final lga0.a aVar2) {
                        Task<String> taskExecuteTask = aVar.b.executeTask(RecaptchaAction.INSTANCE.custom(qecVar.a));
                        final igl iglVar = new igl(aVar2, 0);
                        Task<String> taskAddOnSuccessListener = taskExecuteTask.addOnSuccessListener(new OnSuccessListener() { // from class: jgl
                            @Override // com.google.android.gms.tasks.OnSuccessListener
                            public final void onSuccess(Object obj4) {
                                iglVar.invoke(obj4);
                            }
                        });
                        final kgl kglVar2 = kglVar;
                        taskAddOnSuccessListener.addOnFailureListener(new OnFailureListener(kglVar2, aVar2) { // from class: yfl
                            public final /* synthetic */ lga0.a a;

                            {
                                this.a = aVar2;
                            }

                            @Override // com.google.android.gms.tasks.OnFailureListener
                            public final void onFailure(Exception exc) {
                                exc.getClass();
                                kgl.e("recaptcha_ent_token_failed_android", exc);
                                t89.b(this.a, new CaptchaError.CaptchaNeedRetry(null, 1, null));
                            }
                        }).addOnCanceledListener(new vn7(aVar2));
                    }
                }).d(ia80.c);
            default:
                final mtc0 mtc0Var = (mtc0) obj3;
                m6x m6xVar = (m6x) obj2;
                Context context = (Context) obj;
                context.getClass();
                SideBetTabContainer sideBetTabContainer = new SideBetTabContainer(context, null);
                mtc0Var.j = sideBetTabContainer;
                rf90 binding = sideBetTabContainer.getBinding();
                if (binding != null) {
                    int i2 = 1;
                    yd70.a(binding.f, new fmg(mtc0Var, i2));
                    yd70.a(binding.B, new gmg(mtc0Var, i2));
                    yd70.a(binding.H, new Function1() { // from class: ctc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ((View) obj4).getClass();
                            mtc0Var.e(ntc0.c);
                            return Unit.a;
                        }
                    });
                }
                mtc0.a(sideBetTabContainer);
                mtc0.b(sideBetTabContainer, (ntc0) ((nsa0) mtc0Var.h).getValue(), ((Boolean) m6xVar.getValue()).booleanValue());
                return sideBetTabContainer;
        }
    }
}
