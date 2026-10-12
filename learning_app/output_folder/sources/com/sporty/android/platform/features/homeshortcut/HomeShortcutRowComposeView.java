package com.sporty.android.platform.features.homeshortcut;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sporty.android.compose.ui.component.RevivableComposeView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.homeshortcut.HomeShortcutRowComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import defpackage.dnm;
import defpackage.ean;
import defpackage.ejj;
import defpackage.enm;
import defpackage.igg0;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.pp40;
import defpackage.q7i;
import defpackage.ssm;
import defpackage.tsm;
import defpackage.vaj0;
import defpackage.zje0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0019²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;", "Lcom/sporty/android/compose/ui/component/RevivableComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lvaj0$c;", "getViewCompositionStrategy", "()Lvaj0$c;", "Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;", "<set-?>", "c", "Lm6x;", "getData", "()Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;", "setData", "(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;)V", "data", "a", "Ltsm;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HomeShortcutRowComposeView extends RevivableComposeView {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final m6x data;
    public enm d;

    public interface a {

        /* JADX INFO: renamed from: com.sporty.android.platform.features.homeshortcut.HomeShortcutRowComposeView$a$a, reason: collision with other inner class name */
        public static final class C0195a implements a {
            public final zje0<tsm> a;
            public final ean b;
            public final dnm c;

            public C0195a(zje0 zje0Var, ean eanVar, dnm dnmVar) {
                zje0Var.getClass();
                eanVar.getClass();
                this.a = zje0Var;
                this.b = eanVar;
                this.c = dnmVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C0195a) {
                    C0195a c0195a = (C0195a) obj;
                    return Intrinsics.f(this.a, c0195a.a) && Intrinsics.f(this.b, c0195a.b) && this.c == c0195a.c;
                }
                return false;
            }

            public final int hashCode() {
                return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "HasData(stateFlow=" + this.a + ", router=" + this.b + ", eventHandler=" + this.c + ")";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 2134995094;
            }

            public final String toString() {
                return "NoData";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeShortcutRowComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.data = m.b(a.b.a);
    }

    private final a getData() {
        return (a) ((nsa0) this.data).getValue();
    }

    private final void setData(a aVar) {
        ((nsa0) this.data).setValue(aVar);
    }

    @Override // com.sporty.android.compose.ui.component.RevivableComposeView
    public final void a(final int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-1068107044);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            a data = getData();
            if (data instanceof a.C0195a) {
                bVarI.N(1435848268);
                a.C0195a c0195a = (a.C0195a) data;
                tsm tsmVar = (tsm) q7i.c(c0195a.a, bVarI, 0, 7).getValue();
                dnm dnmVar = c0195a.c;
                boolean zA = bVarI.A(this);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ejj() { // from class: gsm
                        /* JADX WARN: Code duplicated, block: B:28:0x0085  */
                        /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
                        @Override // defpackage.ejj
                        public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                            Object bVar;
                            enm enmVar;
                            String str = (String) obj;
                            String str2 = (String) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            String str3 = (String) obj4;
                            int i3 = HomeShortcutRowComposeView.e;
                            kv80.b(str, str2, str3);
                            try {
                                o560.a aVar2 = o560.b;
                                bVar = Uri.parse(str);
                            } catch (Throwable th) {
                                o560.a aVar3 = o560.b;
                                bVar = new o560.b(th);
                            }
                            if (bVar instanceof o560.b) {
                                bVar = null;
                            }
                            Uri uri = (Uri) bVar;
                            if (uri != null && (enmVar = this.a.d) != null) {
                                tpm tpmVar = enmVar.a;
                                List<String> list = tpm.u2;
                                vje.a aVar4 = vje.b;
                                if (str3.equals("CODE_HUB".toLowerCase(Locale.ROOT))) {
                                    tpmVar.Q.d(AnalyticsEvent.CODE_HUB_SHORTCUT_CLICKED);
                                }
                                String string = uri.toString();
                                if (yv2.j()) {
                                    String strTrim = string.trim();
                                    Iterator<String> it = tpm.v2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (strTrim.contains(it.next())) {
                                                tpmVar.P0();
                                            }
                                        } else if (uri.toString().contains("promotion")) {
                                            Bundle bundle = new Bundle();
                                            bundle.putString("data_share_dialog_title", fu5.d(tpmVar, R.string.az_menu__promotion_share_title, new Object[0]));
                                            bundle.putString("data_share_dialog_sharing_content", uri.toString());
                                            bundle.putInt("data_share_dialog_title_style", R.style.H3_B);
                                            bundle.putInt("data_share_dialog_title_bottom_padding", 16);
                                            tpmVar.v1.F.a(eo30.b.a, q00.d);
                                            tpmVar.M.l(uri, bundle);
                                        } else {
                                            tpmVar.M.a(uri, null, Sender.HOMEPAGE_SPORTY_BANNER);
                                        }
                                    }
                                } else if (uri.toString().contains("promotion")) {
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putString("data_share_dialog_title", fu5.d(tpmVar, R.string.az_menu__promotion_share_title, new Object[0]));
                                    bundle2.putString("data_share_dialog_sharing_content", uri.toString());
                                    bundle2.putInt("data_share_dialog_title_style", R.style.H3_B);
                                    bundle2.putInt("data_share_dialog_title_bottom_padding", 16);
                                    tpmVar.v1.F.a(eo30.b.a, q00.d);
                                    tpmVar.M.l(uri, bundle2);
                                } else {
                                    tpmVar.M.a(uri, null, Sender.HOMEPAGE_SPORTY_BANNER);
                                }
                                usm usmVar = tpmVar.B1;
                                zsm.i iVar = new zsm.i(str2, iIntValue);
                                Object[] objArr = {q00.d, q00.c};
                                ArrayList arrayList = new ArrayList(2);
                                for (int i4 = 0; i4 < 2; i4++) {
                                    Object obj5 = objArr[i4];
                                    Objects.requireNonNull(obj5);
                                    arrayList.add(obj5);
                                }
                                usmVar.G1(new fsm.d(iVar, Collections.unmodifiableList(arrayList)));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                ssm.c(tsmVar, dnmVar, (ejj) objY, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(data, a.b.a)) {
                    throw igg0.a(bVarI, 46315964, false);
                }
                bVarI.N(1436367332);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: hsm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i3 = HomeShortcutRowComposeView.e;
                    int iA = w550.a(1);
                    this.a.a(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(pp40 pp40Var, ean eanVar, dnm dnmVar, enm enmVar) {
        pp40Var.getClass();
        eanVar.getClass();
        this.d = enmVar;
        setData(new a.C0195a(pp40Var, eanVar, dnmVar));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.d = null;
    }

    @Override // com.sporty.android.compose.ui.component.RevivableComposeView
    public vaj0.c getViewCompositionStrategy() {
        return vaj0.c.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HomeShortcutRowComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HomeShortcutRowComposeView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ HomeShortcutRowComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
