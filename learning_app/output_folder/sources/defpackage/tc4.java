package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ltc4;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tc4 extends kxl implements iij {
    public ean f;
    public final scj0 i = new scj0(bc50.a(k18.class), new a(), new c(), new b());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return tc4.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return tc4.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return tc4.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ltx ltxVarA = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(1980732816, new oc4(this, ltxVarA), true));
        return composeView;
    }
}
