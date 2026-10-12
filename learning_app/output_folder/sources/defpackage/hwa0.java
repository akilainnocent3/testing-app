package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class hwa0 {
    public static final hwa0 a = new hwa0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.fragment.app.FragmentManager] */
    public static FragmentManager a(Context context, String str) {
        ?? bVar;
        FragmentManager supportFragmentManager;
        try {
            o560.a aVar = o560.b;
            Context contextB = b4j.b(context);
            e eVar = contextB instanceof e ? (e) contextB : null;
            if (eVar != null) {
                supportFragmentManager = eVar.getSupportFragmentManager();
            } else {
                bVar = 0;
            }
            if ((bVar != 0 ? bVar.H(str) : null) != null) {
                bVar = supportFragmentManager;
                bVar = supportFragmentManager;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(str);
                aVar2.a("a dialog is already on the screen", new Object[0]);
                bVar = 0;
            }
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        bVar = supportFragmentManager;
        bVar = supportFragmentManager;
        return (FragmentManager) (bVar instanceof o560.b ? 0 : bVar);
    }

    public static void b(Context context) {
        context.getClass();
        FragmentManager fragmentManagerA = a(context, "SocialFollowExceedLimitDialog");
        if (fragmentManagerA == null || fragmentManagerA.K) {
            return;
        }
        lbk.a aVar = lbk.b;
        tua0 tua0Var = new tua0(zx9.a);
        aVar.getClass();
        lbk.a.a(fragmentManagerA, tua0Var);
    }

    public static void c(Context context, String str, Function1 function1) {
        context.getClass();
        FragmentManager fragmentManagerA = a(context, "MySocialCreationConfirmDialog");
        if (fragmentManagerA == null || fragmentManagerA.K) {
            return;
        }
        hdx hdxVar = new hdx();
        Bundle bundle = new Bundle();
        bundle.putString("arg_social_username", str);
        hdxVar.setArguments(bundle);
        hdxVar.f = function1;
        hdxVar.setCancelable(true);
        hdxVar.show(fragmentManagerA, "MySocialCreationConfirmDialog");
    }

    public static void d(Context context, String str, Function1 function1) {
        context.getClass();
        str.getClass();
        FragmentManager fragmentManagerA = a(context, "SocialUnfollowConfirmDialog");
        if (fragmentManagerA == null || fragmentManagerA.K) {
            return;
        }
        e5b0 e5b0Var = new e5b0();
        Bundle bundle = new Bundle();
        bundle.putString("arg_social_username", str);
        e5b0Var.setArguments(bundle);
        e5b0Var.f = function1;
        e5b0Var.setCancelable(true);
        e5b0Var.show(fragmentManagerA, "SocialUnfollowConfirmDialog");
    }
}
