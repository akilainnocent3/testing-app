package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import defpackage.haj0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B3\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0005j\b\u0012\u0004\u0012\u00028\u0000`\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Ls3e0;", "Lhaj0;", "VB", "Landroidx/fragment/app/Fragment;", "", "Lkotlin/Function3;", "Landroid/view/LayoutInflater;", "Landroid/view/ViewGroup;", "", "Lcom/sportybet/android/base/Inflate;", "inflate", "<init>", "(Lcjj;)V", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class s3e0<VB extends haj0> extends Fragment {
    public final cjj<LayoutInflater, ViewGroup, Boolean, VB> a;
    public VB b;
    public Toast c;
    public final ke<Intent> d;

    /* JADX WARN: Multi-variable type inference failed */
    public s3e0(cjj<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends VB> cjjVar) {
        cjjVar.getClass();
        this.a = cjjVar;
        ke keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: r3e0
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((ActivityResult) obj).getClass();
                s3e0 s3e0Var = this.a;
                if (new ngy(s3e0Var.requireContext()).b.areNotificationsEnabled()) {
                    s3e0Var.n0();
                } else {
                    s3e0Var.l0();
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.d = keVarRegisterForActivityResult;
    }

    public abstract void l0();

    public abstract void n0();

    public final void o0(String str) {
        Toast toast = this.c;
        if (toast != null) {
            toast.cancel();
        }
        Toast toastMakeText = Toast.makeText(getContext(), str, 0);
        this.c = toastMakeText;
        if (toastMakeText != null) {
            toastMakeText.show();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        VB vbInvoke = this.a.invoke(layoutInflater, viewGroup, Boolean.FALSE);
        this.b = vbInvoke;
        vbInvoke.getClass();
        return vbInvoke.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b = null;
    }
}
