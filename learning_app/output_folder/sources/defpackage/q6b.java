package defpackage;

import android.util.Pair;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q6b implements npy, OnCompleteListener {
    public final /* synthetic */ Object a;

    @Override // defpackage.npy
    public Object a() {
        throw new cmp((String) this.a);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        pme pmeVar;
        pi30 pi30Var = (pi30) this.a;
        if (task.isSuccessful()) {
            String str = ((IntegrityTokenResponse) task.getResult()).token();
            str.getClass();
            pi30Var.c(new amk.a.c(str));
            return;
        }
        if (task.isCanceled()) {
            pi30Var.c(amk.a.C0023a.a);
            return;
        }
        Exception exception = task.getException();
        IntegrityServiceException integrityServiceException = exception instanceof IntegrityServiceException ? (IntegrityServiceException) exception : null;
        Integer numValueOf = integrityServiceException != null ? Integer.valueOf(integrityServiceException.getErrorCode()) : null;
        lw50.a("GetPlayIntegrityTokenUseCase", "logPlayIntegrityError", new Exception("Play Integrity API error"), a.c(new Pair("errorCode", String.valueOf(numValueOf))));
        lw50.a.c().b();
        if ((numValueOf != null && numValueOf.intValue() == -3) || ((numValueOf != null && numValueOf.intValue() == -8) || (numValueOf != null && numValueOf.intValue() == -9))) {
            pmeVar = pme.i;
        } else if ((numValueOf != null && numValueOf.intValue() == -7) || ((numValueOf != null && numValueOf.intValue() == -1) || ((numValueOf != null && numValueOf.intValue() == -2) || ((numValueOf != null && numValueOf.intValue() == -5) || (numValueOf != null && numValueOf.intValue() == -6))))) {
            pmeVar = pme.c;
        } else if ((numValueOf != null && numValueOf.intValue() == -4) || ((numValueOf != null && numValueOf.intValue() == -14) || (numValueOf != null && numValueOf.intValue() == -15))) {
            pmeVar = pme.d;
        } else {
            pmeVar = ((numValueOf != null && numValueOf.intValue() == -16) || ((numValueOf == null || numValueOf.intValue() != -10) && ((numValueOf != null && numValueOf.intValue() == -11) || ((numValueOf == null || numValueOf.intValue() != -12) && ((numValueOf != null && numValueOf.intValue() == -13) || !((numValueOf != null && numValueOf.intValue() == -17) || numValueOf == null || numValueOf.intValue() == -100)))))) ? pme.e : pme.e;
        }
        pi30Var.c(new amk.a.b(numValueOf, pmeVar));
    }

    public /* synthetic */ q6b(String str) {
        this.a = str;
    }
}
