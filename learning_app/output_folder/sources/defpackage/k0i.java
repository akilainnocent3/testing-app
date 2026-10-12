package defpackage;

import androidx.fragment.app.e;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k0i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k0i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a0i a0iVar = ((o0i) obj).a.get();
                Task<b> taskB = a0iVar.d.b();
                Task<b> taskB2 = a0iVar.e.b();
                Object objContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskB, taskB2}).continueWithTask(a0iVar.c, new vzh(a0iVar, taskB, taskB2));
                objContinueWithTask.getClass();
                return objContinueWithTask;
            default:
                e activity = ((en10) obj).getActivity();
                if (activity == null) {
                    return null;
                }
                activity.finish();
                return Unit.a;
        }
    }
}
