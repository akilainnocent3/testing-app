package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Le5b0;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e5b0 extends vdm {
    public Function1<? super String, Unit> f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("arg_social_username")) == null) {
            string = "";
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return yua0.c(contextRequireContext, new ex8(-107552729, new d5b0(0, string, this), true));
    }

    @Override // androidx.fragment.app.d
    public final void show(FragmentManager fragmentManager, String str) {
        fragmentManager.getClass();
        if (fragmentManager.K || fragmentManager.V()) {
            return;
        }
        super.show(fragmentManager, str);
    }
}
