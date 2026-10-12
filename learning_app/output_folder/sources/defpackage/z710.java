package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z710 {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lz710$a;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends w9m {
        public c2n f;
        public m9n i;
        public roi0 v;

        /* JADX INFO: renamed from: z710$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1418a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ShareIntentType.values().length];
                try {
                    iArr[ShareIntentType.TWITTER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ShareIntentType.FACEBOOK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ShareIntentType.WHATSAPP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ShareIntentType.TELEGRAM.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        public final void n0(String str, ShareIntentType shareIntentType, boolean z) {
            String str2;
            if (z) {
                m9n m9nVar = this.i;
                if (m9nVar == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                d0v d0vVar = new d0v();
                d0vVar.put(AnalyticsParam.SOCIAL_ACTION_TYPE, str);
                if (shareIntentType != null) {
                    int i = C1418a.a[shareIntentType.ordinal()];
                    if (i == 1) {
                        str2 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                    } else if (i == 2) {
                        str2 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_TELEGRAM;
                    } else if (i == 3) {
                        str2 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_WHATSAPP;
                    } else {
                        if (i != 4) {
                            wt40.a();
                            return;
                        }
                        str2 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_FACEBOOK;
                    }
                    d0vVar.put(AnalyticsParam.SOCIAL_MEDIA_TYPE, str2);
                }
                Unit unit = Unit.a;
                m9nVar.e(AnalyticsEvent.SOCIAL_SHARE_PROFILE_CLICK, d0vVar.c());
            }
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [y710] */
        @Override // androidx.fragment.app.Fragment
        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            final String string;
            Object bVar;
            layoutInflater.getClass();
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            boolean zEquals = false;
            ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
            Bundle arguments = getArguments();
            final String strA = "";
            if (arguments == null || (string = arguments.getString("social_share_username")) == null) {
                string = "";
            }
            if (string.length() > 0) {
                roi0 roi0Var = this.v;
                if (roi0Var == null) {
                    Intrinsics.l("urlCreator");
                    throw null;
                }
                strA = roi0Var.a("https", new String[]{"/player/".concat(string)});
            }
            try {
                o560.a aVar = o560.b;
                c2n c2nVar = this.f;
                if (c2nVar == null) {
                    Intrinsics.l("accountHelper");
                    throw null;
                }
                if (c2nVar.isLogin()) {
                    c2n c2nVar2 = this.f;
                    if (c2nVar2 == null) {
                        Intrinsics.l("accountHelper");
                        throw null;
                    }
                    zEquals = c2nVar2.getLastNickName().equals(string);
                }
                bVar = Boolean.valueOf(zEquals);
                if (o560.a(bVar) != null) {
                    bVar = Boolean.FALSE;
                }
                final boolean zBooleanValue = ((Boolean) bVar).booleanValue();
                final x710 x710Var = new x710(this, strA, zBooleanValue);
                final ?? r2 = new Function0(this) { // from class: y710
                    public final /* synthetic */ z710.a b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vti0.e(strA);
                        Unit unit = Unit.a;
                        this.b.n0(AnalyticsParam.SOCIAL_ACTION_TYPE_COPY, null, zBooleanValue);
                        return Unit.a;
                    }
                };
                composeView.setContent(new ex8(-1425820976, new Function2() { // from class: d810
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final String str = string;
                            final boolean z = zBooleanValue;
                            final x710 x710Var2 = x710Var;
                            final y710 y710Var = r2;
                            yov.b(null, null, null, fx8.b(-1860047964, new Function2() { // from class: e810
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar3 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        g810.a(str, z, x710Var2, y710Var, aVar3, 0);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 3072, 7);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, true));
                return composeView;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
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
            if (supportFragmentManager.H("PersonalSocialShareDialog") != null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("PersonalSocialShareDialog");
                aVar.a("a dialog is already on the screen", new Object[0]);
                return;
            }
        } catch (ClassCastException unused) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("PersonalSocialShareDialog");
            aVar2.a("Can't get fragment manager", new Object[0]);
        }
        if (supportFragmentManager == null || supportFragmentManager.K) {
            return;
        }
        Bundle bundleA = e1a0.a("social_share_username", str);
        a aVar3 = new a();
        aVar3.setArguments(bundleA);
        aVar3.setCancelable(true);
        aVar3.show(supportFragmentManager, "PersonalSocialShareDialog");
    }
}
