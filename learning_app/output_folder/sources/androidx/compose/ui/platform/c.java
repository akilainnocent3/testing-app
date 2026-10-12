package androidx.compose.ui.platform;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.c;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import defpackage.a5x;
import defpackage.ad0;
import defpackage.alg0;
import defpackage.amg0;
import defpackage.atd;
import defpackage.az80;
import defpackage.b4p;
import defpackage.b5x;
import defpackage.be7;
import defpackage.bfg0;
import defpackage.bhi;
import defpackage.bm60;
import defpackage.brz;
import defpackage.bz80;
import defpackage.c30;
import defpackage.cjj;
import defpackage.dc80;
import defpackage.dci0;
import defpackage.deb0;
import defpackage.dy0;
import defpackage.f6;
import defpackage.f6x;
import defpackage.f7;
import defpackage.g1s;
import defpackage.g3p;
import defpackage.g50;
import defpackage.g7;
import defpackage.gk90;
import defpackage.goi0;
import defpackage.h50;
import defpackage.h6;
import defpackage.hz80;
import defpackage.i50;
import defpackage.i6;
import defpackage.ibg;
import defpackage.id8;
import defpackage.iec;
import defpackage.ivd;
import defpackage.iy0;
import defpackage.j30;
import defpackage.jb8;
import defpackage.jm0;
import defpackage.k50;
import defpackage.kb8;
import defpackage.kh60;
import defpackage.kii;
import defpackage.ky80;
import defpackage.l50;
import defpackage.lb8;
import defpackage.lii;
import defpackage.lm1;
import defpackage.ly80;
import defpackage.m50;
import defpackage.mb8;
import defpackage.mbk;
import defpackage.mjs;
import defpackage.mqs;
import defpackage.mts;
import defpackage.my80;
import defpackage.mz80;
import defpackage.n50;
import defpackage.n7b;
import defpackage.njg0;
import defpackage.o1z;
import defpackage.o50;
import defpackage.oeb0;
import defpackage.oh5;
import defpackage.oz80;
import defpackage.p2p;
import defpackage.p90;
import defpackage.pzg0;
import defpackage.q08;
import defpackage.q650;
import defpackage.qii;
import defpackage.qjg0;
import defpackage.qur;
import defpackage.r5x;
import defpackage.r6;
import defpackage.rha;
import defpackage.rth;
import defpackage.s1j0;
import defpackage.t2p;
import defpackage.te00;
import defpackage.tl30;
import defpackage.tyh0;
import defpackage.u70;
import defpackage.ueb0;
import defpackage.upy;
import defpackage.uy80;
import defpackage.vay;
import defpackage.veb0;
import defpackage.vy80;
import defpackage.vze0;
import defpackage.wk0;
import defpackage.wt40;
import defpackage.wxe0;
import defpackage.xc80;
import defpackage.xh5;
import defpackage.xy80;
import defpackage.y2p;
import defpackage.y4x;
import defpackage.yvn;
import defpackage.z1s;
import defpackage.z2p;
import defpackage.z2t;
import defpackage.z4x;
import defpackage.zk0;
import defpackage.zy80;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h6 {
    public static final z4x Q;
    public boolean A;
    public d B;
    public a5x C;
    public final b5x D;
    public final y4x E;
    public final y4x F;
    public final String G;
    public final String H;
    public final dci0 I;
    public final a5x<vy80> J;
    public vy80 K;
    public boolean L;
    public final y4x M;
    public final i50 N;
    public final ArrayList O;
    public final f P;
    public final AndroidComposeView d;
    public int e = Integer.MIN_VALUE;
    public final e f = new e();
    public final AccessibilityManager g;
    public long h;
    public final g50 i;
    public final h50 j;
    public List<AccessibilityServiceInfo> k;
    public final Handler l;
    public final C0047c m;
    public int n;
    public int o;
    public f7 p;
    public f7 q;
    public boolean r;
    public final a5x<dc80> s;
    public final a5x<dc80> t;
    public final ueb0<ueb0<CharSequence>> u;
    public final ueb0<r5x<CharSequence>> v;
    public int w;
    public Integer x;
    public final dy0<z1s> y;
    public final xh5 z;

    public static final class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            c cVar = c.this;
            AccessibilityManager accessibilityManager = cVar.g;
            cVar.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            accessibilityManager.addAccessibilityStateChangeListener(cVar.i);
            accessibilityManager.addTouchExplorationStateChangeListener(cVar.j);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            c cVar = c.this;
            cVar.l.removeCallbacks(cVar.N);
            AccessibilityManager accessibilityManager = cVar.g;
            accessibilityManager.removeAccessibilityStateChangeListener(cVar.i);
            accessibilityManager.removeTouchExplorationStateChangeListener(cVar.j);
        }
    }

    public static final class b {
        public static final void a(f7 f7Var, uy80 uy80Var) {
            ly80 ly80Var = uy80Var.d;
            kh60 kh60Var = (kh60) my80.a(ly80Var, az80.x);
            if (o50.a(uy80Var)) {
                if (kh60Var != null && kh60Var.a == 8) {
                    return;
                }
                f6 f6Var = (f6) my80.a(ly80Var, ky80.x);
                if (f6Var != null) {
                    f7Var.b(new f7.a(R.id.accessibilityActionPageUp, f6Var.a));
                }
                f6 f6Var2 = (f6) my80.a(ly80Var, ky80.z);
                if (f6Var2 != null) {
                    f7Var.b(new f7.a(R.id.accessibilityActionPageDown, f6Var2.a));
                }
                f6 f6Var3 = (f6) my80.a(ly80Var, ky80.y);
                if (f6Var3 != null) {
                    f7Var.b(new f7.a(R.id.accessibilityActionPageLeft, f6Var3.a));
                }
                f6 f6Var4 = (f6) my80.a(ly80Var, ky80.A);
                if (f6Var4 != null) {
                    f7Var.b(new f7.a(R.id.accessibilityActionPageRight, f6Var4.a));
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.c$c, reason: collision with other inner class name */
    public final class C0047c extends g7 {
        public C0047c() {
        }

        @Override // defpackage.g7
        public final void a(int i, f7 f7Var, String str, Bundle bundle) {
            c.this.j(i, f7Var, str, bundle);
        }

        @Override // defpackage.g7
        public final f7 c(int i) {
            c cVar = c.this;
            if (i != 1) {
                if (i == 2) {
                    return b(cVar.n);
                }
                oh5.a(vze0.a(i, "Unknown focus type: "));
                return null;
            }
            int i2 = cVar.o;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i2);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:115:0x0217  */
        /* JADX WARN: Code duplicated, block: B:15:0x004f  */
        /* JADX WARN: Code duplicated, block: B:17:0x0053  */
        /* JADX WARN: Code duplicated, block: B:191:0x036c  */
        /* JADX WARN: Code duplicated, block: B:193:0x0370  */
        /* JADX WARN: Code duplicated, block: B:194:0x0372  */
        /* JADX WARN: Code duplicated, block: B:197:0x0377  */
        /* JADX WARN: Code duplicated, block: B:198:0x0379  */
        /* JADX WARN: Code duplicated, block: B:19:0x0057  */
        /* JADX WARN: Code duplicated, block: B:201:0x037f  */
        /* JADX WARN: Code duplicated, block: B:202:0x0381  */
        /* JADX WARN: Code duplicated, block: B:205:0x0387  */
        /* JADX WARN: Code duplicated, block: B:206:0x0389  */
        /* JADX WARN: Code duplicated, block: B:209:0x038f  */
        /* JADX WARN: Code duplicated, block: B:210:0x0391  */
        /* JADX WARN: Code duplicated, block: B:213:0x0397  */
        /* JADX WARN: Code duplicated, block: B:214:0x0399  */
        /* JADX WARN: Code duplicated, block: B:221:0x03a5  */
        /* JADX WARN: Code duplicated, block: B:228:0x03b1  */
        /* JADX WARN: Code duplicated, block: B:231:0x03b6  */
        /* JADX WARN: Code duplicated, block: B:233:0x03c8  */
        /* JADX WARN: Code duplicated, block: B:235:0x03cc  */
        /* JADX WARN: Code duplicated, block: B:237:0x03e4  */
        /* JADX WARN: Code duplicated, block: B:240:0x03fb  */
        /* JADX WARN: Code duplicated, block: B:243:0x0400  */
        /* JADX WARN: Code duplicated, block: B:245:0x0405  */
        /* JADX WARN: Code duplicated, block: B:247:0x040b  */
        /* JADX WARN: Code duplicated, block: B:250:0x0412  */
        /* JADX WARN: Code duplicated, block: B:252:0x0424  */
        /* JADX WARN: Code duplicated, block: B:254:0x043f  */
        /* JADX WARN: Code duplicated, block: B:259:0x045a  */
        /* JADX WARN: Code duplicated, block: B:263:0x0467  */
        /* JADX WARN: Code duplicated, block: B:265:0x0473 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:300:0x04f1  */
        /* JADX WARN: Code duplicated, block: B:303:0x04fe A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:305:0x0502  */
        /* JADX WARN: Code duplicated, block: B:306:0x0507  */
        /* JADX WARN: Code duplicated, block: B:308:0x0514 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:309:0x0516  */
        /* JADX WARN: Code duplicated, block: B:312:0x051b  */
        /* JADX WARN: Code duplicated, block: B:315:0x0522  */
        /* JADX WARN: Code duplicated, block: B:317:0x052a  */
        /* JADX WARN: Code duplicated, block: B:324:0x0547  */
        /* JADX WARN: Code duplicated, block: B:326:0x054b  */
        /* JADX WARN: Code duplicated, block: B:327:0x0554  */
        /* JADX WARN: Code duplicated, block: B:329:0x055c  */
        /* JADX WARN: Code duplicated, block: B:378:0x062b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:379:0x062d  */
        /* JADX WARN: Code duplicated, block: B:381:0x063b  */
        /* JADX WARN: Code duplicated, block: B:382:0x063d  */
        /* JADX WARN: Code duplicated, block: B:386:0x0643  */
        /* JADX WARN: Code duplicated, block: B:388:0x0649  */
        /* JADX WARN: Code duplicated, block: B:391:0x0657  */
        /* JADX WARN: Code duplicated, block: B:396:0x0665  */
        /* JADX WARN: Code duplicated, block: B:409:0x067e  */
        /* JADX WARN: Code duplicated, block: B:414:0x0690  */
        /* JADX WARN: Code duplicated, block: B:421:0x06a2  */
        /* JADX WARN: Code duplicated, block: B:423:0x06a6  */
        /* JADX WARN: Code duplicated, block: B:425:0x06b3  */
        /* JADX WARN: Code duplicated, block: B:427:0x06b7  */
        /* JADX WARN: Code duplicated, block: B:448:0x072d  */
        /* JADX WARN: Code duplicated, block: B:450:0x0733 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:451:0x0735  */
        /* JADX WARN: Code duplicated, block: B:452:0x0737  */
        /* JADX WARN: Code duplicated, block: B:455:0x073e  */
        /* JADX WARN: Code duplicated, block: B:456:0x0743  */
        /* JADX WARN: Code duplicated, block: B:459:0x074b  */
        /* JADX WARN: Code duplicated, block: B:461:0x0753  */
        /* JADX WARN: Code duplicated, block: B:473:0x0774 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:474:0x0776  */
        /* JADX WARN: Code duplicated, block: B:475:0x0778  */
        /* JADX WARN: Code duplicated, block: B:478:0x077c  */
        /* JADX WARN: Code duplicated, block: B:479:0x077e  */
        /* JADX WARN: Code duplicated, block: B:482:0x0790  */
        /* JADX WARN: Code duplicated, block: B:484:0x0794  */
        /* JADX WARN: Code duplicated, block: B:486:0x07a6 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:488:0x07a9  */
        /* JADX WARN: Code restructure failed: missing block: B:502:0x018b, code lost:
        
            r1 = null;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:19:0x0057, please report this as an issue */
        @Override // defpackage.g7
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean d(int r20, int r21, android.os.Bundle r22) {
            /*
                Method dump skipped, instruction units count: 2086
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.c.C0047c.d(int, int, android.os.Bundle):boolean");
        }

        /* JADX WARN: Code duplicated, block: B:100:0x01fc  */
        /* JADX WARN: Code duplicated, block: B:105:0x020f  */
        /* JADX WARN: Code duplicated, block: B:106:0x0219  */
        /* JADX WARN: Code duplicated, block: B:109:0x0228  */
        /* JADX WARN: Code duplicated, block: B:111:0x0245  */
        /* JADX WARN: Code duplicated, block: B:113:0x024e  */
        /* JADX WARN: Code duplicated, block: B:118:0x02b3 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:119:0x02b5  */
        /* JADX WARN: Code duplicated, block: B:121:0x02b9  */
        /* JADX WARN: Code duplicated, block: B:123:0x02be  */
        /* JADX WARN: Code duplicated, block: B:126:0x02d0  */
        /* JADX WARN: Code duplicated, block: B:128:0x02d4  */
        /* JADX WARN: Code duplicated, block: B:129:0x02e1  */
        /* JADX WARN: Code duplicated, block: B:131:0x02e7  */
        /* JADX WARN: Code duplicated, block: B:133:0x02eb  */
        /* JADX WARN: Code duplicated, block: B:135:0x02f0  */
        /* JADX WARN: Code duplicated, block: B:137:0x0313  */
        /* JADX WARN: Code duplicated, block: B:139:0x0317  */
        /* JADX WARN: Code duplicated, block: B:13:0x0032  */
        /* JADX WARN: Code duplicated, block: B:141:0x031d  */
        /* JADX WARN: Code duplicated, block: B:144:0x0329  */
        /* JADX WARN: Code duplicated, block: B:146:0x0333  */
        /* JADX WARN: Code duplicated, block: B:149:0x034a  */
        /* JADX WARN: Code duplicated, block: B:152:0x037b  */
        /* JADX WARN: Code duplicated, block: B:155:0x0384  */
        /* JADX WARN: Code duplicated, block: B:157:0x0394  */
        /* JADX WARN: Code duplicated, block: B:163:0x03b2  */
        /* JADX WARN: Code duplicated, block: B:166:0x03be  */
        /* JADX WARN: Code duplicated, block: B:168:0x03d0 A[LOOP:3: B:165:0x03bc->B:168:0x03d0, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:173:0x03ef  */
        /* JADX WARN: Code duplicated, block: B:175:0x03ff  */
        /* JADX WARN: Code duplicated, block: B:181:0x041d  */
        /* JADX WARN: Code duplicated, block: B:184:0x0429  */
        /* JADX WARN: Code duplicated, block: B:186:0x043f  */
        /* JADX WARN: Code duplicated, block: B:190:0x0462  */
        /* JADX WARN: Code duplicated, block: B:192:0x0470  */
        /* JADX WARN: Code duplicated, block: B:200:0x04a2  */
        /* JADX WARN: Code duplicated, block: B:202:0x04aa  */
        /* JADX WARN: Code duplicated, block: B:204:0x04ba  */
        /* JADX WARN: Code duplicated, block: B:207:0x04c6  */
        /* JADX WARN: Code duplicated, block: B:210:0x04e3  */
        /* JADX WARN: Code duplicated, block: B:212:0x04f9  */
        /* JADX WARN: Code duplicated, block: B:215:0x0516  */
        /* JADX WARN: Code duplicated, block: B:217:0x051a  */
        /* JADX WARN: Code duplicated, block: B:218:0x051f  */
        /* JADX WARN: Code duplicated, block: B:220:0x0523  */
        /* JADX WARN: Code duplicated, block: B:224:0x0533  */
        /* JADX WARN: Code duplicated, block: B:226:0x0539  */
        /* JADX WARN: Code duplicated, block: B:227:0x053c  */
        /* JADX WARN: Code duplicated, block: B:229:0x0543  */
        /* JADX WARN: Code duplicated, block: B:232:0x054d  */
        /* JADX WARN: Code duplicated, block: B:237:0x055d  */
        /* JADX WARN: Code duplicated, block: B:239:0x0567  */
        /* JADX WARN: Code duplicated, block: B:240:0x056e  */
        /* JADX WARN: Code duplicated, block: B:244:0x057d  */
        /* JADX WARN: Code duplicated, block: B:246:0x0580  */
        /* JADX WARN: Code duplicated, block: B:249:0x0597 A[LOOP:7: B:245:0x057e->B:249:0x0597, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:252:0x059f  */
        /* JADX WARN: Code duplicated, block: B:255:0x05ac  */
        /* JADX WARN: Code duplicated, block: B:258:0x05b7  */
        /* JADX WARN: Code duplicated, block: B:260:0x05c1  */
        /* JADX WARN: Code duplicated, block: B:261:0x05c7  */
        /* JADX WARN: Code duplicated, block: B:264:0x05ea  */
        /* JADX WARN: Code duplicated, block: B:265:0x05ef  */
        /* JADX WARN: Code duplicated, block: B:268:0x0609  */
        /* JADX WARN: Code duplicated, block: B:270:0x061c  */
        /* JADX WARN: Code duplicated, block: B:271:0x0626  */
        /* JADX WARN: Code duplicated, block: B:272:0x062e  */
        /* JADX WARN: Code duplicated, block: B:275:0x0644  */
        /* JADX WARN: Code duplicated, block: B:277:0x0648  */
        /* JADX WARN: Code duplicated, block: B:278:0x064a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:280:0x064d  */
        /* JADX WARN: Code duplicated, block: B:284:0x0661  */
        /* JADX WARN: Code duplicated, block: B:28:0x007c  */
        /* JADX WARN: Code duplicated, block: B:301:0x068a  */
        /* JADX WARN: Code duplicated, block: B:30:0x0089  */
        /* JADX WARN: Code duplicated, block: B:310:0x06b6  */
        /* JADX WARN: Code duplicated, block: B:312:0x06c0  */
        /* JADX WARN: Code duplicated, block: B:316:0x06d8  */
        /* JADX WARN: Code duplicated, block: B:319:0x06ec  */
        /* JADX WARN: Code duplicated, block: B:31:0x008d  */
        /* JADX WARN: Code duplicated, block: B:321:0x06f6  */
        /* JADX WARN: Code duplicated, block: B:324:0x070e  */
        /* JADX WARN: Code duplicated, block: B:327:0x0727  */
        /* JADX WARN: Code duplicated, block: B:330:0x073f  */
        /* JADX WARN: Code duplicated, block: B:332:0x0745  */
        /* JADX WARN: Code duplicated, block: B:334:0x0751  */
        /* JADX WARN: Code duplicated, block: B:335:0x0758  */
        /* JADX WARN: Code duplicated, block: B:337:0x075b  */
        /* JADX WARN: Code duplicated, block: B:34:0x0095  */
        /* JADX WARN: Code duplicated, block: B:353:0x07bb  */
        /* JADX WARN: Code duplicated, block: B:369:0x07fa  */
        /* JADX WARN: Code duplicated, block: B:36:0x009d  */
        /* JADX WARN: Code duplicated, block: B:372:0x0809  */
        /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:382:0x0835  */
        /* JADX WARN: Code duplicated, block: B:385:0x0842  */
        /* JADX WARN: Code duplicated, block: B:389:0x0863  */
        /* JADX WARN: Code duplicated, block: B:391:0x086f  */
        /* JADX WARN: Code duplicated, block: B:392:0x0875  */
        /* JADX WARN: Code duplicated, block: B:395:0x087e  */
        /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:402:0x08be  */
        /* JADX WARN: Code duplicated, block: B:405:0x08c3  */
        /* JADX WARN: Code duplicated, block: B:408:0x08e0  */
        /* JADX WARN: Code duplicated, block: B:411:0x08e5  */
        /* JADX WARN: Code duplicated, block: B:419:0x0915  */
        /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:420:0x0922  */
        /* JADX WARN: Code duplicated, block: B:422:0x0933  */
        /* JADX WARN: Code duplicated, block: B:424:0x093e  */
        /* JADX WARN: Code duplicated, block: B:426:0x0952  */
        /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:430:0x095e  */
        /* JADX WARN: Code duplicated, block: B:432:0x0964  */
        /* JADX WARN: Code duplicated, block: B:433:0x0966  */
        /* JADX WARN: Code duplicated, block: B:435:0x096c  */
        /* JADX WARN: Code duplicated, block: B:437:0x0972  */
        /* JADX WARN: Code duplicated, block: B:441:0x0989  */
        /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:457:0x09e8  */
        /* JADX WARN: Code duplicated, block: B:459:0x09fa  */
        /* JADX WARN: Code duplicated, block: B:461:0x0a10  */
        /* JADX WARN: Code duplicated, block: B:463:0x0a21  */
        /* JADX WARN: Code duplicated, block: B:467:0x0a2e  */
        /* JADX WARN: Code duplicated, block: B:469:0x0a34  */
        /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:470:0x0a37  */
        /* JADX WARN: Code duplicated, block: B:472:0x0a3b  */
        /* JADX WARN: Code duplicated, block: B:473:0x0a3e  */
        /* JADX WARN: Code duplicated, block: B:486:0x0aa2  */
        /* JADX WARN: Code duplicated, block: B:489:0x0aac  */
        /* JADX WARN: Code duplicated, block: B:491:0x0ab2  */
        /* JADX WARN: Code duplicated, block: B:493:0x0abd  */
        /* JADX WARN: Code duplicated, block: B:494:0x0ac0  */
        /* JADX WARN: Code duplicated, block: B:498:0x0acb  */
        /* JADX WARN: Code duplicated, block: B:500:0x0ad6  */
        /* JADX WARN: Code duplicated, block: B:501:0x0ad9  */
        /* JADX WARN: Code duplicated, block: B:50:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:514:0x0b18  */
        /* JADX WARN: Code duplicated, block: B:517:0x0b22  */
        /* JADX WARN: Code duplicated, block: B:519:0x0b28  */
        /* JADX WARN: Code duplicated, block: B:522:0x0b38  */
        /* JADX WARN: Code duplicated, block: B:525:0x0b48  */
        /* JADX WARN: Code duplicated, block: B:528:0x0b5c  */
        /* JADX WARN: Code duplicated, block: B:530:0x0b66  */
        /* JADX WARN: Code duplicated, block: B:533:0x0b7e  */
        /* JADX WARN: Code duplicated, block: B:536:0x0b96  */
        /* JADX WARN: Code duplicated, block: B:539:0x0bac  */
        /* JADX WARN: Code duplicated, block: B:53:0x0107  */
        /* JADX WARN: Code duplicated, block: B:541:0x0bbc  */
        /* JADX WARN: Code duplicated, block: B:543:0x0bcc  */
        /* JADX WARN: Code duplicated, block: B:546:0x0bd9  */
        /* JADX WARN: Code duplicated, block: B:548:0x0bea A[LOOP:9: B:547:0x0be8->B:548:0x0bea, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:551:0x0c02  */
        /* JADX WARN: Code duplicated, block: B:553:0x0c19  */
        /* JADX WARN: Code duplicated, block: B:555:0x0c30  */
        /* JADX WARN: Code duplicated, block: B:558:0x0c39 A[LOOP:11: B:554:0x0c2e->B:558:0x0c39, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:561:0x0c3f  */
        /* JADX WARN: Code duplicated, block: B:563:0x0c4d  */
        /* JADX WARN: Code duplicated, block: B:567:0x0c66 A[LOOP:12: B:566:0x0c64->B:567:0x0c66, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:568:0x0c83  */
        /* JADX WARN: Code duplicated, block: B:56:0x0119  */
        /* JADX WARN: Code duplicated, block: B:570:0x0c8c A[LOOP:13: B:569:0x0c8a->B:570:0x0c8c, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:572:0x0cb2  */
        /* JADX WARN: Code duplicated, block: B:574:0x0cc5  */
        /* JADX WARN: Code duplicated, block: B:577:0x0cd7  */
        /* JADX WARN: Code duplicated, block: B:579:0x0ce1  */
        /* JADX WARN: Code duplicated, block: B:580:0x0ce7  */
        /* JADX WARN: Code duplicated, block: B:582:0x0cf4  */
        /* JADX WARN: Code duplicated, block: B:58:0x0121  */
        /* JADX WARN: Code duplicated, block: B:590:0x0d1f  */
        /* JADX WARN: Code duplicated, block: B:601:0x0d36  */
        /* JADX WARN: Code duplicated, block: B:603:0x020b A[EDGE_INSN: B:603:0x020b->B:103:0x020b BREAK  A[LOOP:0: B:83:0x019e->B:102:0x0204], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:605:0x0204 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:606:0x0204 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:609:0x0358 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:615:0x03e5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:61:0x012f  */
        /* JADX WARN: Code duplicated, block: B:622:0x0449 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:627:0x059c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:628:0x058c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:631:0x0a23 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:632:0x0a23 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:637:0x0c3c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:638:0x0c36 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:643:0x0955 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:0x0136  */
        /* JADX WARN: Code duplicated, block: B:65:0x0145  */
        /* JADX WARN: Code duplicated, block: B:67:0x0148  */
        /* JADX WARN: Code duplicated, block: B:68:0x0157  */
        /* JADX WARN: Code duplicated, block: B:74:0x0168  */
        /* JADX WARN: Code duplicated, block: B:76:0x016e  */
        /* JADX WARN: Code duplicated, block: B:79:0x0188  */
        /* JADX WARN: Code duplicated, block: B:81:0x018e  */
        /* JADX WARN: Code duplicated, block: B:85:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:87:0x01bc  */
        /* JADX WARN: Code duplicated, block: B:90:0x01d0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:91:0x01d2  */
        /* JADX WARN: Code duplicated, block: B:92:0x01d6  */
        /* JADX WARN: Code duplicated, block: B:97:0x01f7  */
        /* JADX WARN: Instruction removed from duplicated block: B:601:0x0d36, please report this as an issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r11v43, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference failed for: r13v22, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference failed for: r14v47, types: [android.view.ViewParent] */
        /* JADX WARN: Type inference failed for: r1v103, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference failed for: r1v112, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference failed for: r1v120, types: [ibg] */
        /* JADX WARN: Type inference failed for: r1v121, types: [java.lang.Object, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r1v122, types: [ibg] */
        /* JADX WARN: Type inference failed for: r1v123, types: [java.lang.Object, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r1v125, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r1v126, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r1v98, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference failed for: r6v16, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v1, types: [android.view.accessibility.AccessibilityNodeInfo] */
        /* JADX WARN: Type inference failed for: r9v40, types: [java.lang.Comparable] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7
        public final f7 b(int i) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain;
            f7 f7Var;
            int i2;
            uy80 uy80VarL;
            Integer numValueOf;
            int iIntValue;
            z4x z4xVar;
            y4x y4xVar;
            ueb0<r5x<CharSequence>> ueb0Var;
            Resources resources;
            ly80 ly80Var;
            f6x<hz80<?>, Object> f6xVar;
            kh60 kh60Var;
            z4x z4xVar2;
            boolean zA;
            List listJ;
            int size;
            boolean z;
            int i3;
            int i4;
            ?? r8;
            wk0 wk0VarE;
            Resources resources2;
            uy80 uy80Var;
            kh60 kh60Var2;
            ly80 ly80Var2;
            AccessibilityNodeInfo accessibilityNodeInfo;
            SpannableString spannableString;
            hz80<String> hz80Var;
            AccessibilityNodeInfo accessibilityNodeInfo2;
            ly80 ly80Var3;
            uy80 uy80Var2;
            pzg0 pzg0Var;
            Boolean bool;
            kh60 kh60Var3;
            List list;
            String str;
            String str2;
            int i5;
            Integer num;
            int iIntValue2;
            hz80<Boolean> hz80Var2;
            c cVar;
            int i6;
            int i7;
            z2t z2tVar;
            f6 f6Var;
            f6 f6Var2;
            f6 f6Var3;
            String strU;
            z1s z1sVar;
            tl30 tl30Var;
            jb8 jb8Var;
            ArrayList arrayList;
            boolean zA2;
            int size2;
            int size3;
            List<uy80> listM;
            int size4;
            int i8;
            uy80 uy80Var3;
            uy80 uy80VarL2;
            dc80 dc80Var;
            dc80 dc80Var2;
            ly80 ly80Var4;
            int iD;
            Bundle bundle;
            AndroidComposeView androidComposeView;
            int iD2;
            String str3;
            f7 f7Var2;
            AndroidViewHolder androidViewHolderB;
            AndroidViewHolder androidViewHolderB2;
            f6 f6Var4;
            f6 f6Var5;
            f6 f6Var6;
            hz80<List<iec>> hz80Var3;
            List list2;
            z4x z4xVar3;
            ueb0 ueb0Var2;
            int i9;
            r5x<CharSequence> r5xVarA;
            int size5;
            int i10;
            r5x r5xVar;
            z4x z4xVar4;
            int[] iArr;
            int i11;
            ArrayList arrayList2;
            int size6;
            int i12;
            int size7;
            int i13;
            iec iecVar;
            String str4;
            int iE;
            int[] iArr2;
            int i14;
            int i15;
            int i16;
            int i17;
            f7.a aVar;
            f7.a aVar2;
            jb8 jb8Var2;
            ArrayList arrayList3;
            List listJ2;
            int size8;
            int i18;
            int i19;
            boolean zA3;
            int i20;
            int i21;
            uy80 uy80Var4;
            f6 f6Var7;
            float f;
            q08 q08Var;
            hz80<f6<Function1<Float, Boolean>>> hz80Var4;
            float fFloatValue;
            float fFloatValue2;
            float fFloatValue3;
            float fFloatValue4;
            ArrayList arrayList4;
            CharSequence charSequenceG;
            f6 f6Var8;
            f6 f6Var9;
            f6 f6Var10;
            f6 f6Var11;
            ClipDescription primaryClipDescription;
            boolean zHasMimeType;
            boolean z2;
            boolean z3;
            int i22;
            int iD3;
            uy80 uy80VarL3;
            boolean zBooleanValue;
            ly80 ly80Var5;
            hz80<Boolean> hz80Var5;
            boolean zBooleanValue2;
            bhi.a fontFamilyResolver;
            ivd density;
            dci0 dci0Var;
            SpannableString spannableString2;
            List<wk0.d<? extends wk0.a>> list3;
            ArrayList arrayList5;
            SpannableString spannableString3;
            ?? arrayList6;
            int size9;
            int i23;
            ?? arrayList7;
            int size10;
            int i24;
            List listA;
            int size11;
            int i25;
            wk0.d<mqs> dVar;
            int i26;
            ?? r6;
            int i27;
            mqs mqsVar;
            WeakHashMap<wk0.d<mqs>, rha> weakHashMap;
            rha rhaVar;
            goi0 goi0Var;
            WeakHashMap<goi0, URLSpan> weakHashMap2;
            URLSpan uRLSpan;
            int size12;
            int i28;
            wk0.d<? extends wk0.a> dVar2;
            tyh0 tyh0Var;
            int i29;
            int i30;
            int size13;
            int i31;
            wk0.d<? extends wk0.a> dVar3;
            int size14;
            int i32;
            int i33;
            int i34;
            deb0 deb0VarA;
            bhi bhiVar;
            qjg0 qjg0Var;
            bfg0 bfg0Var;
            kii kiiVar;
            SpannableString spannableString4;
            qii qiiVar;
            int i35;
            int i36;
            long j;
            int i37;
            lii liiVar;
            int i38;
            uy80 uy80Var5;
            y2p<xy80> y2pVarT;
            int i39;
            AndroidViewHolder androidViewHolder;
            xy80 xy80VarB;
            boolean zF;
            uy80 uy80Var6;
            int i40;
            int i41;
            String strC;
            ?? parentForAccessibility;
            View view;
            mjs lifecycle;
            c cVar2 = c.this;
            AccessibilityManager accessibilityManager = cVar2.g;
            AndroidComposeView androidComposeView2 = cVar2.d;
            AndroidComposeView.b viewTreeOwners = androidComposeView2.getViewTreeOwners();
            if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.a.getLifecycle()) == null) ? null : lifecycle.b()) == mjs.b.a) {
                if (accessibilityManager.isEnabled()) {
                    f7Var2 = null;
                } else {
                    f7Var2 = new f7(AccessibilityNodeInfo.obtain());
                }
                cVar = cVar2;
                i5 = i;
            } else {
                xy80 xy80VarB2 = cVar2.t().b(i);
                if (xy80VarB2 == null) {
                    if (accessibilityManager.isEnabled()) {
                        f7Var2 = null;
                    } else {
                        f7Var2 = new f7(AccessibilityNodeInfo.obtain());
                    }
                    cVar = cVar2;
                    i5 = i;
                } else {
                    uy80 uy80Var7 = xy80VarB2.a;
                    ly80 ly80VarK = uy80Var7.k();
                    z1s z1sVar2 = uy80Var7.c;
                    boolean zF2 = Intrinsics.f(my80.a(ly80VarK, az80.n), Boolean.TRUE);
                    if (!zF2) {
                        accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                        f7Var = new f7(accessibilityNodeInfoObtain);
                        i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 34) {
                            f7.d.e(accessibilityNodeInfoObtain, zF2);
                        } else {
                            f7Var.j(64, zF2);
                        }
                        if (i == -1) {
                            parentForAccessibility = androidComposeView2.getParentForAccessibility();
                            if (parentForAccessibility instanceof View) {
                                view = (View) parentForAccessibility;
                            } else {
                                view = null;
                            }
                            f7Var.b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            uy80VarL = uy80Var7.l();
                            if (uy80VarL != null) {
                                numValueOf = Integer.valueOf(uy80VarL.g);
                            } else {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                yvn.d("semanticsNode " + i + " has null parent");
                                atd.a();
                                return null;
                            }
                            iIntValue = numValueOf.intValue();
                            if (iIntValue == androidComposeView2.getSemanticsOwner().a().g) {
                                iIntValue = -1;
                            }
                            f7Var.b = iIntValue;
                            accessibilityNodeInfoObtain.setParent(androidComposeView2, iIntValue);
                        }
                        f7Var.c = i;
                        accessibilityNodeInfoObtain.setSource(androidComposeView2, i);
                        f7Var.k(cVar2.k(xy80VarB2));
                        z4xVar = c.Q;
                        y4xVar = cVar2.M;
                        ueb0Var = cVar2.v;
                        resources = androidComposeView2.getContext().getResources();
                        f7Var.l("android.view.View");
                        ly80Var = uy80Var7.d;
                        f6xVar = ly80Var.a;
                        if (f6xVar.b(az80.E)) {
                            f7Var.l("android.widget.EditText");
                        }
                        if (f6xVar.b(az80.A)) {
                            f7Var.l(DuuOsSfR.iIMUkDnUYQMztxG);
                        }
                        kh60Var = (kh60) my80.a(ly80Var, az80.x);
                        if (kh60Var != null) {
                            i40 = kh60Var.a;
                            if (uy80Var7.e) {
                                i41 = 4;
                                z4xVar2 = z4xVar;
                                if (uy80.j(4, uy80Var7).isEmpty()) {
                                }
                                Unit unit = Unit.a;
                            } else {
                                i41 = 4;
                                z4xVar2 = z4xVar;
                            }
                            if (i40 == i41) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(com.sportybet.android.gp.tz.R.string.tab));
                            } else if (i40 == 2) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(com.sportybet.android.gp.tz.R.string.switch_role));
                            } else {
                                strC = oz80.c(i40);
                                if (i40 == 5 || uy80Var7.o() || ly80Var.c) {
                                    f7Var.l(strC);
                                }
                            }
                            Unit unit2 = Unit.a;
                        } else {
                            z4xVar2 = z4xVar;
                        }
                        accessibilityNodeInfoObtain.setPackageName(androidComposeView2.getContext().getPackageName());
                        accessibilityNodeInfoObtain.setImportantForAccessibility(zy80.d(uy80Var7));
                        if (i2 >= 34) {
                            zA = r6.a(accessibilityManager);
                        } else {
                            zA = true;
                        }
                        listJ = uy80.j(4, uy80Var7);
                        size = listJ.size();
                        z = zA;
                        i3 = 0;
                        i4 = 0;
                        while (true) {
                            r8 = f7Var.a;
                            if (i4 < size) {
                                break;
                            }
                            List list4 = listJ;
                            uy80Var5 = (uy80) listJ.get(i4);
                            int i42 = size;
                            y2pVarT = cVar2.t();
                            int i43 = i4;
                            i39 = uy80Var5.g;
                            if (y2pVarT.a(i39)) {
                                androidViewHolder = androidComposeView2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(uy80Var5.c);
                                if (i39 != -1) {
                                    if (androidViewHolder != null) {
                                        r8.addChild(androidViewHolder);
                                    } else {
                                        xy80VarB = cVar2.t().b(i39);
                                        if (xy80VarB != null || (uy80Var6 = xy80VarB.a) == null) {
                                            zF = false;
                                        } else {
                                            zF = Intrinsics.f(my80.a(uy80Var6.k(), az80.n), Boolean.TRUE);
                                        }
                                        if (z || !zF) {
                                            r8.addChild(androidComposeView2, i39);
                                        }
                                    }
                                    y4xVar.f(i39, i3);
                                    i3++;
                                }
                            }
                            i4 = i43 + 1;
                            size = i42;
                            listJ = list4;
                        }
                        if (i == cVar2.n) {
                            r8.setAccessibilityFocused(true);
                            f7Var.b(f7.a.i);
                        } else {
                            r8.setAccessibilityFocused(false);
                            f7Var.b(f7.a.h);
                        }
                        wk0VarE = o50.e(uy80Var7);
                        if (wk0VarE != null) {
                            fontFamilyResolver = androidComposeView2.getFontFamilyResolver();
                            density = androidComposeView2.getDensity();
                            dci0Var = cVar2.I;
                            String str5 = wk0VarE.b;
                            list3 = wk0VarE.a;
                            spannableString2 = new SpannableString(str5);
                            arrayList5 = wk0VarE.c;
                            if (arrayList5 != null) {
                                size14 = arrayList5.size();
                                i32 = 0;
                                while (i32 < size14) {
                                    int i44 = size14;
                                    wk0.d dVar4 = (wk0.d) arrayList5.get(i32);
                                    int i45 = i32;
                                    deb0 deb0Var = (deb0) dVar4.a;
                                    i33 = dVar4.b;
                                    i34 = dVar4.c;
                                    ArrayList arrayList8 = arrayList5;
                                    deb0VarA = deb0.a(deb0Var, 0L, null, null, null, 65503);
                                    bhiVar = deb0VarA.f;
                                    kh60 kh60Var4 = kh60Var;
                                    njg0 njg0Var = deb0VarA.a;
                                    qjg0Var = deb0VarA.j;
                                    Resources resources3 = resources;
                                    bfg0Var = deb0VarA.m;
                                    uy80 uy80Var8 = uy80Var7;
                                    kiiVar = deb0VarA.d;
                                    ly80 ly80Var6 = ly80Var;
                                    AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                                    oeb0.c(spannableString2, njg0Var.d(), i33, i34);
                                    spannableString4 = spannableString2;
                                    oeb0.d(spannableString4, deb0VarA.b, density, i33, i34);
                                    ivd ivdVar = density;
                                    qiiVar = deb0VarA.c;
                                    if (qiiVar == null || kiiVar != null) {
                                        if (qiiVar == null) {
                                            qiiVar = qii.B;
                                        }
                                        if (kiiVar != null) {
                                            i35 = kiiVar.a;
                                        } else {
                                            i35 = 0;
                                        }
                                        StyleSpan styleSpan = new StyleSpan(u70.a(qiiVar, i35));
                                        i36 = 33;
                                        spannableString4.setSpan(styleSpan, i33, i34, 33);
                                    } else {
                                        i36 = 33;
                                    }
                                    if (bhiVar != null) {
                                        if (bhiVar instanceof mbk) {
                                            spannableString4.setSpan(new TypefaceSpan(((mbk) bhiVar).f), i33, i34, i36);
                                        } else if (Build.VERSION.SDK_INT >= 28) {
                                            liiVar = deb0VarA.e;
                                            if (liiVar != null) {
                                                i38 = liiVar.a;
                                            } else {
                                                i38 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                            }
                                            Object value = bhi.a.a(fontFamilyResolver, bhiVar, null, 0, i38, 6).getValue();
                                            value.getClass();
                                            i36 = 33;
                                            spannableString4.setSpan(jm0.a((Typeface) value), i33, i34, 33);
                                        } else {
                                            i36 = 33;
                                        }
                                    }
                                    if (bfg0Var != null) {
                                        i37 = bfg0Var.a;
                                        if ((i37 | 1) == i37) {
                                            spannableString4.setSpan(new UnderlineSpan(), i33, i34, i36);
                                        }
                                        if ((i37 | 2) == i37) {
                                            spannableString4.setSpan(new StrikethroughSpan(), i33, i34, i36);
                                        }
                                    }
                                    if (qjg0Var != null) {
                                        spannableString4.setSpan(new ScaleXSpan(qjg0Var.a), i33, i34, i36);
                                    }
                                    oeb0.e(spannableString4, deb0VarA.k, i33, i34);
                                    j = deb0VarA.l;
                                    if (j != 16) {
                                        spannableString4.setSpan(new BackgroundColorSpan(id8.j(j)), i33, i34, 33);
                                    }
                                    i32 = i45 + 1;
                                    spannableString2 = spannableString4;
                                    density = ivdVar;
                                    size14 = i44;
                                    kh60Var = kh60Var4;
                                    resources = resources3;
                                    uy80Var7 = uy80Var8;
                                    accessibilityNodeInfoObtain = accessibilityNodeInfo3;
                                    ly80Var = ly80Var6;
                                    arrayList5 = arrayList8;
                                }
                            }
                            resources2 = resources;
                            uy80Var = uy80Var7;
                            kh60Var2 = kh60Var;
                            ly80Var2 = ly80Var;
                            accessibilityNodeInfo = accessibilityNodeInfoObtain;
                            spannableString3 = spannableString2;
                            int length = str5.length();
                            if (list3 != null) {
                                arrayList6 = new ArrayList(list3.size());
                                size13 = list3.size();
                                while (i31 < size13) {
                                    wk0.d<? extends wk0.a> dVar5 = list3.get(i31);
                                    dVar3 = dVar5;
                                    if (!(dVar3.a instanceof tyh0) && zk0.b(0, length, dVar3.b, dVar3.c)) {
                                        arrayList6.add(dVar5);
                                    }
                                }
                            } else {
                                arrayList6 = ibg.a;
                            }
                            arrayList6.getClass();
                            size9 = arrayList6.size();
                            while (i23 < size9) {
                                wk0.d dVar6 = (wk0.d) arrayList6.get(i23);
                                tyh0Var = (tyh0) dVar6.a;
                                i29 = dVar6.b;
                                i30 = dVar6.c;
                                if (tyh0Var instanceof s1j0) {
                                    wt40.a();
                                    return null;
                                }
                                spannableString3.setSpan(new TtsSpan.VerbatimBuilder(((s1j0) tyh0Var).a).build(), i29, i30, 33);
                            }
                            int length2 = str5.length();
                            if (list3 != null) {
                                arrayList7 = new ArrayList(list3.size());
                                size12 = list3.size();
                                while (i28 < size12) {
                                    wk0.d<? extends wk0.a> dVar7 = list3.get(i28);
                                    dVar2 = dVar7;
                                    if (!(dVar2.a instanceof goi0) && zk0.b(0, length2, dVar2.b, dVar2.c)) {
                                        arrayList7.add(dVar7);
                                    }
                                }
                            } else {
                                arrayList7 = ibg.a;
                            }
                            arrayList7.getClass();
                            size10 = arrayList7.size();
                            while (i24 < size10) {
                                wk0.d dVar8 = (wk0.d) arrayList7.get(i24);
                                goi0Var = (goi0) dVar8.a;
                                int i46 = dVar8.b;
                                int i47 = dVar8.c;
                                weakHashMap2 = dci0Var.a;
                                uRLSpan = weakHashMap2.get(goi0Var);
                                if (uRLSpan == null) {
                                    uRLSpan = new URLSpan(goi0Var.a);
                                    weakHashMap2.put(goi0Var, uRLSpan);
                                }
                                spannableString3.setSpan(uRLSpan, i46, i47, 33);
                            }
                            listA = wk0VarE.a(str5.length());
                            size11 = listA.size();
                            while (i25 < size11) {
                                dVar = (wk0.d) listA.get(i25);
                                i26 = dVar.b;
                                r6 = dVar.a;
                                i27 = dVar.c;
                                if (i26 != i27) {
                                    mqsVar = (mqs) r6;
                                    if ((mqsVar instanceof mqs.b) || ((mqs.b) mqsVar).c != null) {
                                        weakHashMap = dci0Var.c;
                                        rhaVar = weakHashMap.get(dVar);
                                        if (rhaVar == null) {
                                            rhaVar = new rha(mqsVar);
                                            weakHashMap.put(dVar, rhaVar);
                                        }
                                        spannableString3.setSpan(rhaVar, i26, i27, 33);
                                    } else {
                                        r6.getClass();
                                        mqs.b bVar = (mqs.b) r6;
                                        wk0.d<mqs.b> dVar9 = new wk0.d<>(i26, i27, bVar);
                                        WeakHashMap<wk0.d<mqs.b>, URLSpan> weakHashMap3 = dci0Var.b;
                                        URLSpan uRLSpan2 = weakHashMap3.get(dVar9);
                                        if (uRLSpan2 == null) {
                                            uRLSpan2 = new URLSpan(bVar.a);
                                            weakHashMap3.put(dVar9, uRLSpan2);
                                        }
                                        spannableString3.setSpan(uRLSpan2, i26, i27, 33);
                                    }
                                }
                            }
                            spannableString = (SpannableString) c.O(spannableString3);
                        } else {
                            resources2 = resources;
                            uy80Var = uy80Var7;
                            kh60Var2 = kh60Var;
                            ly80Var2 = ly80Var;
                            accessibilityNodeInfo = accessibilityNodeInfoObtain;
                            y4xVar = y4xVar;
                            spannableString = null;
                        }
                        f7Var.w(spannableString);
                        hz80Var = az80.K;
                        if (f6xVar.b(hz80Var)) {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            accessibilityNodeInfo2.setContentInvalid(true);
                            ly80Var3 = ly80Var2;
                            r8.setError((CharSequence) my80.a(ly80Var3, hz80Var));
                        } else {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            ly80Var3 = ly80Var2;
                        }
                        Resources resources4 = resources2;
                        uy80Var2 = uy80Var;
                        f7Var.v(o50.d(uy80Var2, resources4));
                        r8.setCheckable(o50.c(uy80Var2));
                        pzg0Var = (pzg0) my80.a(ly80Var3, az80.I);
                        if (pzg0Var != null) {
                            if (pzg0Var == pzg0.a) {
                                r8.setChecked(true);
                            } else if (pzg0Var == pzg0.b) {
                                r8.setChecked(false);
                            }
                            Unit unit3 = Unit.a;
                        }
                        bool = (Boolean) my80.a(ly80Var3, az80.H);
                        if (bool != null) {
                            zBooleanValue2 = bool.booleanValue();
                            if (kh60Var2 == null) {
                                kh60Var3 = kh60Var2;
                            } else {
                                kh60Var3 = kh60Var2;
                                if (kh60Var3.a == 4) {
                                    r8.setSelected(zBooleanValue2);
                                }
                                Unit unit4 = Unit.a;
                            }
                            r8.setChecked(zBooleanValue2);
                            Unit unit5 = Unit.a;
                        } else {
                            kh60Var3 = kh60Var2;
                        }
                        if (ly80Var3.c || uy80Var2.m().isEmpty()) {
                            list = (List) my80.a(ly80Var3, az80.a);
                            if (list != null) {
                                str = (String) CollectionsKt.firstOrNull(list);
                            } else {
                                str = null;
                            }
                            f7Var.o(str);
                        }
                        str2 = (String) my80.a(ly80Var3, az80.y);
                        if (str2 != null) {
                            uy80VarL3 = uy80Var2;
                            while (true) {
                                if (uy80VarL3 != null) {
                                    zBooleanValue = false;
                                    break;
                                }
                                ly80Var5 = uy80VarL3.d;
                                hz80Var5 = bz80.a;
                                if (ly80Var5.a.b(hz80Var5)) {
                                    zBooleanValue = ((Boolean) ly80Var5.d(hz80Var5)).booleanValue();
                                    break;
                                }
                                uy80VarL3 = uy80VarL3.l();
                            }
                            if (zBooleanValue) {
                                accessibilityNodeInfo2.setViewIdResourceName(str2);
                            }
                        }
                        if (((Unit) my80.a(ly80Var3, az80.h)) != null) {
                            f7Var.p(true);
                            Unit unit6 = Unit.a;
                        }
                        i5 = i;
                        if (i5 != -1) {
                            iD3 = y4xVar.d(uy80Var2.g);
                            if (iD3 != -1) {
                                accessibilityNodeInfo2.setDrawingOrder(iD3);
                                Unit unit7 = Unit.a;
                            } else {
                                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                            }
                        }
                        accessibilityNodeInfo2.setPassword(f6xVar.b(az80.J));
                        accessibilityNodeInfo2.setEditable(f6xVar.b(az80.M));
                        num = (Integer) my80.a(ly80Var3, az80.N);
                        if (num != null) {
                            iIntValue2 = num.intValue();
                        } else {
                            iIntValue2 = -1;
                        }
                        r8.setMaxTextLength(iIntValue2);
                        r8.setEnabled(o50.a(uy80Var2));
                        hz80Var2 = az80.k;
                        r8.setFocusable(f6xVar.b(hz80Var2));
                        if (accessibilityNodeInfo2.isFocusable()) {
                            r8.setFocused(((Boolean) ly80Var3.d(hz80Var2)).booleanValue());
                            if (accessibilityNodeInfo2.isFocused()) {
                                i7 = 2;
                                f7Var.a(2);
                                cVar = cVar2;
                                cVar.o = i5;
                                i6 = 1;
                            } else {
                                cVar = cVar2;
                                i6 = 1;
                                i7 = 2;
                                f7Var.a(1);
                            }
                        } else {
                            cVar = cVar2;
                            i6 = 1;
                            i7 = 2;
                        }
                        r8.setVisibleToUser((zy80.c(uy80Var2) ? 1 : 0) ^ i6);
                        z2tVar = (z2t) my80.a(ly80Var3, az80.j);
                        if (z2tVar != null) {
                            i22 = z2tVar.a;
                            if (i22 == 0) {
                                i7 = i6;
                            } else if (i22 != i6) {
                                i7 = 1;
                            }
                            accessibilityNodeInfo2.setLiveRegion(i7);
                            Unit unit8 = Unit.a;
                        }
                        r8.setClickable(false);
                        f6Var = (f6) my80.a(ly80Var3, ky80.b);
                        if (f6Var != null) {
                            boolean zF3 = Intrinsics.f(my80.a(ly80Var3, az80.H), Boolean.TRUE);
                            z2 = (kh60Var3 == null && kh60Var3.a == 4) || (kh60Var3 != null && kh60Var3.a == 3);
                            if (z2 || (z2 && !zF3)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            r8.setClickable(z3);
                            if (o50.a(uy80Var2) && accessibilityNodeInfo2.isClickable()) {
                                f7Var.b(new f7.a(16, f6Var.a));
                            }
                            Unit unit9 = Unit.a;
                        }
                        r8.setLongClickable(false);
                        f6Var2 = (f6) my80.a(ly80Var3, ky80.c);
                        if (f6Var2 != null) {
                            r8.setLongClickable(true);
                            if (o50.a(uy80Var2)) {
                                f7Var.b(new f7.a(32, f6Var2.a));
                            }
                            Unit unit10 = Unit.a;
                        }
                        f6Var3 = (f6) my80.a(ly80Var3, ky80.p);
                        if (f6Var3 != null) {
                            f7Var.b(new f7.a(Http2.INITIAL_MAX_FRAME_SIZE, f6Var3.a));
                            Unit unit11 = Unit.a;
                        }
                        if (o50.a(uy80Var2)) {
                            f6Var8 = (f6) my80.a(ly80Var3, ky80.j);
                            if (f6Var8 != null) {
                                f7Var.b(new f7.a(2097152, f6Var8.a));
                                Unit unit12 = Unit.a;
                            }
                            f6Var9 = (f6) my80.a(ly80Var3, ky80.o);
                            if (f6Var9 != null) {
                                f7Var.b(new f7.a(R.id.accessibilityActionImeEnter, f6Var9.a));
                                Unit unit13 = Unit.a;
                            }
                            f6Var10 = (f6) my80.a(ly80Var3, ky80.q);
                            if (f6Var10 != null) {
                                f7Var.b(new f7.a(65536, f6Var10.a));
                                Unit unit14 = Unit.a;
                            }
                            f6Var11 = (f6) my80.a(ly80Var3, ky80.r);
                            if (f6Var11 != null) {
                                if (accessibilityNodeInfo2.isFocused()) {
                                    primaryClipDescription = androidComposeView2.getClipboardManager().a.getPrimaryClipDescription();
                                    if (primaryClipDescription != null) {
                                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                    } else {
                                        zHasMimeType = false;
                                    }
                                    if (zHasMimeType) {
                                        f7Var.b(new f7.a(32768, f6Var11.a));
                                    }
                                }
                                Unit unit15 = Unit.a;
                            }
                        }
                        strU = c.u(uy80Var2);
                        if (strU != null || strU.length() == 0) {
                            z1sVar = z1sVar2;
                        } else {
                            accessibilityNodeInfo2.setTextSelection(cVar.s(uy80Var2), cVar.r(uy80Var2));
                            f6 f6Var12 = (f6) my80.a(ly80Var3, ky80.i);
                            f7Var.b(new f7.a(131072, f6Var12 != null ? f6Var12.a : null));
                            f7Var.a(256);
                            f7Var.a(512);
                            r8.setMovementGranularities(11);
                            List list5 = (List) my80.a(ly80Var3, az80.a);
                            if ((list5 == null || list5.isEmpty()) && f6xVar.b(ky80.a) && (!f6xVar.b(az80.E) || Intrinsics.f(my80.a(ly80Var3, hz80Var2), Boolean.TRUE))) {
                                z1sVar = z1sVar2;
                                z1s z1sVarB = o50.b(z1sVar, l50.a);
                                if (z1sVarB == null) {
                                    r8.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                } else {
                                    ly80 ly80VarF = z1sVarB.f();
                                    if (ly80VarF != null ? Intrinsics.f(my80.a(ly80VarF, hz80Var2), Boolean.TRUE) : false) {
                                        r8.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                    }
                                }
                            } else {
                                z1sVar = z1sVar2;
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            arrayList4 = new ArrayList();
                            arrayList4.add("androidx.compose.ui.semantics.id");
                            charSequenceG = f7Var.g();
                            if (charSequenceG != null && charSequenceG.length() != 0 && f6xVar.b(ky80.a)) {
                                arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                            }
                            if (f6xVar.b(az80.y)) {
                                arrayList4.add("androidx.compose.ui.semantics.testTag");
                            }
                            if (f6xVar.b(az80.O)) {
                                arrayList4.add("androidx.compose.ui.semantics.shapeType");
                                arrayList4.add("androidx.compose.ui.semantics.shapeRect");
                                arrayList4.add("androidx.compose.ui.semantics.shapeCorners");
                                arrayList4.add("androidx.compose.ui.semantics.shapeRegion");
                            }
                            f7Var.i(arrayList4);
                        }
                        tl30Var = (tl30) my80.a(ly80Var3, az80.c);
                        if (tl30Var != null) {
                            f = tl30Var.a;
                            q08Var = tl30Var.b;
                            hz80Var4 = ky80.h;
                            if (f6xVar.b(hz80Var4)) {
                                f7Var.l("android.widget.SeekBar");
                            } else {
                                f7Var.l("android.widget.ProgressBar");
                            }
                            if (tl30Var != tl30.d) {
                                r8.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) q08Var.getStart()).floatValue(), ((Number) q08Var.d()).floatValue(), f));
                            }
                            if (f6xVar.b(hz80Var4) && o50.a(uy80Var2)) {
                                fFloatValue = ((Number) q08Var.d()).floatValue();
                                fFloatValue2 = ((Number) q08Var.getStart()).floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f < fFloatValue) {
                                    f7Var.b(f7.a.j);
                                }
                                fFloatValue3 = ((Number) q08Var.getStart()).floatValue();
                                fFloatValue4 = ((Number) q08Var.d()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f > fFloatValue3) {
                                    f7Var.b(f7.a.k);
                                }
                            }
                        }
                        if (o50.a(uy80Var2) && (f6Var7 = (f6) my80.a(ly80Var3, ky80.h)) != null) {
                            f7Var.b(new f7.a(R.id.accessibilityActionSetProgress, f6Var7.a));
                        }
                        jb8Var = (jb8) my80.a(uy80Var2.k(), az80.f);
                        if (jb8Var != null) {
                            f7Var.m(f7.e.a(jb8Var.a, jb8Var.b, 0));
                        } else {
                            arrayList = new ArrayList();
                            if (my80.a(uy80Var2.k(), az80.e) != null) {
                                listM = uy80Var2.m();
                                size4 = listM.size();
                                while (i8 < size4) {
                                    uy80Var3 = listM.get(i8);
                                    if (uy80Var3.k().a.b(az80.H)) {
                                        arrayList.add(uy80Var3);
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                zA2 = kb8.a(arrayList);
                                if (zA2) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList.size();
                                }
                                if (zA2) {
                                    size3 = arrayList.size();
                                } else {
                                    size3 = 1;
                                }
                                f7Var.m(f7.e.a(size2, size3, 0));
                            }
                        }
                        if (((mb8) my80.a(uy80Var2.k(), az80.g)) != null) {
                            f7Var.n(f7.f.a(0, 0, 0, 0, false, ((Boolean) uy80Var2.k().e(az80.H, lb8.a)).booleanValue()));
                        }
                        uy80VarL2 = uy80Var2.l();
                        if (uy80VarL2 != null && my80.a(uy80VarL2.k(), az80.e) != null && ((jb8Var2 = (jb8) my80.a(uy80VarL2.k(), az80.f)) == null || (jb8Var2.a >= 0 && jb8Var2.b >= 0))) {
                            if (uy80Var2.k().a.b(az80.H)) {
                                arrayList3 = new ArrayList();
                                listJ2 = uy80.j(4, uy80VarL2);
                                size8 = listJ2.size();
                                i18 = 0;
                                i19 = 0;
                                while (i18 < size8) {
                                    uy80Var4 = (uy80) listJ2.get(i18);
                                    List list6 = listJ2;
                                    if (uy80Var4.k().a.b(az80.H)) {
                                        arrayList3.add(uy80Var4);
                                        if (uy80Var4.c.I() < uy80Var2.c.I()) {
                                            i19++;
                                        }
                                    }
                                    i18++;
                                    listJ2 = list6;
                                }
                                if (!arrayList3.isEmpty()) {
                                    zA3 = kb8.a(arrayList3);
                                    if (zA3) {
                                        i20 = 0;
                                    } else {
                                        i20 = i19;
                                    }
                                    if (zA3) {
                                        i21 = i19;
                                    } else {
                                        i21 = 0;
                                    }
                                    f7Var.n(f7.f.a(i20, 1, i21, 1, false, ((Boolean) uy80Var2.k().e(az80.H, kb8.a.a)).booleanValue()));
                                }
                            }
                        }
                        dc80Var = (dc80) my80.a(ly80Var3, az80.t);
                        f6 f6Var13 = (f6) my80.a(ly80Var3, ky80.d);
                        if (dc80Var != null && f6Var13 != null) {
                            if (my80.a(uy80Var2.k(), az80.f) == null && my80.a(uy80Var2.k(), az80.e) == null) {
                                f7Var.l("android.widget.HorizontalScrollView");
                            }
                            if (dc80Var.b.invoke().floatValue() > 0.0f) {
                                f7Var.t(true);
                            }
                            if (o50.a(uy80Var2)) {
                                if (c.z(dc80Var)) {
                                    f7Var.b(f7.a.j);
                                    if (z1sVar.O == g1s.b) {
                                        aVar2 = f7.a.q;
                                    } else {
                                        aVar2 = f7.a.s;
                                    }
                                    f7Var.b(aVar2);
                                }
                                if (c.y(dc80Var)) {
                                    f7Var.b(f7.a.k);
                                    if (z1sVar.O == g1s.b) {
                                        aVar = f7.a.s;
                                    } else {
                                        aVar = f7.a.q;
                                    }
                                    f7Var.b(aVar);
                                }
                            }
                        }
                        dc80Var2 = (dc80) my80.a(ly80Var3, az80.u);
                        if (dc80Var2 != null && f6Var13 != null) {
                            if (my80.a(uy80Var2.k(), az80.f) == null && my80.a(uy80Var2.k(), az80.e) == null) {
                                f7Var.l("android.widget.ScrollView");
                            }
                            if (dc80Var2.b.invoke().floatValue() > 0.0f) {
                                f7Var.t(true);
                            }
                            if (o50.a(uy80Var2)) {
                                if (c.z(dc80Var2)) {
                                    f7Var.b(f7.a.j);
                                    f7Var.b(f7.a.r);
                                }
                                if (c.y(dc80Var2)) {
                                    f7Var.b(f7.a.k);
                                    f7Var.b(f7.a.p);
                                }
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 29) {
                            b.a(f7Var, uy80Var2);
                        }
                        f7Var.r((CharSequence) my80.a(ly80Var3, az80.d));
                        if (o50.a(uy80Var2)) {
                            ly80Var4 = ly80Var3;
                        } else {
                            f6Var4 = (f6) my80.a(ly80Var3, ky80.s);
                            if (f6Var4 != null) {
                                f7Var.b(new f7.a(262144, f6Var4.a));
                                Unit unit16 = Unit.a;
                            }
                            f6Var5 = (f6) my80.a(ly80Var3, ky80.t);
                            if (f6Var5 != null) {
                                f7Var.b(new f7.a(524288, f6Var5.a));
                                Unit unit17 = Unit.a;
                            }
                            f6Var6 = (f6) my80.a(ly80Var3, ky80.u);
                            if (f6Var6 != null) {
                                f7Var.b(new f7.a(1048576, f6Var6.a));
                                Unit unit18 = Unit.a;
                            }
                            hz80Var3 = ky80.w;
                            if (f6xVar.b(hz80Var3)) {
                                list2 = (List) ly80Var3.d(hz80Var3);
                                z4xVar3 = z4xVar2;
                                if (list2.size() < z4xVar3.b) {
                                    j30.a(lm1.a(z4xVar3.b, " custom actions for one widget", new StringBuilder("Can't have more than ")));
                                    return null;
                                }
                                i9 = 0;
                                ueb0Var2 = new ueb0(0);
                                r5xVarA = upy.a();
                                if (ueb0Var.a) {
                                    veb0.c(ueb0Var);
                                }
                                if (n7b.a(ueb0Var.d, i5, ueb0Var.b) >= 0) {
                                    r5xVar = (r5x) veb0.b(ueb0Var, i5);
                                    z4xVar4 = new z4x();
                                    iArr = z4xVar3.a;
                                    while (i9 < i11) {
                                        z4xVar4.a(iArr[i9]);
                                        i9++;
                                    }
                                    arrayList2 = new ArrayList();
                                    size6 = list2.size();
                                    i12 = 0;
                                    while (i12 < size6) {
                                        int i48 = size6;
                                        iecVar = (iec) list2.get(i12);
                                        r5xVar.getClass();
                                        int i49 = i12;
                                        str4 = iecVar.a;
                                        if (r5xVar.d(str4) >= 0) {
                                            iE = r5xVar.e(str4);
                                            ueb0Var2.d(iE, str4);
                                            r5xVarA.h(iE, str4);
                                            iArr2 = z4xVar4.a;
                                            i14 = z4xVar4.b;
                                            i15 = 0;
                                            while (true) {
                                                if (i15 < i14) {
                                                    i16 = -1;
                                                    break;
                                                }
                                                i17 = i15;
                                                if (iE == iArr2[i17]) {
                                                    i16 = i17;
                                                    break;
                                                }
                                                i15 = i17 + 1;
                                            }
                                            if (i16 >= 0) {
                                                z4xVar4.e(i16);
                                            }
                                            f7Var.b(new f7.a(iE, str4));
                                            Unit unit19 = Unit.a;
                                        } else {
                                            arrayList2.add(iecVar);
                                        }
                                        i12 = i49 + 1;
                                        size6 = i48;
                                        r5xVar = r5xVar;
                                        ly80Var3 = ly80Var3;
                                    }
                                    ly80Var4 = ly80Var3;
                                    size7 = arrayList2.size();
                                    while (i13 < size7) {
                                        iec iecVar2 = (iec) arrayList2.get(i13);
                                        int iC = z4xVar4.c(i13);
                                        String str6 = iecVar2.a;
                                        ueb0Var2.d(iC, str6);
                                        r5xVarA.h(iC, str6);
                                        f7Var.b(new f7.a(iC, str6));
                                    }
                                } else {
                                    ly80Var4 = ly80Var3;
                                    size5 = list2.size();
                                    while (i10 < size5) {
                                        iec iecVar3 = (iec) list2.get(i10);
                                        int iC2 = z4xVar3.c(i10);
                                        String str7 = iecVar3.a;
                                        ueb0Var2.d(iC2, str7);
                                        r5xVarA.h(iC2, str7);
                                        f7Var.b(new f7.a(iC2, str7));
                                    }
                                }
                                cVar.u.d(i5, ueb0Var2);
                                ueb0Var.d(i5, r5xVarA);
                            } else {
                                ly80Var4 = ly80Var3;
                            }
                        }
                        f7Var.s(o50.f(uy80Var2, resources4));
                        iD = cVar.E.d(i5);
                        if (iD != -1) {
                            androidViewHolderB2 = oz80.b(androidComposeView2.getAndroidViewsHandler$ui_release(), iD);
                            if (androidViewHolderB2 != null) {
                                r8.setTraversalBefore(androidViewHolderB2);
                                androidComposeView = androidComposeView2;
                            } else {
                                androidComposeView = androidComposeView2;
                                r8.setTraversalBefore(androidComposeView, iD);
                            }
                            bundle = null;
                            cVar.j(i5, f7Var, cVar.G, null);
                        } else {
                            bundle = null;
                            androidComposeView = androidComposeView2;
                        }
                        iD2 = cVar.F.d(i5);
                        if (iD2 != -1 && (androidViewHolderB = oz80.b(androidComposeView.getAndroidViewsHandler$ui_release(), iD2)) != null) {
                            r8.setTraversalAfter(androidViewHolderB);
                            cVar.j(i5, f7Var, cVar.H, bundle);
                        }
                        str3 = (String) my80.a(ly80Var4, bz80.b);
                        if (str3 != null) {
                            f7Var.l(str3);
                            Unit unit20 = Unit.a;
                        }
                        f7Var2 = f7Var;
                    } else if (Build.VERSION.SDK_INT >= 34 ? r6.a(accessibilityManager) : true) {
                        accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                        f7Var = new f7(accessibilityNodeInfoObtain);
                        i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 34) {
                            f7.d.e(accessibilityNodeInfoObtain, zF2);
                        } else {
                            f7Var.j(64, zF2);
                        }
                        if (i == -1) {
                            parentForAccessibility = androidComposeView2.getParentForAccessibility();
                            if (parentForAccessibility instanceof View) {
                                view = (View) parentForAccessibility;
                            } else {
                                view = null;
                            }
                            f7Var.b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            uy80VarL = uy80Var7.l();
                            if (uy80VarL != null) {
                                numValueOf = Integer.valueOf(uy80VarL.g);
                            } else {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                yvn.d("semanticsNode " + i + " has null parent");
                                atd.a();
                                return null;
                            }
                            iIntValue = numValueOf.intValue();
                            if (iIntValue == androidComposeView2.getSemanticsOwner().a().g) {
                                iIntValue = -1;
                            }
                            f7Var.b = iIntValue;
                            accessibilityNodeInfoObtain.setParent(androidComposeView2, iIntValue);
                        }
                        f7Var.c = i;
                        accessibilityNodeInfoObtain.setSource(androidComposeView2, i);
                        f7Var.k(cVar2.k(xy80VarB2));
                        z4xVar = c.Q;
                        y4xVar = cVar2.M;
                        ueb0Var = cVar2.v;
                        resources = androidComposeView2.getContext().getResources();
                        f7Var.l("android.view.View");
                        ly80Var = uy80Var7.d;
                        f6xVar = ly80Var.a;
                        if (f6xVar.b(az80.E)) {
                            f7Var.l("android.widget.EditText");
                        }
                        if (f6xVar.b(az80.A)) {
                            f7Var.l(DuuOsSfR.iIMUkDnUYQMztxG);
                        }
                        kh60Var = (kh60) my80.a(ly80Var, az80.x);
                        if (kh60Var != null) {
                            i40 = kh60Var.a;
                            if (uy80Var7.e) {
                                i41 = 4;
                                z4xVar2 = z4xVar;
                            } else {
                                i41 = 4;
                                z4xVar2 = z4xVar;
                                if (uy80.j(4, uy80Var7).isEmpty()) {
                                }
                                Unit unit21 = Unit.a;
                            }
                            if (i40 == i41) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(com.sportybet.android.gp.tz.R.string.tab));
                            } else if (i40 == 2) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(com.sportybet.android.gp.tz.R.string.switch_role));
                            } else {
                                strC = oz80.c(i40);
                                if (i40 == 5) {
                                    f7Var.l(strC);
                                } else {
                                    f7Var.l(strC);
                                }
                            }
                            Unit unit22 = Unit.a;
                        } else {
                            z4xVar2 = z4xVar;
                        }
                        accessibilityNodeInfoObtain.setPackageName(androidComposeView2.getContext().getPackageName());
                        accessibilityNodeInfoObtain.setImportantForAccessibility(zy80.d(uy80Var7));
                        if (i2 >= 34) {
                            zA = r6.a(accessibilityManager);
                        } else {
                            zA = true;
                        }
                        listJ = uy80.j(4, uy80Var7);
                        size = listJ.size();
                        z = zA;
                        i3 = 0;
                        i4 = 0;
                        while (true) {
                            r8 = f7Var.a;
                            if (i4 < size) {
                                break;
                                break;
                            }
                            List list7 = listJ;
                            uy80Var5 = (uy80) listJ.get(i4);
                            int i410 = size;
                            y2pVarT = cVar2.t();
                            int i411 = i4;
                            i39 = uy80Var5.g;
                            if (y2pVarT.a(i39)) {
                                androidViewHolder = androidComposeView2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(uy80Var5.c);
                                if (i39 != -1) {
                                    if (androidViewHolder != null) {
                                        r8.addChild(androidViewHolder);
                                    } else {
                                        xy80VarB = cVar2.t().b(i39);
                                        if (xy80VarB != null) {
                                            zF = false;
                                        } else {
                                            zF = false;
                                        }
                                        if (z) {
                                            r8.addChild(androidComposeView2, i39);
                                        } else {
                                            r8.addChild(androidComposeView2, i39);
                                        }
                                    }
                                    y4xVar.f(i39, i3);
                                    i3++;
                                }
                            }
                            i4 = i411 + 1;
                            size = i410;
                            listJ = list7;
                        }
                        if (i == cVar2.n) {
                            r8.setAccessibilityFocused(true);
                            f7Var.b(f7.a.i);
                        } else {
                            r8.setAccessibilityFocused(false);
                            f7Var.b(f7.a.h);
                        }
                        wk0VarE = o50.e(uy80Var7);
                        if (wk0VarE != null) {
                            fontFamilyResolver = androidComposeView2.getFontFamilyResolver();
                            density = androidComposeView2.getDensity();
                            dci0Var = cVar2.I;
                            String str8 = wk0VarE.b;
                            list3 = wk0VarE.a;
                            spannableString2 = new SpannableString(str8);
                            arrayList5 = wk0VarE.c;
                            if (arrayList5 != null) {
                                size14 = arrayList5.size();
                                i32 = 0;
                                while (i32 < size14) {
                                    int i412 = size14;
                                    wk0.d dVar10 = (wk0.d) arrayList5.get(i32);
                                    int i413 = i32;
                                    deb0 deb0Var2 = (deb0) dVar10.a;
                                    i33 = dVar10.b;
                                    i34 = dVar10.c;
                                    ArrayList arrayList9 = arrayList5;
                                    deb0VarA = deb0.a(deb0Var2, 0L, null, null, null, 65503);
                                    bhiVar = deb0VarA.f;
                                    kh60 kh60Var5 = kh60Var;
                                    njg0 njg0Var2 = deb0VarA.a;
                                    qjg0Var = deb0VarA.j;
                                    Resources resources5 = resources;
                                    bfg0Var = deb0VarA.m;
                                    uy80 uy80Var9 = uy80Var7;
                                    kiiVar = deb0VarA.d;
                                    ly80 ly80Var7 = ly80Var;
                                    AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfoObtain;
                                    oeb0.c(spannableString2, njg0Var2.d(), i33, i34);
                                    spannableString4 = spannableString2;
                                    oeb0.d(spannableString4, deb0VarA.b, density, i33, i34);
                                    ivd ivdVar2 = density;
                                    qiiVar = deb0VarA.c;
                                    if (qiiVar == null) {
                                        if (qiiVar == null) {
                                            qiiVar = qii.B;
                                        }
                                        if (kiiVar != null) {
                                            i35 = kiiVar.a;
                                        } else {
                                            i35 = 0;
                                        }
                                        StyleSpan styleSpan2 = new StyleSpan(u70.a(qiiVar, i35));
                                        i36 = 33;
                                        spannableString4.setSpan(styleSpan2, i33, i34, 33);
                                    } else {
                                        if (qiiVar == null) {
                                            qiiVar = qii.B;
                                        }
                                        if (kiiVar != null) {
                                            i35 = kiiVar.a;
                                        } else {
                                            i35 = 0;
                                        }
                                        StyleSpan styleSpan3 = new StyleSpan(u70.a(qiiVar, i35));
                                        i36 = 33;
                                        spannableString4.setSpan(styleSpan3, i33, i34, 33);
                                    }
                                    if (bhiVar != null) {
                                        if (bhiVar instanceof mbk) {
                                            spannableString4.setSpan(new TypefaceSpan(((mbk) bhiVar).f), i33, i34, i36);
                                        } else if (Build.VERSION.SDK_INT >= 28) {
                                            liiVar = deb0VarA.e;
                                            if (liiVar != null) {
                                                i38 = liiVar.a;
                                            } else {
                                                i38 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                            }
                                            Object value2 = bhi.a.a(fontFamilyResolver, bhiVar, null, 0, i38, 6).getValue();
                                            value2.getClass();
                                            i36 = 33;
                                            spannableString4.setSpan(jm0.a((Typeface) value2), i33, i34, 33);
                                        } else {
                                            i36 = 33;
                                        }
                                    }
                                    if (bfg0Var != null) {
                                        i37 = bfg0Var.a;
                                        if ((i37 | 1) == i37) {
                                            spannableString4.setSpan(new UnderlineSpan(), i33, i34, i36);
                                        }
                                        if ((i37 | 2) == i37) {
                                            spannableString4.setSpan(new StrikethroughSpan(), i33, i34, i36);
                                        }
                                    }
                                    if (qjg0Var != null) {
                                        spannableString4.setSpan(new ScaleXSpan(qjg0Var.a), i33, i34, i36);
                                    }
                                    oeb0.e(spannableString4, deb0VarA.k, i33, i34);
                                    j = deb0VarA.l;
                                    if (j != 16) {
                                        spannableString4.setSpan(new BackgroundColorSpan(id8.j(j)), i33, i34, 33);
                                    }
                                    i32 = i413 + 1;
                                    spannableString2 = spannableString4;
                                    density = ivdVar2;
                                    size14 = i412;
                                    kh60Var = kh60Var5;
                                    resources = resources5;
                                    uy80Var7 = uy80Var9;
                                    accessibilityNodeInfoObtain = accessibilityNodeInfo4;
                                    ly80Var = ly80Var7;
                                    arrayList5 = arrayList9;
                                }
                            }
                            resources2 = resources;
                            uy80Var = uy80Var7;
                            kh60Var2 = kh60Var;
                            ly80Var2 = ly80Var;
                            accessibilityNodeInfo = accessibilityNodeInfoObtain;
                            spannableString3 = spannableString2;
                            int length3 = str8.length();
                            if (list3 != null) {
                                arrayList6 = new ArrayList(list3.size());
                                size13 = list3.size();
                                for (i31 = 0; i31 < size13; i31++) {
                                    wk0.d<? extends wk0.a> dVar11 = list3.get(i31);
                                    dVar3 = dVar11;
                                    if (!(dVar3.a instanceof tyh0)) {
                                    }
                                }
                            } else {
                                arrayList6 = ibg.a;
                            }
                            arrayList6.getClass();
                            size9 = arrayList6.size();
                            for (i23 = 0; i23 < size9; i23++) {
                                wk0.d dVar12 = (wk0.d) arrayList6.get(i23);
                                tyh0Var = (tyh0) dVar12.a;
                                i29 = dVar12.b;
                                i30 = dVar12.c;
                                if (tyh0Var instanceof s1j0) {
                                    wt40.a();
                                    return null;
                                }
                                spannableString3.setSpan(new TtsSpan.VerbatimBuilder(((s1j0) tyh0Var).a).build(), i29, i30, 33);
                            }
                            int length4 = str8.length();
                            if (list3 != null) {
                                arrayList7 = new ArrayList(list3.size());
                                size12 = list3.size();
                                for (i28 = 0; i28 < size12; i28++) {
                                    wk0.d<? extends wk0.a> dVar13 = list3.get(i28);
                                    dVar2 = dVar13;
                                    if (!(dVar2.a instanceof goi0)) {
                                    }
                                }
                            } else {
                                arrayList7 = ibg.a;
                            }
                            arrayList7.getClass();
                            size10 = arrayList7.size();
                            for (i24 = 0; i24 < size10; i24++) {
                                wk0.d dVar14 = (wk0.d) arrayList7.get(i24);
                                goi0Var = (goi0) dVar14.a;
                                int i414 = dVar14.b;
                                int i415 = dVar14.c;
                                weakHashMap2 = dci0Var.a;
                                uRLSpan = weakHashMap2.get(goi0Var);
                                if (uRLSpan == null) {
                                    uRLSpan = new URLSpan(goi0Var.a);
                                    weakHashMap2.put(goi0Var, uRLSpan);
                                }
                                spannableString3.setSpan(uRLSpan, i414, i415, 33);
                            }
                            listA = wk0VarE.a(str8.length());
                            size11 = listA.size();
                            for (i25 = 0; i25 < size11; i25++) {
                                dVar = (wk0.d) listA.get(i25);
                                i26 = dVar.b;
                                r6 = dVar.a;
                                i27 = dVar.c;
                                if (i26 != i27) {
                                    mqsVar = (mqs) r6;
                                    if (mqsVar instanceof mqs.b) {
                                        weakHashMap = dci0Var.c;
                                        rhaVar = weakHashMap.get(dVar);
                                        if (rhaVar == null) {
                                            rhaVar = new rha(mqsVar);
                                            weakHashMap.put(dVar, rhaVar);
                                        }
                                        spannableString3.setSpan(rhaVar, i26, i27, 33);
                                    } else {
                                        weakHashMap = dci0Var.c;
                                        rhaVar = weakHashMap.get(dVar);
                                        if (rhaVar == null) {
                                            rhaVar = new rha(mqsVar);
                                            weakHashMap.put(dVar, rhaVar);
                                        }
                                        spannableString3.setSpan(rhaVar, i26, i27, 33);
                                    }
                                }
                            }
                            spannableString = (SpannableString) c.O(spannableString3);
                        } else {
                            resources2 = resources;
                            uy80Var = uy80Var7;
                            kh60Var2 = kh60Var;
                            ly80Var2 = ly80Var;
                            accessibilityNodeInfo = accessibilityNodeInfoObtain;
                            y4xVar = y4xVar;
                            spannableString = null;
                        }
                        f7Var.w(spannableString);
                        hz80Var = az80.K;
                        if (f6xVar.b(hz80Var)) {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            accessibilityNodeInfo2.setContentInvalid(true);
                            ly80Var3 = ly80Var2;
                            r8.setError((CharSequence) my80.a(ly80Var3, hz80Var));
                        } else {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            ly80Var3 = ly80Var2;
                        }
                        Resources resources6 = resources2;
                        uy80Var2 = uy80Var;
                        f7Var.v(o50.d(uy80Var2, resources6));
                        r8.setCheckable(o50.c(uy80Var2));
                        pzg0Var = (pzg0) my80.a(ly80Var3, az80.I);
                        if (pzg0Var != null) {
                            if (pzg0Var == pzg0.a) {
                                r8.setChecked(true);
                            } else if (pzg0Var == pzg0.b) {
                                r8.setChecked(false);
                            }
                            Unit unit23 = Unit.a;
                        }
                        bool = (Boolean) my80.a(ly80Var3, az80.H);
                        if (bool != null) {
                            zBooleanValue2 = bool.booleanValue();
                            if (kh60Var2 == null) {
                                kh60Var3 = kh60Var2;
                            } else {
                                kh60Var3 = kh60Var2;
                                if (kh60Var3.a == 4) {
                                    r8.setSelected(zBooleanValue2);
                                }
                                Unit unit24 = Unit.a;
                            }
                            r8.setChecked(zBooleanValue2);
                            Unit unit25 = Unit.a;
                        } else {
                            kh60Var3 = kh60Var2;
                        }
                        if (ly80Var3.c) {
                            list = (List) my80.a(ly80Var3, az80.a);
                            if (list != null) {
                                str = (String) CollectionsKt.firstOrNull(list);
                            } else {
                                str = null;
                            }
                            f7Var.o(str);
                        } else {
                            list = (List) my80.a(ly80Var3, az80.a);
                            if (list != null) {
                                str = (String) CollectionsKt.firstOrNull(list);
                            } else {
                                str = null;
                            }
                            f7Var.o(str);
                        }
                        str2 = (String) my80.a(ly80Var3, az80.y);
                        if (str2 != null) {
                            uy80VarL3 = uy80Var2;
                            while (true) {
                                if (uy80VarL3 != null) {
                                    zBooleanValue = false;
                                    break;
                                }
                                ly80Var5 = uy80VarL3.d;
                                hz80Var5 = bz80.a;
                                if (ly80Var5.a.b(hz80Var5)) {
                                    zBooleanValue = ((Boolean) ly80Var5.d(hz80Var5)).booleanValue();
                                    break;
                                }
                                uy80VarL3 = uy80VarL3.l();
                            }
                            if (zBooleanValue) {
                                accessibilityNodeInfo2.setViewIdResourceName(str2);
                            }
                        }
                        if (((Unit) my80.a(ly80Var3, az80.h)) != null) {
                            f7Var.p(true);
                            Unit unit26 = Unit.a;
                        }
                        i5 = i;
                        if (i5 != -1) {
                            iD3 = y4xVar.d(uy80Var2.g);
                            if (iD3 != -1) {
                                accessibilityNodeInfo2.setDrawingOrder(iD3);
                                Unit unit27 = Unit.a;
                            } else {
                                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                            }
                        }
                        accessibilityNodeInfo2.setPassword(f6xVar.b(az80.J));
                        accessibilityNodeInfo2.setEditable(f6xVar.b(az80.M));
                        num = (Integer) my80.a(ly80Var3, az80.N);
                        if (num != null) {
                            iIntValue2 = num.intValue();
                        } else {
                            iIntValue2 = -1;
                        }
                        r8.setMaxTextLength(iIntValue2);
                        r8.setEnabled(o50.a(uy80Var2));
                        hz80Var2 = az80.k;
                        r8.setFocusable(f6xVar.b(hz80Var2));
                        if (accessibilityNodeInfo2.isFocusable()) {
                            r8.setFocused(((Boolean) ly80Var3.d(hz80Var2)).booleanValue());
                            if (accessibilityNodeInfo2.isFocused()) {
                                i7 = 2;
                                f7Var.a(2);
                                cVar = cVar2;
                                cVar.o = i5;
                                i6 = 1;
                            } else {
                                cVar = cVar2;
                                i6 = 1;
                                i7 = 2;
                                f7Var.a(1);
                            }
                        } else {
                            cVar = cVar2;
                            i6 = 1;
                            i7 = 2;
                        }
                        r8.setVisibleToUser((zy80.c(uy80Var2) ? 1 : 0) ^ i6);
                        z2tVar = (z2t) my80.a(ly80Var3, az80.j);
                        if (z2tVar != null) {
                            i22 = z2tVar.a;
                            if (i22 == 0) {
                                i7 = i6;
                            } else if (i22 != i6) {
                                i7 = 1;
                            }
                            accessibilityNodeInfo2.setLiveRegion(i7);
                            Unit unit28 = Unit.a;
                        }
                        r8.setClickable(false);
                        f6Var = (f6) my80.a(ly80Var3, ky80.b);
                        if (f6Var != null) {
                            boolean zF4 = Intrinsics.f(my80.a(ly80Var3, az80.H), Boolean.TRUE);
                            if (kh60Var3 == null) {
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            r8.setClickable(z3);
                            if (o50.a(uy80Var2)) {
                                f7Var.b(new f7.a(16, f6Var.a));
                            }
                            Unit unit29 = Unit.a;
                        }
                        r8.setLongClickable(false);
                        f6Var2 = (f6) my80.a(ly80Var3, ky80.c);
                        if (f6Var2 != null) {
                            r8.setLongClickable(true);
                            if (o50.a(uy80Var2)) {
                                f7Var.b(new f7.a(32, f6Var2.a));
                            }
                            Unit unit110 = Unit.a;
                        }
                        f6Var3 = (f6) my80.a(ly80Var3, ky80.p);
                        if (f6Var3 != null) {
                            f7Var.b(new f7.a(Http2.INITIAL_MAX_FRAME_SIZE, f6Var3.a));
                            Unit unit111 = Unit.a;
                        }
                        if (o50.a(uy80Var2)) {
                            f6Var8 = (f6) my80.a(ly80Var3, ky80.j);
                            if (f6Var8 != null) {
                                f7Var.b(new f7.a(2097152, f6Var8.a));
                                Unit unit112 = Unit.a;
                            }
                            f6Var9 = (f6) my80.a(ly80Var3, ky80.o);
                            if (f6Var9 != null) {
                                f7Var.b(new f7.a(R.id.accessibilityActionImeEnter, f6Var9.a));
                                Unit unit113 = Unit.a;
                            }
                            f6Var10 = (f6) my80.a(ly80Var3, ky80.q);
                            if (f6Var10 != null) {
                                f7Var.b(new f7.a(65536, f6Var10.a));
                                Unit unit114 = Unit.a;
                            }
                            f6Var11 = (f6) my80.a(ly80Var3, ky80.r);
                            if (f6Var11 != null) {
                                if (accessibilityNodeInfo2.isFocused()) {
                                    primaryClipDescription = androidComposeView2.getClipboardManager().a.getPrimaryClipDescription();
                                    if (primaryClipDescription != null) {
                                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                    } else {
                                        zHasMimeType = false;
                                    }
                                    if (zHasMimeType) {
                                        f7Var.b(new f7.a(32768, f6Var11.a));
                                    }
                                }
                                Unit unit115 = Unit.a;
                            }
                        }
                        strU = c.u(uy80Var2);
                        if (strU != null) {
                            z1sVar = z1sVar2;
                        } else {
                            z1sVar = z1sVar2;
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            arrayList4 = new ArrayList();
                            arrayList4.add("androidx.compose.ui.semantics.id");
                            charSequenceG = f7Var.g();
                            if (charSequenceG != null) {
                                arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                            }
                            if (f6xVar.b(az80.y)) {
                                arrayList4.add("androidx.compose.ui.semantics.testTag");
                            }
                            if (f6xVar.b(az80.O)) {
                                arrayList4.add("androidx.compose.ui.semantics.shapeType");
                                arrayList4.add("androidx.compose.ui.semantics.shapeRect");
                                arrayList4.add("androidx.compose.ui.semantics.shapeCorners");
                                arrayList4.add("androidx.compose.ui.semantics.shapeRegion");
                            }
                            f7Var.i(arrayList4);
                        }
                        tl30Var = (tl30) my80.a(ly80Var3, az80.c);
                        if (tl30Var != null) {
                            f = tl30Var.a;
                            q08Var = tl30Var.b;
                            hz80Var4 = ky80.h;
                            if (f6xVar.b(hz80Var4)) {
                                f7Var.l("android.widget.SeekBar");
                            } else {
                                f7Var.l("android.widget.ProgressBar");
                            }
                            if (tl30Var != tl30.d) {
                                r8.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) q08Var.getStart()).floatValue(), ((Number) q08Var.d()).floatValue(), f));
                            }
                            if (f6xVar.b(hz80Var4)) {
                                fFloatValue = ((Number) q08Var.d()).floatValue();
                                fFloatValue2 = ((Number) q08Var.getStart()).floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f < fFloatValue) {
                                    f7Var.b(f7.a.j);
                                }
                                fFloatValue3 = ((Number) q08Var.getStart()).floatValue();
                                fFloatValue4 = ((Number) q08Var.d()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f > fFloatValue3) {
                                    f7Var.b(f7.a.k);
                                }
                            }
                        }
                        if (o50.a(uy80Var2)) {
                            f7Var.b(new f7.a(R.id.accessibilityActionSetProgress, f6Var7.a));
                        }
                        jb8Var = (jb8) my80.a(uy80Var2.k(), az80.f);
                        if (jb8Var != null) {
                            f7Var.m(f7.e.a(jb8Var.a, jb8Var.b, 0));
                        } else {
                            arrayList = new ArrayList();
                            if (my80.a(uy80Var2.k(), az80.e) != null) {
                                listM = uy80Var2.m();
                                size4 = listM.size();
                                for (i8 = 0; i8 < size4; i8++) {
                                    uy80Var3 = listM.get(i8);
                                    if (uy80Var3.k().a.b(az80.H)) {
                                        arrayList.add(uy80Var3);
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                zA2 = kb8.a(arrayList);
                                if (zA2) {
                                    size2 = 1;
                                } else {
                                    size2 = arrayList.size();
                                }
                                if (zA2) {
                                    size3 = arrayList.size();
                                } else {
                                    size3 = 1;
                                }
                                f7Var.m(f7.e.a(size2, size3, 0));
                            }
                        }
                        if (((mb8) my80.a(uy80Var2.k(), az80.g)) != null) {
                            f7Var.n(f7.f.a(0, 0, 0, 0, false, ((Boolean) uy80Var2.k().e(az80.H, lb8.a)).booleanValue()));
                        }
                        uy80VarL2 = uy80Var2.l();
                        if (uy80VarL2 != null) {
                            if (uy80Var2.k().a.b(az80.H)) {
                                arrayList3 = new ArrayList();
                                listJ2 = uy80.j(4, uy80VarL2);
                                size8 = listJ2.size();
                                i18 = 0;
                                i19 = 0;
                                while (i18 < size8) {
                                    uy80Var4 = (uy80) listJ2.get(i18);
                                    List list8 = listJ2;
                                    if (uy80Var4.k().a.b(az80.H)) {
                                        arrayList3.add(uy80Var4);
                                        if (uy80Var4.c.I() < uy80Var2.c.I()) {
                                            i19++;
                                        }
                                    }
                                    i18++;
                                    listJ2 = list8;
                                }
                                if (!arrayList3.isEmpty()) {
                                    zA3 = kb8.a(arrayList3);
                                    if (zA3) {
                                        i20 = 0;
                                    } else {
                                        i20 = i19;
                                    }
                                    if (zA3) {
                                        i21 = i19;
                                    } else {
                                        i21 = 0;
                                    }
                                    f7Var.n(f7.f.a(i20, 1, i21, 1, false, ((Boolean) uy80Var2.k().e(az80.H, kb8.a.a)).booleanValue()));
                                }
                            }
                        }
                        dc80Var = (dc80) my80.a(ly80Var3, az80.t);
                        f6 f6Var14 = (f6) my80.a(ly80Var3, ky80.d);
                        if (dc80Var != null) {
                            if (my80.a(uy80Var2.k(), az80.f) == null) {
                                f7Var.l("android.widget.HorizontalScrollView");
                            }
                            if (dc80Var.b.invoke().floatValue() > 0.0f) {
                                f7Var.t(true);
                            }
                            if (o50.a(uy80Var2)) {
                                if (c.z(dc80Var)) {
                                    f7Var.b(f7.a.j);
                                    if (z1sVar.O == g1s.b) {
                                        aVar2 = f7.a.q;
                                    } else {
                                        aVar2 = f7.a.s;
                                    }
                                    f7Var.b(aVar2);
                                }
                                if (c.y(dc80Var)) {
                                    f7Var.b(f7.a.k);
                                    if (z1sVar.O == g1s.b) {
                                        aVar = f7.a.s;
                                    } else {
                                        aVar = f7.a.q;
                                    }
                                    f7Var.b(aVar);
                                }
                            }
                        }
                        dc80Var2 = (dc80) my80.a(ly80Var3, az80.u);
                        if (dc80Var2 != null) {
                            if (my80.a(uy80Var2.k(), az80.f) == null) {
                                f7Var.l("android.widget.ScrollView");
                            }
                            if (dc80Var2.b.invoke().floatValue() > 0.0f) {
                                f7Var.t(true);
                            }
                            if (o50.a(uy80Var2)) {
                                if (c.z(dc80Var2)) {
                                    f7Var.b(f7.a.j);
                                    f7Var.b(f7.a.r);
                                }
                                if (c.y(dc80Var2)) {
                                    f7Var.b(f7.a.k);
                                    f7Var.b(f7.a.p);
                                }
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 29) {
                            b.a(f7Var, uy80Var2);
                        }
                        f7Var.r((CharSequence) my80.a(ly80Var3, az80.d));
                        if (o50.a(uy80Var2)) {
                            f6Var4 = (f6) my80.a(ly80Var3, ky80.s);
                            if (f6Var4 != null) {
                                f7Var.b(new f7.a(262144, f6Var4.a));
                                Unit unit116 = Unit.a;
                            }
                            f6Var5 = (f6) my80.a(ly80Var3, ky80.t);
                            if (f6Var5 != null) {
                                f7Var.b(new f7.a(524288, f6Var5.a));
                                Unit unit117 = Unit.a;
                            }
                            f6Var6 = (f6) my80.a(ly80Var3, ky80.u);
                            if (f6Var6 != null) {
                                f7Var.b(new f7.a(1048576, f6Var6.a));
                                Unit unit118 = Unit.a;
                            }
                            hz80Var3 = ky80.w;
                            if (f6xVar.b(hz80Var3)) {
                                list2 = (List) ly80Var3.d(hz80Var3);
                                z4xVar3 = z4xVar2;
                                if (list2.size() < z4xVar3.b) {
                                    j30.a(lm1.a(z4xVar3.b, " custom actions for one widget", new StringBuilder("Can't have more than ")));
                                    return null;
                                }
                                i9 = 0;
                                ueb0Var2 = new ueb0(0);
                                r5xVarA = upy.a();
                                if (ueb0Var.a) {
                                    veb0.c(ueb0Var);
                                }
                                if (n7b.a(ueb0Var.d, i5, ueb0Var.b) >= 0) {
                                    r5xVar = (r5x) veb0.b(ueb0Var, i5);
                                    z4xVar4 = new z4x();
                                    iArr = z4xVar3.a;
                                    for (i11 = z4xVar3.b; i9 < i11; i11 = i11) {
                                        z4xVar4.a(iArr[i9]);
                                        i9++;
                                    }
                                    arrayList2 = new ArrayList();
                                    size6 = list2.size();
                                    i12 = 0;
                                    while (i12 < size6) {
                                        int i416 = size6;
                                        iecVar = (iec) list2.get(i12);
                                        r5xVar.getClass();
                                        int i417 = i12;
                                        str4 = iecVar.a;
                                        if (r5xVar.d(str4) >= 0) {
                                            iE = r5xVar.e(str4);
                                            ueb0Var2.d(iE, str4);
                                            r5xVarA.h(iE, str4);
                                            iArr2 = z4xVar4.a;
                                            i14 = z4xVar4.b;
                                            i15 = 0;
                                            while (true) {
                                                if (i15 < i14) {
                                                    i16 = -1;
                                                    break;
                                                }
                                                i17 = i15;
                                                if (iE == iArr2[i17]) {
                                                    i16 = i17;
                                                    break;
                                                }
                                                i15 = i17 + 1;
                                            }
                                            if (i16 >= 0) {
                                                z4xVar4.e(i16);
                                            }
                                            f7Var.b(new f7.a(iE, str4));
                                            Unit unit119 = Unit.a;
                                        } else {
                                            arrayList2.add(iecVar);
                                        }
                                        i12 = i417 + 1;
                                        size6 = i416;
                                        r5xVar = r5xVar;
                                        ly80Var3 = ly80Var3;
                                    }
                                    ly80Var4 = ly80Var3;
                                    size7 = arrayList2.size();
                                    for (i13 = 0; i13 < size7; i13++) {
                                        iec iecVar4 = (iec) arrayList2.get(i13);
                                        int iC3 = z4xVar4.c(i13);
                                        String str9 = iecVar4.a;
                                        ueb0Var2.d(iC3, str9);
                                        r5xVarA.h(iC3, str9);
                                        f7Var.b(new f7.a(iC3, str9));
                                    }
                                } else {
                                    ly80Var4 = ly80Var3;
                                    size5 = list2.size();
                                    for (i10 = 0; i10 < size5; i10++) {
                                        iec iecVar5 = (iec) list2.get(i10);
                                        int iC4 = z4xVar3.c(i10);
                                        String str10 = iecVar5.a;
                                        ueb0Var2.d(iC4, str10);
                                        r5xVarA.h(iC4, str10);
                                        f7Var.b(new f7.a(iC4, str10));
                                    }
                                }
                                cVar.u.d(i5, ueb0Var2);
                                ueb0Var.d(i5, r5xVarA);
                            } else {
                                ly80Var4 = ly80Var3;
                            }
                        } else {
                            ly80Var4 = ly80Var3;
                        }
                        f7Var.s(o50.f(uy80Var2, resources6));
                        iD = cVar.E.d(i5);
                        if (iD != -1) {
                            androidViewHolderB2 = oz80.b(androidComposeView2.getAndroidViewsHandler$ui_release(), iD);
                            if (androidViewHolderB2 != null) {
                                r8.setTraversalBefore(androidViewHolderB2);
                                androidComposeView = androidComposeView2;
                            } else {
                                androidComposeView = androidComposeView2;
                                r8.setTraversalBefore(androidComposeView, iD);
                            }
                            bundle = null;
                            cVar.j(i5, f7Var, cVar.G, null);
                        } else {
                            bundle = null;
                            androidComposeView = androidComposeView2;
                        }
                        iD2 = cVar.F.d(i5);
                        if (iD2 != -1) {
                            r8.setTraversalAfter(androidViewHolderB);
                            cVar.j(i5, f7Var, cVar.H, bundle);
                        }
                        str3 = (String) my80.a(ly80Var4, bz80.b);
                        if (str3 != null) {
                            f7Var.l(str3);
                            Unit unit210 = Unit.a;
                        }
                        f7Var2 = f7Var;
                    } else {
                        cVar = cVar2;
                        i5 = i;
                        f7Var2 = null;
                    }
                }
            }
            if (cVar.r) {
                if (i5 == cVar.n) {
                    cVar.p = f7Var2;
                }
                if (i5 == cVar.o) {
                    cVar.q = f7Var2;
                }
            }
            return f7Var2;
        }
    }

    public static final class d {
        public final uy80 a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final long f;

        public d(uy80 uy80Var, int i, int i2, int i3, int i4, long j) {
            this.a = uy80Var;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = j;
        }
    }

    public static final class e extends qur implements Function1<AccessibilityEvent, Boolean> {
        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            View view = c.this.d;
            return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, accessibilityEvent));
        }
    }

    public static final class f extends qur implements Function1<xc80, Unit> {
        public f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(xc80 xc80Var) {
            xc80 xc80Var2 = xc80Var;
            if (xc80Var2.b.contains(xc80Var2)) {
                c cVar = c.this;
                cVar.d.getSnapshotObserver().a(xc80Var2, cVar.P, new k50(xc80Var2, cVar));
            }
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function1<z1s, Boolean> {
        public static final g a = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(z1s z1sVar) {
            ly80 ly80VarF = z1sVar.f();
            boolean z = false;
            if (ly80VarF != null && ly80VarF.c) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    public static final class h extends qur implements Function1<z1s, Boolean> {
        public static final h a = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(z1s z1sVar) {
            return Boolean.valueOf(z1sVar.U.c(8));
        }
    }

    static {
        int[] iArr = {com.sportybet.android.gp.tz.R.id.accessibility_custom_action_0, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_1, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_2, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_3, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_4, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_5, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_6, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_7, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_8, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_9, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_10, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_11, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_12, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_13, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_14, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_15, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_16, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_17, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_18, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_19, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_20, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_21, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_22, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_23, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_24, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_25, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_26, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_27, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_28, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_29, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_30, com.sportybet.android.gp.tz.R.id.accessibility_custom_action_31};
        z4x z4xVar = t2p.a;
        z4x z4xVar2 = new z4x(32);
        int i = z4xVar2.b;
        if (i < 0) {
            wxe0.a("");
            return;
        }
        int i2 = i + 32;
        z4xVar2.b(i2);
        int[] iArr2 = z4xVar2.a;
        int i3 = z4xVar2.b;
        if (i != i3) {
            iy0.d(i2, i, i3, iArr2, iArr2);
        }
        iy0.h(i, 0, 12, iArr, iArr2);
        z4xVar2.b += 32;
        Q = z4xVar2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [g50] */
    /* JADX WARN: Type inference failed for: r2v3, types: [h50] */
    public c(AndroidComposeView androidComposeView) {
        this.d = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: g50
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                c cVar = this.a;
                cVar.k = z ? cVar.g.getEnabledAccessibilityServiceList(-1) : ibg.a;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: h50
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                c cVar = this.a;
                cVar.k = cVar.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new C0047c();
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        this.s = new a5x<>();
        this.t = new a5x<>();
        this.u = new ueb0<>(0);
        this.v = new ueb0<>(0);
        this.w = -1;
        this.y = new dy0<>(0);
        this.z = be7.b(1, 6, null);
        this.A = true;
        a5x a5xVar = z2p.a;
        a5xVar.getClass();
        this.C = a5xVar;
        this.D = new b5x((Object) null);
        this.E = new y4x();
        this.F = new y4x();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new dci0();
        this.J = new a5x<>();
        this.K = new vy80(androidComposeView.getSemanticsOwner().a(), a5xVar);
        int i = p2p.a;
        this.M = new y4x();
        androidComposeView.addOnAttachStateChangeListener(new a());
        this.N = new i50(this, 0);
        this.O = new ArrayList();
        this.P = new f();
    }

    public static /* synthetic */ void E(c cVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        cVar.D(i, i2, num, null);
    }

    public static Rect L(brz brzVar) {
        if (!(brzVar instanceof brz.b) && !(brzVar instanceof brz.c)) {
            return null;
        }
        q650 q650VarA = brzVar.a();
        return new Rect((int) q650VarA.a, (int) q650VarA.b, (int) q650VarA.c, (int) q650VarA.d);
    }

    public static float[] M(brz brzVar) {
        if (!(brzVar instanceof brz.c)) {
            return null;
        }
        bm60 bm60Var = ((brz.c) brzVar).a;
        long j = bm60Var.e;
        long j2 = bm60Var.h;
        long j3 = bm60Var.g;
        long j4 = bm60Var.f;
        return new float[]{Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (bm60Var.e & 4294967295L)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L))};
    }

    public static Region N(brz brzVar) {
        if (brzVar instanceof brz.a) {
            te00 te00Var = ((brz.a) brzVar).a;
            q650 bounds = te00Var.getBounds();
            Region region = new Region(new Rect((int) bounds.a, (int) bounds.b, (int) bounds.c, (int) bounds.d));
            Region region2 = new Region();
            if (te00Var instanceof p90) {
                region2.setPath(((p90) te00Var).a, region);
                return region2;
            }
            rth.a("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence O(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String u(uy80 uy80Var) {
        wk0 wk0Var;
        if (uy80Var != null) {
            ly80 ly80Var = uy80Var.d;
            f6x<hz80<?>, Object> f6xVar = ly80Var.a;
            hz80<List<String>> hz80Var = az80.a;
            if (f6xVar.b(hz80Var)) {
                return mts.a((List) ly80Var.d(hz80Var), ",", null, 62);
            }
            hz80<wk0> hz80Var2 = az80.E;
            if (f6xVar.b(hz80Var2)) {
                wk0 wk0Var2 = (wk0) my80.a(ly80Var, hz80Var2);
                if (wk0Var2 != null) {
                    return wk0Var2.b;
                }
            } else {
                List list = (List) my80.a(ly80Var, az80.A);
                if (list != null && (wk0Var = (wk0) CollectionsKt.firstOrNull(list)) != null) {
                    return wk0Var.b;
                }
            }
        }
        return null;
    }

    public static final boolean x(dc80 dc80Var, float f2) {
        Function0<Float> function0 = dc80Var.a;
        if (f2 >= 0.0f || function0.invoke().floatValue() <= 0.0f) {
            return f2 > 0.0f && function0.invoke().floatValue() < dc80Var.b.invoke().floatValue();
        }
        return true;
    }

    public static final boolean y(dc80 dc80Var) {
        Function0<Float> function0 = dc80Var.a;
        boolean z = dc80Var.c;
        if (function0.invoke().floatValue() <= 0.0f || z) {
            return function0.invoke().floatValue() < dc80Var.b.invoke().floatValue() && z;
        }
        return true;
    }

    public static final boolean z(dc80 dc80Var) {
        Function0<Float> function0 = dc80Var.a;
        boolean z = dc80Var.c;
        if (function0.invoke().floatValue() >= dc80Var.b.invoke().floatValue() || z) {
            return function0.invoke().floatValue() > 0.0f && z;
        }
        return true;
    }

    public final int A(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0089 A[LOOP:1: B:15:0x004d->B:28:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[EDGE_INSN: B:44:0x008c->B:29:0x008c BREAK  A[LOOP:1: B:15:0x004d->B:28:0x0089], SYNTHETIC] */
    public final void B(uy80 uy80Var, vy80 vy80Var) {
        int[] iArr = b4p.a;
        b5x b5xVar = new b5x((Object) null);
        List listJ = uy80.j(4, uy80Var);
        z1s z1sVar = uy80Var.c;
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            uy80 uy80Var2 = (uy80) listJ.get(i);
            y2p<xy80> y2pVarT = t();
            int i2 = uy80Var2.g;
            if (y2pVarT.a(i2)) {
                if (!vy80Var.b.b(i2)) {
                    w(z1sVar);
                    return;
                }
                b5xVar.a(i2);
            }
        }
        b5x b5xVar2 = vy80Var.b;
        int[] iArr2 = b5xVar2.b;
        long[] jArr = b5xVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !b5xVar.b(iArr2[(i3 << 3) + i5])) {
                            w(z1sVar);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listJ2 = uy80.j(4, uy80Var);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            uy80 uy80Var3 = (uy80) listJ2.get(i6);
            vy80 vy80VarB = this.J.b(uy80Var3.g);
            if (vy80VarB != null && t().a(uy80Var3.g)) {
                B(uy80Var3, vy80VarB);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List<String> list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(mts.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i) {
        d dVar = this.B;
        if (dVar != null) {
            uy80 uy80Var = dVar.a;
            if (i != uy80Var.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - dVar.f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(uy80Var.g), 131072);
                accessibilityEventO.setFromIndex(dVar.d);
                accessibilityEventO.setToIndex(dVar.e);
                accessibilityEventO.setAction(dVar.b);
                accessibilityEventO.setMovementGranularity(dVar.c);
                accessibilityEventO.getText().add(u(uy80Var));
                C(accessibilityEventO);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x04cc A[PHI: r38
      0x04cc: PHI (r38v8 int) = (r38v7 int), (r38v10 int), (r38v10 int) binds: [B:188:0x04ca, B:182:0x04b6, B:184:0x04bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0134  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0147  */
    /* JADX WARN: Code duplicated, block: B:57:0x0161  */
    /* JADX WARN: Code duplicated, block: B:59:0x0169  */
    /* JADX WARN: Code duplicated, block: B:61:0x0171  */
    public final void H(y2p<xy80> y2pVar) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        Integer num;
        int i;
        int i2;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        Integer num2;
        int i6;
        vy80 vy80VarB;
        int i7;
        ly80 ly80Var;
        uy80 uy80Var;
        boolean z;
        boolean z2;
        f6x<hz80<?>, Object> f6xVar;
        int i8;
        f6x<hz80<?>, Object> f6xVar2;
        z1s z1sVar;
        int i9;
        long j;
        int i10;
        int i11;
        Integer num3;
        int i12;
        xc80 xc80Var;
        boolean z3;
        hz80<String> hz80Var;
        ly80 ly80Var2;
        xc80 xc80Var2;
        T t;
        String str;
        int i13;
        int i14;
        int i15;
        Integer num4;
        AccessibilityEvent accessibilityEventQ;
        String str2;
        y2p<xy80> y2pVar2 = y2pVar;
        ArrayList arrayList3 = this.O;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = y2pVar2.b;
        long[] jArr3 = y2pVar2.a;
        int i16 = 2;
        int length = jArr3.length - 2;
        int i17 = 0;
        Integer num5 = 0;
        if (length < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j2 = jArr3[i18];
            int i19 = i16;
            int i20 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i21 = 8;
                int i22 = 8 - ((~(i18 - i20)) >>> 31);
                long j3 = j2;
                int i23 = i17;
                while (i23 < i22) {
                    if ((j3 & 255) >= 128 || (vy80VarB = this.J.b((i6 = iArr3[(i18 << 3) + i23]))) == null) {
                        i2 = i23;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i3 = i21;
                        i4 = i22;
                        i5 = i18;
                        num2 = num5;
                    } else {
                        ly80 ly80Var3 = vy80VarB.a;
                        f6x<hz80<?>, Object> f6xVar3 = ly80Var3.a;
                        xy80 xy80VarB = y2pVar2.b(i6);
                        int i24 = i21;
                        uy80 uy80Var2 = xy80VarB != null ? xy80VarB.a : null;
                        if (uy80Var2 == null) {
                            throw c30.a("no value for specified key");
                        }
                        z1s z1sVar2 = uy80Var2.c;
                        ly80 ly80Var4 = uy80Var2.d;
                        iArr2 = iArr3;
                        int i25 = uy80Var2.g;
                        jArr2 = jArr3;
                        f6x<hz80<?>, Object> f6xVar4 = ly80Var4.a;
                        i5 = i18;
                        Object[] objArr = f6xVar4.b;
                        Object[] objArr2 = f6xVar4.c;
                        long[] jArr4 = f6xVar4.a;
                        i2 = i23;
                        int length2 = jArr4.length - 2;
                        if (length2 >= 0) {
                            int i26 = i25;
                            f6x<hz80<?>, Object> f6xVar5 = f6xVar4;
                            int i27 = 0;
                            z = false;
                            while (true) {
                                long j4 = jArr4[i27];
                                z1s z1sVar3 = z1sVar2;
                                i4 = i22;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                    int i29 = 0;
                                    while (i29 < i28) {
                                        if ((j4 & 255) < 128) {
                                            int i30 = (i27 << 3) + i29;
                                            Object obj = objArr[i30];
                                            i12 = length2;
                                            Object obj2 = objArr2[i30];
                                            j = j4;
                                            hz80 hz80Var2 = (hz80) obj;
                                            hz80<dc80> hz80Var3 = az80.t;
                                            if (Intrinsics.f(hz80Var2, hz80Var3)) {
                                                i10 = i29;
                                            } else {
                                                i10 = i29;
                                                if (!Intrinsics.f(hz80Var2, az80.u)) {
                                                    z3 = false;
                                                }
                                                if (z3 && Intrinsics.f(obj2, my80.a(ly80Var3, hz80Var2))) {
                                                    i11 = i24;
                                                } else {
                                                    hz80Var = az80.d;
                                                    if (Intrinsics.f(hz80Var2, hz80Var)) {
                                                        obj2.getClass();
                                                        str2 = (String) obj2;
                                                        if (f6xVar3.b(hz80Var)) {
                                                            F(i6, i24, str2);
                                                        }
                                                        Unit unit = Unit.a;
                                                        i6 = i6;
                                                        ly80Var3 = ly80Var3;
                                                        f6xVar3 = f6xVar3;
                                                        arrayList4 = arrayList4;
                                                        uy80Var2 = uy80Var2;
                                                        i11 = 8;
                                                        num3 = num5;
                                                    } else if (!Intrinsics.f(hz80Var2, az80.b) || Intrinsics.f(hz80Var2, az80.I)) {
                                                        i6 = i6;
                                                        ly80Var3 = ly80Var3;
                                                        f6xVar3 = f6xVar3;
                                                        arrayList4 = arrayList4;
                                                        uy80Var2 = uy80Var2;
                                                        f6xVar5 = f6xVar5;
                                                        z1sVar3 = z1sVar3;
                                                        i12 = i12;
                                                        num3 = num5;
                                                        i11 = 8;
                                                        E(this, A(i6), 2048, 64, 8);
                                                        E(this, A(i6), 2048, num3, 8);
                                                    } else if (Intrinsics.f(hz80Var2, az80.c)) {
                                                        E(this, A(i6), 2048, 64, 8);
                                                        E(this, A(i6), 2048, num5, 8);
                                                        i11 = 8;
                                                    } else {
                                                        hz80<Boolean> hz80Var4 = az80.H;
                                                        arrayList4 = arrayList4;
                                                        if (Intrinsics.f(hz80Var2, hz80Var4)) {
                                                            kh60 kh60Var = (kh60) my80.a(ly80Var4, az80.x);
                                                            if (kh60Var == null || kh60Var.a != 4) {
                                                                uy80Var2 = uy80Var2;
                                                                z1sVar3 = z1sVar3;
                                                                E(this, A(i6), 2048, 64, 8);
                                                                E(this, A(i6), 2048, num5, 8);
                                                            } else if (Intrinsics.f(my80.a(ly80Var4, hz80Var4), Boolean.TRUE)) {
                                                                AccessibilityEvent accessibilityEventO = o(A(i6), 4);
                                                                z1sVar3 = z1sVar3;
                                                                uy80 uy80Var3 = new uy80(uy80Var2.a, true, z1sVar3, ly80Var4);
                                                                List list = (List) my80.a(uy80Var3.k(), az80.a);
                                                                String strA = list != null ? mts.a(list, ",", null, 62) : null;
                                                                List list2 = (List) my80.a(uy80Var3.k(), az80.A);
                                                                uy80Var2 = uy80Var2;
                                                                String strA2 = list2 != null ? mts.a(list2, ",", null, 62) : null;
                                                                if (strA != null) {
                                                                    accessibilityEventO.setContentDescription(strA);
                                                                    Unit unit2 = Unit.a;
                                                                }
                                                                if (strA2 != null) {
                                                                    accessibilityEventO.getText().add(strA2);
                                                                }
                                                                C(accessibilityEventO);
                                                            } else {
                                                                uy80Var2 = uy80Var2;
                                                                z1sVar3 = z1sVar3;
                                                                E(this, A(i6), 2048, num5, 8);
                                                            }
                                                        } else {
                                                            uy80Var2 = uy80Var2;
                                                            z1sVar3 = z1sVar3;
                                                            if (Intrinsics.f(hz80Var2, az80.a)) {
                                                                int iA = A(i6);
                                                                obj2.getClass();
                                                                D(iA, 2048, 4, (List) obj2);
                                                            } else {
                                                                hz80<wk0> hz80Var5 = az80.E;
                                                                String str3 = "";
                                                                if (Intrinsics.f(hz80Var2, hz80Var5)) {
                                                                    f6xVar5 = f6xVar5;
                                                                    if (f6xVar5.b(ky80.j)) {
                                                                        wk0 wk0Var = (wk0) my80.a(ly80Var3, hz80Var5);
                                                                        if (wk0Var == null) {
                                                                            wk0Var = "";
                                                                        }
                                                                        CharSequence charSequence = (wk0) my80.a(ly80Var4, hz80Var5);
                                                                        if (charSequence == null) {
                                                                            charSequence = "";
                                                                        }
                                                                        CharSequence charSequenceO = O(charSequence);
                                                                        int length3 = wk0Var.length();
                                                                        int length4 = charSequence.length();
                                                                        Integer num6 = num5;
                                                                        int i31 = length3 > length4 ? length4 : length3;
                                                                        ly80Var2 = ly80Var3;
                                                                        int i32 = 0;
                                                                        while (true) {
                                                                            i13 = i31;
                                                                            if (i32 >= i31) {
                                                                                i14 = length3;
                                                                                break;
                                                                            }
                                                                            i14 = length3;
                                                                            if (wk0Var.charAt(i32) != charSequence.charAt(i32)) {
                                                                                break;
                                                                            }
                                                                            i32++;
                                                                            i31 = i13;
                                                                            length3 = i14;
                                                                        }
                                                                        int i33 = 0;
                                                                        while (true) {
                                                                            if (i33 >= i13 - i32) {
                                                                                i15 = i33;
                                                                                break;
                                                                            }
                                                                            i15 = i33;
                                                                            if (wk0Var.charAt((i14 - 1) - i33) != charSequence.charAt((length4 - 1) - i15)) {
                                                                                break;
                                                                            } else {
                                                                                i33 = i15 + 1;
                                                                            }
                                                                        }
                                                                        int i34 = (i14 - i15) - i32;
                                                                        int i35 = (length4 - i15) - i32;
                                                                        hz80<Unit> hz80Var6 = az80.J;
                                                                        boolean zB = f6xVar3.b(hz80Var6);
                                                                        boolean zB2 = f6xVar5.b(hz80Var6);
                                                                        boolean zB3 = f6xVar3.b(az80.E);
                                                                        boolean z4 = zB3 && !zB && zB2;
                                                                        boolean z5 = zB3 && zB && !zB2;
                                                                        if (z4 || z5) {
                                                                            int iA2 = A(i6);
                                                                            Integer numValueOf = Integer.valueOf(length4);
                                                                            i6 = i6;
                                                                            num4 = num6;
                                                                            accessibilityEventQ = q(iA2, num4, num6, numValueOf, charSequenceO);
                                                                        } else {
                                                                            accessibilityEventQ = o(A(i6), 16);
                                                                            accessibilityEventQ.setFromIndex(i32);
                                                                            accessibilityEventQ.setRemovedCount(i34);
                                                                            accessibilityEventQ.setAddedCount(i35);
                                                                            accessibilityEventQ.setBeforeText(wk0Var);
                                                                            accessibilityEventQ.getText().add(charSequenceO);
                                                                            i6 = i6;
                                                                            num4 = num6;
                                                                        }
                                                                        accessibilityEventQ.setClassName("android.widget.EditText");
                                                                        C(accessibilityEventQ);
                                                                        if (z4 || z5) {
                                                                            long j5 = ((amg0) ly80Var4.d(az80.F)).a;
                                                                            accessibilityEventQ.setFromIndex((int) (j5 >> 32));
                                                                            accessibilityEventQ.setToIndex((int) (j5 & 4294967295L));
                                                                            C(accessibilityEventQ);
                                                                        }
                                                                        Unit unit3 = Unit.a;
                                                                        num3 = num4;
                                                                        i12 = i12;
                                                                        ly80Var3 = ly80Var2;
                                                                        i11 = 8;
                                                                    } else {
                                                                        i6 = i6;
                                                                        ly80 ly80Var5 = ly80Var3;
                                                                        f6xVar3 = f6xVar3;
                                                                        i11 = 8;
                                                                        E(this, A(i6), 2048, Integer.valueOf(i19), 8);
                                                                        num3 = num5;
                                                                        i12 = i12;
                                                                        ly80Var3 = ly80Var5;
                                                                    }
                                                                } else {
                                                                    i6 = i6;
                                                                    ly80Var2 = ly80Var3;
                                                                    f6xVar3 = f6xVar3;
                                                                    f6xVar5 = f6xVar5;
                                                                    hz80<amg0> hz80Var7 = az80.F;
                                                                    if (Intrinsics.f(hz80Var2, hz80Var7)) {
                                                                        wk0 wk0Var2 = (wk0) my80.a(ly80Var4, hz80Var5);
                                                                        if (wk0Var2 != null && (str = wk0Var2.b) != null) {
                                                                            str3 = str;
                                                                        }
                                                                        long j6 = ((amg0) ly80Var4.d(hz80Var7)).a;
                                                                        num3 = num5;
                                                                        C(q(A(i6), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str3.length()), O(str3)));
                                                                        G(i26);
                                                                        Unit unit4 = Unit.a;
                                                                        i12 = i12;
                                                                        ly80Var3 = ly80Var2;
                                                                        i11 = 8;
                                                                    } else {
                                                                        num3 = num5;
                                                                        int i36 = i26;
                                                                        i12 = i12;
                                                                        ly80Var3 = ly80Var2;
                                                                        if (Intrinsics.f(hz80Var2, hz80Var3) || Intrinsics.f(hz80Var2, az80.u)) {
                                                                            i26 = i36;
                                                                            w(z1sVar3);
                                                                            int size = arrayList3.size();
                                                                            int i37 = 0;
                                                                            while (true) {
                                                                                if (i37 >= size) {
                                                                                    xc80Var2 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((xc80) arrayList3.get(i37)).a == i6) {
                                                                                        xc80Var2 = (xc80) arrayList3.get(i37);
                                                                                        break;
                                                                                    }
                                                                                    i37++;
                                                                                }
                                                                            }
                                                                            xc80Var2.getClass();
                                                                            xc80Var2.e = (dc80) my80.a(ly80Var4, hz80Var3);
                                                                            xc80Var2.f = (dc80) my80.a(ly80Var4, az80.u);
                                                                            if (xc80Var2.b.contains(xc80Var2)) {
                                                                                this.d.getSnapshotObserver().a(xc80Var2, this.P, new k50(xc80Var2, this));
                                                                            }
                                                                            Unit unit5 = Unit.a;
                                                                        } else if (Intrinsics.f(hz80Var2, az80.k)) {
                                                                            obj2.getClass();
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i11 = 8;
                                                                                C(o(A(i36), 8));
                                                                            } else {
                                                                                i11 = 8;
                                                                            }
                                                                            E(this, A(i36), 2048, num3, i11);
                                                                            i26 = i36;
                                                                        } else {
                                                                            hz80<List<iec>> hz80Var8 = ky80.w;
                                                                            if (Intrinsics.f(hz80Var2, hz80Var8)) {
                                                                                List list3 = (List) ly80Var4.d(hz80Var8);
                                                                                List list4 = (List) my80.a(ly80Var3, hz80Var8);
                                                                                if (list4 != null) {
                                                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                    int size2 = list3.size();
                                                                                    i26 = i36;
                                                                                    int i38 = 0;
                                                                                    while (i38 < size2) {
                                                                                        linkedHashSet.add(((iec) list3.get(i38)).a);
                                                                                        i38++;
                                                                                        list3 = list3;
                                                                                    }
                                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                    int i39 = 0;
                                                                                    for (int size3 = list4.size(); i39 < size3; size3 = size3) {
                                                                                        linkedHashSet2.add(((iec) list4.get(i39)).a);
                                                                                        i39++;
                                                                                    }
                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                        z = false;
                                                                                    } else {
                                                                                        z = true;
                                                                                    }
                                                                                } else {
                                                                                    i26 = i36;
                                                                                    if (!list3.isEmpty()) {
                                                                                        z = true;
                                                                                    }
                                                                                }
                                                                                Unit unit6 = Unit.a;
                                                                            } else {
                                                                                i26 = i36;
                                                                                if (obj2 instanceof f6) {
                                                                                    f6 f6Var = (f6) obj2;
                                                                                    Object objA = my80.a(ly80Var3, hz80Var2);
                                                                                    if (f6Var != objA) {
                                                                                        if (objA instanceof f6) {
                                                                                            String str4 = f6Var.a;
                                                                                            f6 f6Var2 = (f6) objA;
                                                                                            T t2 = f6Var2.b;
                                                                                            if (Intrinsics.f(str4, f6Var2.a) && (((t = f6Var.b) != 0 || t2 == 0) && (t == 0 || t2 != 0))) {
                                                                                            }
                                                                                        }
                                                                                        z = true;
                                                                                    }
                                                                                    z = false;
                                                                                } else {
                                                                                    z = true;
                                                                                }
                                                                                Unit unit7 = Unit.a;
                                                                            }
                                                                        }
                                                                        i11 = 8;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        num3 = num5;
                                                        i6 = i6;
                                                        ly80Var3 = ly80Var3;
                                                        f6xVar3 = f6xVar3;
                                                        f6xVar5 = f6xVar5;
                                                        i12 = i12;
                                                        i11 = 8;
                                                    }
                                                }
                                                num3 = num5;
                                            }
                                            int size4 = arrayList4.size();
                                            int i40 = 0;
                                            while (true) {
                                                if (i40 >= size4) {
                                                    xc80Var = null;
                                                    break;
                                                }
                                                int i41 = size4;
                                                if (((xc80) arrayList4.get(i40)).a == i6) {
                                                    xc80Var = (xc80) arrayList4.get(i40);
                                                    break;
                                                } else {
                                                    i40++;
                                                    size4 = i41;
                                                }
                                            }
                                            if (xc80Var != null) {
                                                z3 = false;
                                            } else {
                                                xc80Var = new xc80(i6, arrayList3);
                                                z3 = true;
                                            }
                                            arrayList3.add(xc80Var);
                                            if (z3) {
                                                hz80Var = az80.d;
                                                if (Intrinsics.f(hz80Var2, hz80Var)) {
                                                    obj2.getClass();
                                                    str2 = (String) obj2;
                                                    if (f6xVar3.b(hz80Var)) {
                                                        F(i6, i24, str2);
                                                    }
                                                    Unit unit8 = Unit.a;
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    i11 = 8;
                                                    num3 = num5;
                                                } else if (Intrinsics.f(hz80Var2, az80.b)) {
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    f6xVar5 = f6xVar5;
                                                    z1sVar3 = z1sVar3;
                                                    i12 = i12;
                                                    num3 = num5;
                                                    i11 = 8;
                                                    E(this, A(i6), 2048, 64, 8);
                                                    E(this, A(i6), 2048, num3, 8);
                                                } else {
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    f6xVar5 = f6xVar5;
                                                    z1sVar3 = z1sVar3;
                                                    i12 = i12;
                                                    num3 = num5;
                                                    i11 = 8;
                                                    E(this, A(i6), 2048, 64, 8);
                                                    E(this, A(i6), 2048, num3, 8);
                                                }
                                            } else {
                                                hz80Var = az80.d;
                                                if (Intrinsics.f(hz80Var2, hz80Var)) {
                                                    obj2.getClass();
                                                    str2 = (String) obj2;
                                                    if (f6xVar3.b(hz80Var)) {
                                                        F(i6, i24, str2);
                                                    }
                                                    Unit unit9 = Unit.a;
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    i11 = 8;
                                                    num3 = num5;
                                                } else if (Intrinsics.f(hz80Var2, az80.b)) {
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    f6xVar5 = f6xVar5;
                                                    z1sVar3 = z1sVar3;
                                                    i12 = i12;
                                                    num3 = num5;
                                                    i11 = 8;
                                                    E(this, A(i6), 2048, 64, 8);
                                                    E(this, A(i6), 2048, num3, 8);
                                                } else {
                                                    i6 = i6;
                                                    ly80Var3 = ly80Var3;
                                                    f6xVar3 = f6xVar3;
                                                    arrayList4 = arrayList4;
                                                    uy80Var2 = uy80Var2;
                                                    f6xVar5 = f6xVar5;
                                                    z1sVar3 = z1sVar3;
                                                    i12 = i12;
                                                    num3 = num5;
                                                    i11 = 8;
                                                    E(this, A(i6), 2048, 64, 8);
                                                    E(this, A(i6), 2048, num3, 8);
                                                }
                                            }
                                        } else {
                                            f6xVar3 = f6xVar3;
                                            arrayList4 = arrayList4;
                                            j = j4;
                                            i10 = i29;
                                            uy80Var2 = uy80Var2;
                                            i27 = i27;
                                            i11 = i24;
                                            f6xVar5 = f6xVar5;
                                            z1sVar3 = z1sVar3;
                                            num3 = num5;
                                            i6 = i6;
                                            ly80Var3 = ly80Var3;
                                            i12 = length2;
                                        }
                                        i24 = i11;
                                        z1sVar3 = z1sVar3;
                                        f6xVar5 = f6xVar5;
                                        uy80Var2 = uy80Var2;
                                        j4 = j >> i11;
                                        length2 = i12;
                                        i29 = i10 + 1;
                                        num5 = num3;
                                        arrayList4 = arrayList4;
                                        f6xVar3 = f6xVar3;
                                        ly80Var3 = ly80Var3;
                                        i6 = i6;
                                        i27 = i27;
                                    }
                                    f6xVar = f6xVar3;
                                    arrayList2 = arrayList4;
                                    uy80Var = uy80Var2;
                                    i8 = i27;
                                    f6xVar2 = f6xVar5;
                                    z1sVar = z1sVar3;
                                    num2 = num5;
                                    i7 = i6;
                                    ly80Var = ly80Var3;
                                    i9 = length2;
                                    if (i28 != i24) {
                                        break;
                                    }
                                } else {
                                    f6xVar = f6xVar3;
                                    arrayList2 = arrayList4;
                                    uy80Var = uy80Var2;
                                    i8 = i27;
                                    f6xVar2 = f6xVar5;
                                    z1sVar = z1sVar3;
                                    num2 = num5;
                                    i7 = i6;
                                    ly80Var = ly80Var3;
                                    i9 = length2;
                                }
                                int i42 = i8;
                                if (i42 == i9) {
                                    break;
                                }
                                int i43 = i7;
                                i27 = i42 + 1;
                                length2 = i9;
                                ly80Var3 = ly80Var;
                                i6 = i43;
                                num5 = num2;
                                z1sVar2 = z1sVar;
                                f6xVar5 = f6xVar2;
                                uy80Var2 = uy80Var;
                                i22 = i4;
                                arrayList4 = arrayList2;
                                f6xVar3 = f6xVar;
                                i24 = 8;
                            }
                        } else {
                            i7 = i6;
                            ly80Var = ly80Var3;
                            arrayList2 = arrayList4;
                            i4 = i22;
                            uy80Var = uy80Var2;
                            num2 = num5;
                            z = false;
                        }
                        if (!z) {
                            Iterator<Map.Entry<? extends hz80<?>, ? extends Object>> it = ly80Var.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                if (!uy80Var.k().a.b(it.next().getKey())) {
                                    z2 = true;
                                    break;
                                }
                            }
                            z = z2;
                        }
                        if (z) {
                            i3 = 8;
                            E(this, A(i7), 2048, num2, 8);
                        } else {
                            i3 = 8;
                        }
                    }
                    j3 >>= i3;
                    i23 = i2 + 1;
                    y2pVar2 = y2pVar;
                    num5 = num2;
                    i21 = i3;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i18 = i5;
                    i22 = i4;
                    arrayList4 = arrayList2;
                }
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                int i44 = i18;
                num = num5;
                if (i22 != i21) {
                    return;
                } else {
                    i = i44;
                }
            } else {
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                num = num5;
                i = i18;
            }
            if (i == i20) {
                return;
            }
            i18 = i + 1;
            y2pVar2 = y2pVar;
            length = i20;
            num5 = num;
            i16 = i19;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList4 = arrayList;
            i17 = 0;
        }
    }

    public final void I(z1s z1sVar, b5x b5xVar) {
        ly80 ly80VarF;
        z1s z1sVarB;
        if (z1sVar.e() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(z1sVar)) {
            if (!z1sVar.U.c(8)) {
                z1sVar = o50.b(z1sVar, h.a);
            }
            if (z1sVar == null || (ly80VarF = z1sVar.f()) == null) {
                return;
            }
            if (!ly80VarF.c && (z1sVarB = o50.b(z1sVar, g.a)) != null) {
                z1sVar = z1sVarB;
            }
            int i = z1sVar.b;
            if (b5xVar.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(z1s z1sVar) {
        if (z1sVar.e() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(z1sVar)) {
            int i = z1sVar.b;
            dc80 dc80VarB = this.s.b(i);
            dc80 dc80VarB2 = this.t.b(i);
            if (dc80VarB == null && dc80VarB2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (dc80VarB != null) {
                accessibilityEventO.setScrollX((int) dc80VarB.a.invoke().floatValue());
                accessibilityEventO.setMaxScrollX((int) dc80VarB.b.invoke().floatValue());
            }
            if (dc80VarB2 != null) {
                accessibilityEventO.setScrollY((int) dc80VarB2.a.invoke().floatValue());
                accessibilityEventO.setMaxScrollY((int) dc80VarB2.b.invoke().floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(uy80 uy80Var, int i, int i2, boolean z) {
        String strU;
        ly80 ly80Var = uy80Var.d;
        int i3 = uy80Var.g;
        hz80<f6<cjj<Integer, Integer, Boolean, Boolean>>> hz80Var = ky80.i;
        if (ly80Var.a.b(hz80Var) && o50.a(uy80Var)) {
            cjj cjjVar = (cjj) ((f6) uy80Var.d.d(hz80Var)).b;
            if (cjjVar != null) {
                return ((Boolean) cjjVar.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (strU = u(uy80Var)) != null) {
            if (i < 0 || i != i2 || i2 > strU.length()) {
                i = -1;
            }
            this.w = i;
            boolean z2 = strU.length() > 0;
            C(q(A(i3), z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(strU.length()) : null, strU));
            G(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    public final void P() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        long j4;
        int i;
        int[] iArr2;
        int iNumberOfTrailingZeros;
        char c2;
        long j5;
        vy80 vy80VarB;
        String str;
        b5x b5xVar = new b5x((Object) null);
        b5x b5xVar2 = this.D;
        int[] iArr3 = b5xVar2.b;
        long[] jArr3 = b5xVar2.a;
        int length = jArr3.length - 2;
        a5x<vy80> a5xVar = this.J;
        char c3 = 7;
        long j6 = -9187201950435737472L;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j2 = 128;
            while (true) {
                long j7 = jArr3[i3];
                j3 = 255;
                if ((((~j7) << c3) & j7 & j6) != j6) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j7 & 255) < 128) {
                            c2 = c3;
                            int i6 = iArr3[(i3 << 3) + i5];
                            j5 = j6;
                            xy80 xy80VarB = t().b(i6);
                            uy80 uy80Var = xy80VarB != null ? xy80VarB.a : null;
                            if (uy80Var != null) {
                                if (!uy80Var.d.a.b(az80.d)) {
                                    b5xVar.a(i6);
                                    vy80VarB = a5xVar.b(i6);
                                    if (vy80VarB != null) {
                                        str = (String) my80.a(vy80VarB.a, az80.d);
                                    } else {
                                        str = null;
                                    }
                                    F(i6, 32, str);
                                }
                            } else {
                                b5xVar.a(i6);
                                vy80VarB = a5xVar.b(i6);
                                if (vy80VarB != null) {
                                    str = (String) my80.a(vy80VarB.a, az80.d);
                                } else {
                                    str = null;
                                }
                                F(i6, 32, str);
                            }
                        } else {
                            c2 = c3;
                            j5 = j6;
                        }
                        j7 >>= 8;
                        i5++;
                        c3 = c2;
                        j6 = j5;
                    }
                    c = c3;
                    j = j6;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                    j = j6;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                c3 = c;
                j6 = j;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        int[] iArr4 = b5xVar.b;
        long[] jArr4 = b5xVar.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j8 = jArr4[i7];
                if ((((~j8) << c) & j8 & j) != j) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j8 & j3) < j2) {
                            int i10 = iArr4[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = b5xVar2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = b5xVar2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                long j9 = jArr5[i16] >>> i17;
                                long j10 = jArr5[i16 + 1] << (64 - i17);
                                iArr2 = iArr4;
                                long j11 = j9 | (j10 & ((-i17) >> 63));
                                j4 = j8;
                                long j12 = (((long) i12) * 72340172838076673L) ^ j11;
                                long j13 = (j12 - 72340172838076673L) & (~j12) & j;
                                while (j13 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                                    long j14 = j13;
                                    if (b5xVar2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    } else {
                                        j13 = j14 & (j14 - 1);
                                    }
                                }
                                if ((j11 & ((~j11) << 6) & j) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i13;
                                iArr4 = iArr2;
                                j8 = j4;
                                jArr4 = jArr2;
                            }
                            int i18 = iNumberOfTrailingZeros;
                            if (i18 >= 0) {
                                b5xVar2.f(i18);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j8;
                            i = i2;
                            iArr2 = iArr4;
                        }
                        j8 = j4 >> i;
                        i9++;
                        iArr4 = iArr2;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    int i19 = i2;
                    iArr = iArr4;
                    if (i8 != i19) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    iArr = iArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                iArr4 = iArr;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        a5xVar.c();
        y2p<xy80> y2pVarT = t();
        int[] iArr5 = y2pVarT.b;
        Object[] objArr = y2pVarT.c;
        long[] jArr6 = y2pVarT.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i20 = 0;
            while (true) {
                long j15 = jArr6[i20];
                if ((((~j15) << c) & j15 & j) != j) {
                    int i21 = 8 - ((~(i20 - length3)) >>> 31);
                    for (int i22 = 0; i22 < i21; i22++) {
                        if ((j15 & j3) < j2) {
                            int i23 = (i20 << 3) + i22;
                            int i24 = iArr5[i23];
                            uy80 uy80Var2 = ((xy80) objArr[i23]).a;
                            ly80 ly80Var = uy80Var2.d;
                            hz80<String> hz80Var = az80.d;
                            if (ly80Var.a.b(hz80Var) && b5xVar2.a(i24)) {
                                F(i24, 16, (String) uy80Var2.d.d(hz80Var));
                            }
                            a5xVar.h(i24, new vy80(uy80Var2, t()));
                        }
                        j15 >>= 8;
                    }
                    if (i21 != 8) {
                        break;
                    }
                }
                if (i20 == length3) {
                    break;
                } else {
                    i20++;
                }
            }
        }
        this.K = new vy80(this.d.getSemanticsOwner().a(), t());
    }

    @Override // defpackage.h6
    public final g7 b(View view) {
        return this.m;
    }

    public final void j(int i, f7 f7Var, String str, Bundle bundle) {
        uy80 uy80Var;
        gk90 gk90Var;
        Region regionN;
        float[] fArrM;
        Rect rectL;
        AccessibilityNodeInfo accessibilityNodeInfo = f7Var.a;
        xy80 xy80VarB = t().b(i);
        if (xy80VarB == null || (uy80Var = xy80VarB.a) == null) {
            return;
        }
        ly80 ly80Var = uy80Var.d;
        f6x<hz80<?>, Object> f6xVar = ly80Var.a;
        String strU = u(uy80Var);
        if (Intrinsics.f(str, this.G)) {
            int iD = this.E.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (Intrinsics.f(str, this.H)) {
            int iD2 = this.F.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (f6xVar.b(ky80.a) && bundle != null && Intrinsics.f(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i3 > 0 && i2 >= 0) {
                if (i2 < (strU != null ? strU.length() : Reader.READ_DONE)) {
                    alg0 alg0VarA = oz80.a(ly80Var);
                    if (alg0VarA == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    while (i4 < i3) {
                        int i5 = i2 + i4;
                        RectF rectF = null;
                        if (i5 >= alg0VarA.a.a.b.length()) {
                            arrayList.add(null);
                            accessibilityNodeInfo = accessibilityNodeInfo;
                            i3 = i3;
                        } else {
                            q650 q650VarB = alg0VarA.b(i5);
                            vay vayVarD = uy80Var.d();
                            long jJ0 = 0;
                            if (vayVarD != null) {
                                if (!vayVarD.A1().C) {
                                    vayVarD = null;
                                }
                                if (vayVarD != null) {
                                    jJ0 = vayVarD.j0(0L);
                                }
                            }
                            q650 q650VarJ = q650VarB.j(jJ0);
                            q650 q650VarG = uy80Var.g();
                            q650 q650VarF = q650VarJ.h(q650VarG) ? q650VarJ.f(q650VarG) : null;
                            if (q650VarF != null) {
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(q650VarF.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(q650VarF.a)) << 32);
                                AndroidComposeView androidComposeView = this.d;
                                long jW = androidComposeView.w(jFloatToRawIntBits);
                                long jW2 = androidComposeView.w((((long) Float.floatToRawIntBits(q650VarF.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(q650VarF.c)) << 32));
                                int i6 = (int) (jW >> 32);
                                int i7 = (int) (jW2 >> 32);
                                int i8 = (int) (jW & 4294967295L);
                                int i9 = (int) (jW2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)));
                            }
                            arrayList.add(rectF);
                        }
                        i4++;
                        accessibilityNodeInfo = accessibilityNodeInfo;
                        i3 = i3;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        hz80<String> hz80Var = az80.y;
        if (f6xVar.b(hz80Var) && bundle != null && Intrinsics.f(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) my80.a(ly80Var, hz80Var);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.f(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, uy80Var.g);
            return;
        }
        if (Intrinsics.f(str, "androidx.compose.ui.semantics.shapeType")) {
            gk90 gk90Var2 = (gk90) my80.a(ly80Var, az80.O);
            if (gk90Var2 != null) {
                brz brzVarP = p(gk90Var2, uy80Var);
                if (brzVarP instanceof brz.b) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(brzVarP));
                    return;
                } else if (brzVarP instanceof brz.c) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(brzVarP));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", M(brzVarP));
                    return;
                } else if (!(brzVarP instanceof brz.a)) {
                    wt40.a();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", N(brzVarP));
                    return;
                }
            }
            return;
        }
        if (Intrinsics.f(str, "androidx.compose.ui.semantics.shapeRect")) {
            gk90 gk90Var3 = (gk90) my80.a(ly80Var, az80.O);
            if (gk90Var3 == null || (rectL = L(p(gk90Var3, uy80Var))) == null) {
                return;
            }
            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
            return;
        }
        if (Intrinsics.f(str, "androidx.compose.ui.semantics.shapeCorners")) {
            gk90 gk90Var4 = (gk90) my80.a(ly80Var, az80.O);
            if (gk90Var4 == null || (fArrM = M(p(gk90Var4, uy80Var))) == null) {
                return;
            }
            accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrM);
            return;
        }
        if (!Intrinsics.f(str, "androidx.compose.ui.semantics.shapeRegion") || (gk90Var = (gk90) my80.a(ly80Var, az80.O)) == null || (regionN = N(p(gk90Var, uy80Var))) == null) {
            return;
        }
        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionN);
    }

    public final Rect k(xy80 xy80Var) {
        g3p g3pVar = xy80Var.b;
        float f2 = g3pVar.a;
        float f3 = g3pVar.b;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f2);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f3)) & 4294967295L;
        AndroidComposeView androidComposeView = this.d;
        long jW = androidComposeView.w(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jW2 = androidComposeView.w((((long) Float.floatToRawIntBits(g3pVar.c)) << 32) | (((long) Float.floatToRawIntBits(g3pVar.d)) & 4294967295L));
        int i = (int) (jW >> 32);
        int i2 = (int) (jW2 >> 32);
        int i3 = (int) (jW & 4294967295L);
        int i4 = (int) (jW2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007f A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: all -> 0x0038, LOOP:0: B:33:0x0083->B:34:0x0085, LOOP_END, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:39:0x00b7, B:41:0x00bb, B:43:0x00ca, B:47:0x00d7), top: B:55:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
    
        if (defpackage.ctd.b(r6, r2) == r3) goto L49;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f1 -> B:50:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.jab r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.c.l(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    public final boolean m(int i, long j, boolean z) {
        hz80<dc80> hz80Var;
        int i2;
        dc80 dc80Var;
        if (Intrinsics.f(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            y2p<xy80> y2pVarT = t();
            if (!o1z.c(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    hz80Var = az80.u;
                } else {
                    if (z) {
                        wt40.a();
                        return false;
                    }
                    hz80Var = az80.t;
                }
                Object[] objArr = y2pVarT.c;
                long[] jArr = y2pVarT.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j2 & 255) < 128) {
                                    xy80 xy80Var = (xy80) objArr[(i3 << 3) + i6];
                                    g3p g3pVar = xy80Var.b;
                                    i2 = i4;
                                    float f2 = g3pVar.a;
                                    float f3 = g3pVar.b;
                                    float f4 = g3pVar.c;
                                    float f5 = g3pVar.d;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if (((fIntBitsToFloat2 < f5) & (fIntBitsToFloat >= f2) & (fIntBitsToFloat < f4) & (fIntBitsToFloat2 >= f3)) && (dc80Var = (dc80) my80.a(xy80Var.a.d, hz80Var)) != null) {
                                        boolean z3 = dc80Var.c;
                                        int i7 = z3 ? -i : i;
                                        if (i == 0 && z3) {
                                            i7 = -1;
                                        }
                                        Function0<Float> function0 = dc80Var.a;
                                        if (i7 < 0) {
                                            if (function0.invoke().floatValue() > 0.0f) {
                                                z2 = true;
                                            }
                                        } else if (function0.invoke().floatValue() < dc80Var.b.invoke().floatValue()) {
                                            z2 = true;
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.K);
            }
            Unit unit = Unit.a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    P();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        xy80 xy80VarB;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.d;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i);
        if (v() && (xy80VarB = t().b(i)) != null) {
            uy80 uy80Var = xy80VarB.a;
            accessibilityEventObtain.setPassword(uy80Var.d.a.b(az80.J));
            boolean zF = Intrinsics.f(my80.a(uy80Var.d, az80.n), Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                i6.a(accessibilityEventObtain, zF);
            }
        }
        return accessibilityEventObtain;
    }

    public final brz p(gk90 gk90Var, uy80 uy80Var) {
        vay vayVarD = uy80Var.d();
        return gk90Var.a(ad0.e(vayVarD != null ? vayVarD.c : 0L), uy80Var.c.O, this.d.getDensity());
    }

    public final AccessibilityEvent q(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int r(uy80 uy80Var) {
        ly80 ly80Var = uy80Var.d;
        if (!ly80Var.a.b(az80.a)) {
            hz80<amg0> hz80Var = az80.F;
            if (ly80Var.a.b(hz80Var)) {
                return (int) (((amg0) ly80Var.d(hz80Var)).a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int s(uy80 uy80Var) {
        ly80 ly80Var = uy80Var.d;
        if (!ly80Var.a.b(az80.a)) {
            hz80<amg0> hz80Var = az80.F;
            if (ly80Var.a.b(hz80Var)) {
                return (int) (((amg0) ly80Var.d(hz80Var)).a >> 32);
            }
        }
        return this.w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final y2p<xy80> t() {
        if (this.A) {
            this.A = false;
            AndroidComposeView androidComposeView = this.d;
            this.C = zy80.a(androidComposeView.getSemanticsOwner());
            if (v()) {
                a5x a5xVar = this.C;
                Resources resources = androidComposeView.getContext().getResources();
                y4x y4xVar = this.E;
                y4xVar.a();
                y4x y4xVar2 = this.F;
                y4xVar2.a();
                xy80 xy80Var = (xy80) a5xVar.b(-1);
                uy80 uy80Var = xy80Var != null ? xy80Var.a : null;
                uy80Var.getClass();
                ArrayList arrayListB = mz80.b(uy80Var, new m50(a5xVar), new n50(resources), kotlin.collections.a.c(uy80Var));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((uy80) arrayListB.get(i - 1)).g;
                        int i3 = ((uy80) arrayListB.get(i)).g;
                        y4xVar.f(i2, i3);
                        y4xVar2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.C;
    }

    public final boolean v() {
        return this.g.isEnabled() && !this.k.isEmpty();
    }

    public final void w(z1s z1sVar) {
        if (this.y.add(z1sVar)) {
            this.z.c(Unit.a);
        }
    }
}
