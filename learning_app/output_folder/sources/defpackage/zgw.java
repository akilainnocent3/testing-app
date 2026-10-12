package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class zgw {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(-336541120);
        int i3 = (bVarI.b(z) ? 4 : 2) | i2 | 48 | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) bVarI.O(vle0Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new WebView(context);
                bVarI.r(objY);
            }
            final WebView webView = (WebView) objY;
            webView.getClass();
            boolean zM = bVarI.M(webView);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new uks() { // from class: ygw
                    @Override // defpackage.uks
                    public final void W0(als alsVar, mjs.a aVar2) {
                        int i4 = zgw.a.a[aVar2.ordinal()];
                        WebView webView2 = webView;
                        if (i4 == 1) {
                            webView2.onResume();
                        } else if (i4 == 2) {
                            webView2.onPause();
                        } else {
                            if (i4 != 3) {
                                return;
                            }
                            webView2.destroy();
                        }
                    }
                };
                bVarI.r(objY2);
            }
            final uks uksVar = (uks) objY2;
            final mjs lifecycle = ((als) bVarI.O(yot.a)).getLifecycle();
            boolean zA = bVarI.A(lifecycle) | bVarI.A(uksVar);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function1() { // from class: xgw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        mjs mjsVar = lifecycle;
                        uks uksVar2 = uksVar;
                        mjsVar.a(uksVar2);
                        return new ahw(mjsVar, uksVar2);
                    }
                };
                bVarI.r(objY3);
            }
            w4g.c(lifecycle, (Function1) objY3, bVarI);
            a70.a(function0, new sue(false, false, false), fx8.b(-1948418807, new Function2() { // from class: tgw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarI = j.i(androidx.compose.foundation.a.b(androidx.compose.ui.platform.d.a(aVar3, "ManualCloseWebViewDialog"), td8.a(R.color.background_general_primary, aVar2), d750.a), ((Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarI2 = j.i(h.h(j.g(aVar3, 1.0f), 16.0f, 0.0f, 2), 48.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarI2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        s800 s800VarA = u800.a(R.drawable.spr_ic_cancel_white, 0, aVar2);
                        long jA = td8.a(R.color.text_type1_secondary, aVar2);
                        final Function0 function1 = function0;
                        boolean zM2 = aVar2.M(function1);
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: vgw
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        ihn.b(s800VarA, null, androidx.compose.foundation.layout.d.a.b(j.r(sfw.f(aVar3, true, (Function0) objY4), 18.0f), ut.a.f), jA, aVar2, 48, 0);
                        aVar2.s();
                        dr.a(aVar2, j.w(aVar3, 8.0f));
                        final WebView webView2 = webView;
                        boolean zA2 = aVar2.A(webView2);
                        final boolean z2 = z;
                        boolean zB = zA2 | aVar2.b(z2);
                        final int i4 = i;
                        boolean zD = zB | aVar2.d(i4) | aVar2.M(function1);
                        final String str2 = str;
                        boolean zM3 = zD | aVar2.M(str2);
                        Object objY5 = aVar2.y();
                        if (zM3 || objY5 == c0041a2) {
                            Function1 function2 = new Function1() { // from class: wgw
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((Context) obj3).getClass();
                                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                                    WebView webView3 = webView2;
                                    webView3.setLayoutParams(layoutParams);
                                    webView3.getSettings().setSupportZoom(true);
                                    webView3.getSettings().setAllowFileAccess(true);
                                    webView3.getSettings().setAllowFileAccessFromFileURLs(true);
                                    webView3.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                                    webView3.getSettings().setSupportMultipleWindows(true);
                                    webView3.getSettings().setJavaScriptEnabled(true);
                                    webView3.getSettings().setSavePassword(false);
                                    webView3.getSettings().setDomStorageEnabled(true);
                                    if (z2) {
                                        webView3.getSettings().setMixedContentMode(0);
                                    }
                                    webView3.resumeTimers();
                                    int i5 = i4;
                                    Function0 function3 = function1;
                                    webView3.setWebViewClient(new ltc(i5, function3));
                                    webView3.setWebChromeClient(new ktc(function3));
                                    webView3.loadData(str2, "text/html", "UTF-8");
                                    return webView3;
                                }
                            };
                            aVar2.r(function2);
                            objY5 = function2;
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) objY5, null, null, aVar2, 0, 6);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 6) & 14) | 432, 0);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar2, str, function0, z) { // from class: ugw
                public final /* synthetic */ boolean a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ int e;

                {
                    this.a = z;
                    this.b = dVar2;
                    this.c = function0;
                    this.d = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zgw.a(this.e, iA, (a) obj, this.b, this.d, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
