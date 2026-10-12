package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.material.search.SearchView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class knb implements l6j, f3z {
    public final /* synthetic */ Object a;

    public /* synthetic */ knb(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.l6j
    public void b(String str, Bundle bundle) {
        bpb bpbVar = (bpb) this.a;
        bundle.getClass();
        if (Intrinsics.f(bundle.getString("action"), "stay")) {
            ((nsa0) bpbVar.c1().i0).setValue(Boolean.FALSE);
        }
    }

    @Override // defpackage.f3z
    public adk0 d(View view, adk0 adk0Var) {
        SearchView searchView = (SearchView) this.a;
        int i = SearchView.T;
        searchView.i(adk0Var);
        return adk0Var;
    }
}
