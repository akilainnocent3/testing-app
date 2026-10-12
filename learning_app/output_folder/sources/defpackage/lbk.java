package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.d;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Llbk;", "Landroidx/fragment/app/d;", "<init>", "()V", "b", "a", "common-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lbk extends d {
    public static final a b = new a();
    public b a;

    public static final class a {
        public static void a(FragmentManager fragmentManager, b bVar) {
            fragmentManager.getClass();
            lbk lbkVar = new lbk();
            lbkVar.setArguments(null);
            lbkVar.a = bVar;
            try {
                o560.a aVar = o560.b;
                lbkVar.show(fragmentManager, b.class.getSimpleName());
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        }
    }

    public interface b {
        Dialog a(Context context);
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            b bVar2 = this.a;
            if (bVar2 != null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                bVar = bVar2.a(contextRequireContext);
            } else {
                bVar = null;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Dialog dialog = (Dialog) (bVar instanceof o560.b ? null : bVar);
        if (dialog != null) {
            return dialog;
        }
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.width = -1;
                attributes.height = -2;
                attributes.gravity = 17;
                attributes.windowAnimations = -1;
                attributes.dimAmount = this.a != null ? 0.5f : 1.0f;
            } else {
                attributes = null;
            }
            window.setAttributes(attributes);
        }
        super.onStart();
    }
}
