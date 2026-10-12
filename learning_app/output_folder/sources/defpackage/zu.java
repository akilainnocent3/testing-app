package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzu;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zu extends fwl {
    public ean f;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Serializable serializable;
        layoutInflater.getClass();
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        AttributeSet attributeSet = null;
        if (Build.VERSION.SDK_INT >= 34) {
            serializable = fq5.a.c(bundleRequireArguments);
        } else {
            serializable = bundleRequireArguments.getSerializable("payment_type");
            if (!er00.class.isInstance(serializable)) {
                serializable = null;
            }
        }
        serializable.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        int i = 0;
        ComposeView composeView = new ComposeView(contextRequireContext, attributeSet, 6, i);
        composeView.setContent(new ex8(93360943, new wu(i, (er00) serializable, this), true));
        return composeView;
    }
}
