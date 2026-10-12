package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.b;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vzh implements Continuation {
    public final /* synthetic */ a0i a;
    public final /* synthetic */ Task b;
    public final /* synthetic */ Task c;

    public /* synthetic */ vzh(a0i a0iVar, Task task, Task task2) {
        this.a = a0iVar;
        this.b = task;
        this.c = task2;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        b bVar;
        Task task2 = this.b;
        if (!task2.isSuccessful() || task2.getResult() == null) {
            return Tasks.forResult(Boolean.FALSE);
        }
        b bVar2 = (b) task2.getResult();
        Task task3 = this.c;
        if (task3.isSuccessful() && (bVar = (b) task3.getResult()) != null && bVar2.c.equals(bVar.c)) {
            return Tasks.forResult(Boolean.FALSE);
        }
        final a0i a0iVar = this.a;
        return a0iVar.e.d(bVar2).continueWith(a0iVar.c, new Continuation() { // from class: yzh
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task4) {
                boolean z;
                a0i a0iVar2 = a0iVar;
                if (task4.isSuccessful()) {
                    vwa vwaVar = a0iVar2.d;
                    synchronized (vwaVar) {
                        vwaVar.c = Tasks.forResult(null);
                    }
                    jxa jxaVar = vwaVar.b;
                    synchronized (jxaVar) {
                        jxaVar.a.deleteFile(jxaVar.b);
                    }
                    b bVar3 = (b) task4.getResult();
                    if (bVar3 != null) {
                        JSONArray jSONArray = bVar3.d;
                        zwh zwhVar = a0iVar2.b;
                        if (zwhVar != null) {
                            try {
                                zwhVar.b(a0i.f(jSONArray));
                            } catch (m5 e) {
                                Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e);
                            } catch (JSONException e2) {
                                Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e2);
                            }
                        }
                        uh60 uh60Var = a0iVar2.l;
                        try {
                            final wl1 wl1VarA = uh60Var.b.a(bVar3);
                            for (final qh60 qh60Var : uh60Var.d) {
                                uh60Var.c.execute(new Runnable() { // from class: rh60
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        qh60Var.a(wl1VarA);
                                    }
                                });
                            }
                        } catch (c0i e3) {
                            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e3);
                        }
                    } else {
                        Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
    }
}
