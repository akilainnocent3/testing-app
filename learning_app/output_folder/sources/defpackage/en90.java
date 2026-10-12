package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sportybet.android.gp.tz.R;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class en90 {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Len90$a;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends mdm {
        public boolean f;
        public y2s<String> i;
        public y2s<String> v;

        public static boolean n0(Context context, String str) {
            List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
            installedPackages.getClass();
            Iterator<T> it = installedPackages.iterator();
            while (it.hasNext()) {
                String str2 = ((PackageInfo) it.next()).packageName;
                str2.getClass();
                if (str.equals(str2)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.fragment.app.Fragment
        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            layoutInflater.getClass();
            return layoutInflater.inflate(R.layout.spm_dialog_share, viewGroup, false);
        }

        @Override // androidx.fragment.app.Fragment
        public final void onViewCreated(View view, Bundle bundle) {
            String string;
            final String str;
            view.getClass();
            super.onViewCreated(view, bundle);
            Bundle arguments = getArguments();
            if (arguments == null || (string = arguments.getString("article_share_link")) == null) {
                string = "";
            }
            int i = 1;
            if (string.length() == 0) {
                this.f = false;
                y2s<String> y2sVar = this.i;
                if (y2sVar == null) {
                    Intrinsics.l("tvShareLink");
                    throw null;
                }
                str = y2sVar.get();
            } else {
                this.f = true;
                y2s<String> y2sVar2 = this.v;
                if (y2sVar2 == null) {
                    Intrinsics.l("newsShareLink");
                    throw null;
                }
                str = ((Object) y2sVar2.get()) + "?" + string;
            }
            ((TextView) view.findViewById(R.id.tv_twitter)).setOnClickListener(new View.OnClickListener() { // from class: cn90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    Context context = view2.getContext();
                    context.getClass();
                    boolean zN0 = en90.a.n0(context, "com.twitter.android");
                    en90.a aVar = this.a;
                    if (!zN0) {
                        Toast.makeText(view2.getContext(), fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__x, new Object[0])), 0).show();
                        return;
                    }
                    Context context2 = view2.getContext();
                    context2.getClass();
                    uzh0 uzh0Var = new uzh0(context2);
                    if (aVar.f) {
                        uzh0Var.f(fu5.d(aVar, R.string.sporty_news__twitter_share_text, new Object[0]));
                    }
                    uzh0Var.g(new URL(str));
                    try {
                        context2.startActivity(uzh0Var.c());
                    } catch (Exception e) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("ShareDialogHelper");
                        aVar2.f(e, "Fail to share link to Twitter", new Object[0]);
                    }
                    aVar.dismiss();
                }
            });
            ((TextView) view.findViewById(R.id.tv_whatsapp)).setOnClickListener(new cn8(i, this, str));
            ((TextView) view.findViewById(R.id.tv_copylink)).setOnClickListener(new View.OnClickListener() { // from class: dn90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    en90.a aVar = this.a;
                    try {
                        boolean z = aVar.f;
                        String str2 = str;
                        if (z) {
                            str2 = fu5.d(aVar, R.string.sporty_news__twitter_share_text, new Object[0]) + "\n" + str2;
                        }
                        Context context = aVar.getContext();
                        Object systemService = context != null ? context.getSystemService(DuuOsSfR.yLuIAbw) : null;
                        systemService.getClass();
                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(null, str2));
                        Context context2 = aVar.getContext();
                        Context context3 = aVar.getContext();
                        Toast.makeText(context2, context3 != null ? fu5.b(context3, R.string.common_feedback__successfully_copied, new Object[0]) : null, 0).show();
                        aVar.dismiss();
                    } catch (Exception e) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("ShareDialogHelper");
                        aVar2.f(e, "Fail to init a clipboardManager", new Object[0]);
                    }
                }
            });
        }
    }

    public static void a(Context context, String str) {
        context.getClass();
        str.getClass();
        FragmentManager supportFragmentManager = null;
        try {
            Context contextB = b4j.b(context);
            contextB.getClass();
            supportFragmentManager = ((e) contextB).getSupportFragmentManager();
            if (supportFragmentManager.H("ShareDialogHelper") != null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("ShareDialogHelper");
                aVar.a("a dialog is already on the screen", new Object[0]);
                return;
            }
        } catch (ClassCastException unused) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("ShareDialogHelper");
            aVar2.a("Can't get fragment manager", new Object[0]);
        }
        if (supportFragmentManager == null || supportFragmentManager.K) {
            return;
        }
        Bundle bundleA = e1a0.a("article_share_link", str);
        a aVar3 = new a();
        aVar3.setArguments(bundleA);
        aVar3.setCancelable(true);
        aVar3.show(supportFragmentManager, "ShareDialogHelper");
    }
}
