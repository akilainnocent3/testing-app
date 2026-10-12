package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lne30;", "Landroidx/fragment/app/Fragment;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ne30 extends fbm implements iij, hij {

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ltx) this.a).k();
            return Unit.a;
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return ne30.class.getSimpleName();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String value;
        PrimaryPhoneConfig primaryPhoneConfig;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        if (arguments == null || (value = arguments.getString("withdraw_pin_status")) == null) {
            value = SportyPinStatus.Disabled.getValue();
        }
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (primaryPhoneConfig = (PrimaryPhoneConfig) ((Parcelable) fq5.a(arguments2, "config", PrimaryPhoneConfig.class))) == null) {
            primaryPhoneConfig = new PrimaryPhoneConfig(false, false, false, 0, false, 0, false, 0, null, 0, 1023, null);
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(25645361, new ke30(value, composeView, primaryPhoneConfig), true));
        return composeView;
    }
}
