package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2", f = "AndroidTextContextMenuToolbarProvider.android.kt", l = {180}, m = "invokeSuspend")
public final class gc0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ec0 b;
    public final /* synthetic */ feg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc0(ec0 ec0Var, feg0 feg0Var, hab<? super gc0> habVar) {
        super(1, habVar);
        this.b = ec0Var;
        this.c = feg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new gc0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((gc0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v6, types: [fc0] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r7;
        ldg0 ldg0VarInvoke;
        final ec0 ec0Var = this.b;
        gta0 gta0Var = ec0Var.e;
        ?? r2 = ec0Var.a;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                final ec0.b bVar = new ec0.b();
                feg0 feg0Var = this.c;
                final ldg0 aVar = new ec0.a(bVar, new xb0(ec0Var, feg0Var), new yb0(ec0Var, feg0Var), r2);
                Function1<ldg0, ldg0> function1 = ec0Var.b;
                if (function1 != null && (ldg0VarInvoke = function1.invoke(aVar)) != null) {
                    aVar = ldg0VarInvoke;
                }
                Looper looperMyLooper = Looper.myLooper();
                Handler handler = r2.getHandler();
                if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                    fc0 fc0Var = ec0Var.i;
                    if (fc0Var == null) {
                        r7 = fc0Var;
                        ?? r8 = new Runnable() { // from class: fc0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ec0 ec0Var2 = ec0Var;
                                ActionMode actionModeStartActionMode = ec0Var2.a.startActionMode(new b7i(aVar), 1);
                                Intrinsics.f(ec0Var2.h, actionModeStartActionMode);
                                if (actionModeStartActionMode == null) {
                                    bVar.close();
                                }
                            }
                        };
                        ec0Var.i = r8;
                        r7 = r8;
                    }
                    r7 = fc0Var;
                    r2.post(r7);
                } else {
                    ActionMode actionModeStartActionMode = r2.startActionMode(new b7i(aVar), 1);
                    if (actionModeStartActionMode == null) {
                        return Unit.a;
                    }
                    ec0Var.h = actionModeStartActionMode;
                }
                this.a = 1;
                Object objA = bVar.a.a(this);
                if (objA != nebVar) {
                    objA = Unit.a;
                }
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            gta0Var.a();
            ActionMode actionMode = ec0Var.h;
            if (actionMode != null) {
                actionMode.finish();
            }
            fc0 fc0Var2 = ec0Var.i;
            if (fc0Var2 != null) {
                r2.removeCallbacks(fc0Var2);
            }
            ec0Var.h = null;
            return Unit.a;
        } catch (Throwable th) {
            gta0Var.a();
            ActionMode actionMode2 = ec0Var.h;
            if (actionMode2 != null) {
                actionMode2.finish();
            }
            fc0 fc0Var3 = ec0Var.i;
            if (fc0Var3 != null) {
                r2.removeCallbacks(fc0Var3);
            }
            ec0Var.h = null;
            throw th;
        }
    }
}
