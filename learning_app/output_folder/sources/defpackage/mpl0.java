package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mpl0 extends jol0 {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jol0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) throws JSONException {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            tpl0 tpl0Var = (tpl0) this;
            tpl0Var.b();
            lpl0.a(tpl0Var.a).b();
            return true;
        }
        tpl0 tpl0Var2 = (tpl0) this;
        tpl0Var2.b();
        RevocationBoundService revocationBoundService = tpl0Var2.a;
        uoe0 uoe0VarA = uoe0.a(revocationBoundService);
        GoogleSignInAccount googleSignInAccountB = uoe0VarA.b();
        GoogleSignInOptions googleSignInOptionsG0 = GoogleSignInOptions.z;
        if (googleSignInAccountB != null) {
            String strD2 = uoe0VarA.d("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strD2) || (strD = uoe0VarA.d(uoe0.f("googleSignInOptions", strD2))) == null) {
                googleSignInOptionsG0 = null;
            } else {
                try {
                    googleSignInOptionsG0 = GoogleSignInOptions.G0(strD);
                } catch (JSONException unused) {
                    googleSignInOptionsG0 = null;
                }
            }
        }
        GoogleSignInOptions googleSignInOptions = googleSignInOptionsG0;
        x530.h(googleSignInOptions);
        lgl lglVar = new lgl(revocationBoundService, null, x51.a, googleSignInOptions, new efl.a(new zm0(), Looper.getMainLooper()));
        Context context = lglVar.a;
        all0 all0Var = lglVar.h;
        if (googleSignInAccountB != null) {
            boolean z = lglVar.d() == 3;
            wrt wrtVar = jpl0.a;
            if (wrtVar.c <= 3) {
                Log.d(wrtVar.a, wrtVar.b.concat("Revoking access"));
            }
            String strD3 = uoe0.a(context).d("refreshToken");
            jpl0.a(context);
            if (!z) {
                gpl0 gpl0Var = new gpl0(all0Var);
                all0Var.b(gpl0Var);
                basePendingResult2 = gpl0Var;
            } else if (strD3 == null) {
                wrt wrtVar2 = iol0.c;
                Status status = new Status(4, null, null, null);
                x530.a("Status code must not be SUCCESS", !(status.a <= 0));
                sml0 sml0Var = new sml0(status);
                sml0Var.e(status);
                basePendingResult2 = sml0Var;
            } else {
                iol0 iol0Var = new iol0(strD3);
                new Thread(iol0Var).start();
                basePendingResult2 = iol0Var.b;
            }
            vnl0 vnl0Var = new vnl0();
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            basePendingResult2.a(new onl0(basePendingResult2, taskCompletionSource, vnl0Var));
            taskCompletionSource.getTask();
        } else {
            boolean z2 = lglVar.d() == 3;
            wrt wrtVar3 = jpl0.a;
            if (wrtVar3.c <= 3) {
                Log.d(wrtVar3.a, wrtVar3.b.concat("Signing out"));
            }
            jpl0.a(context);
            if (z2) {
                Status status2 = Status.e;
                x530.i(status2, "Result must not be null");
                bne0 bne0Var = new bne0(all0Var);
                bne0Var.e(status2);
                basePendingResult = bne0Var;
            } else {
                cpl0 cpl0Var = new cpl0(all0Var);
                all0Var.b(cpl0Var);
                basePendingResult = cpl0Var;
            }
            vnl0 vnl0Var2 = new vnl0();
            TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
            basePendingResult.a(new onl0(basePendingResult, taskCompletionSource2, vnl0Var2));
            taskCompletionSource2.getTask();
        }
        return true;
    }
}
