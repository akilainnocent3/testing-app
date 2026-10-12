package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.a0;
import androidx.compose.ui.layout.n0;
import androidx.compose.ui.layout.o;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.layout.z;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import defpackage.a3p;
import defpackage.a50;
import defpackage.a5x;
import defpackage.abj0;
import defpackage.aco;
import defpackage.alm;
import defpackage.als;
import defpackage.amg0;
import defpackage.atd;
import defpackage.az80;
import defpackage.b06;
import defpackage.b3p;
import defpackage.b5x;
import defpackage.b5z;
import defpackage.b7p;
import defpackage.bdi;
import defpackage.bgw;
import defpackage.bhi;
import defpackage.bhl;
import defpackage.biw;
import defpackage.bk20;
import defpackage.bkg0;
import defpackage.blm;
import defpackage.bn1;
import defpackage.c06;
import defpackage.c220;
import defpackage.c2s;
import defpackage.c30;
import defpackage.c4p;
import defpackage.cbb0;
import defpackage.cjj;
import defpackage.cn1;
import defpackage.d06;
import defpackage.d30;
import defpackage.dhl;
import defpackage.diw;
import defpackage.dje;
import defpackage.dkg0;
import defpackage.dsa0;
import defpackage.duv;
import defpackage.e2s;
import defpackage.e50;
import defpackage.eud;
import defpackage.f2k0;
import defpackage.f50;
import defpackage.f6x;
import defpackage.fxn;
import defpackage.g1s;
import defpackage.g220;
import defpackage.g30;
import defpackage.g70;
import defpackage.gj6;
import defpackage.gje;
import defpackage.gol;
import defpackage.gta0;
import defpackage.guv;
import defpackage.gxn;
import defpackage.h30;
import defpackage.hhi;
import defpackage.hhl;
import defpackage.hn1;
import defpackage.hpv;
import defpackage.hxn;
import defpackage.hz80;
import defpackage.i2k;
import defpackage.i30;
import defpackage.ic80;
import defpackage.ii70;
import defpackage.ik20;
import defpackage.iu9;
import defpackage.iv1;
import defpackage.ivd;
import defpackage.ixn;
import defpackage.j30;
import defpackage.jab;
import defpackage.jja0;
import defpackage.jn20;
import defpackage.jup;
import defpackage.jvd;
import defpackage.jxn;
import defpackage.k490;
import defpackage.k60;
import defpackage.k7p;
import defpackage.kdg0;
import defpackage.kjg0;
import defpackage.kmd;
import defpackage.ktd;
import defpackage.kvd;
import defpackage.ky80;
import defpackage.l2k0;
import defpackage.l490;
import defpackage.leb;
import defpackage.lei;
import defpackage.lje;
import defpackage.ln1;
import defpackage.lpv;
import defpackage.ly80;
import defpackage.m650;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mci;
import defpackage.mdi;
import defpackage.mgf;
import defpackage.mjs;
import defpackage.mm0;
import defpackage.mn1;
import defpackage.n40;
import defpackage.n650;
import defpackage.ncg;
import defpackage.ndi;
import defpackage.neb;
import defpackage.ng5;
import defpackage.nn1;
import defpackage.nsa0;
import defpackage.ny80;
import defpackage.nyz;
import defpackage.ock0;
import defpackage.odi;
import defpackage.oh5;
import defpackage.ojj;
import defpackage.otd;
import defpackage.oyz;
import defpackage.p50;
import defpackage.pck0;
import defpackage.pdj0;
import defpackage.plf;
import defpackage.q40;
import defpackage.q50;
import defpackage.q650;
import defpackage.qas;
import defpackage.qj20;
import defpackage.qkf0;
import defpackage.qmg0;
import defpackage.qsa0;
import defpackage.qur;
import defpackage.qyz;
import defpackage.r40;
import defpackage.r50;
import defpackage.r6x;
import defpackage.rci;
import defpackage.rd0;
import defpackage.rj20;
import defpackage.rra0;
import defpackage.s40;
import defpackage.s5x;
import defpackage.saj0;
import defpackage.sj20;
import defpackage.spg0;
import defpackage.sra0;
import defpackage.t40;
import defpackage.t50;
import defpackage.t650;
import defpackage.t70;
import defpackage.t7b;
import defpackage.taj0;
import defpackage.tay;
import defpackage.tc0;
import defpackage.u50;
import defpackage.uc0;
import defpackage.um0;
import defpackage.umg0;
import defpackage.upz;
import defpackage.uy80;
import defpackage.v40;
import defpackage.v4g;
import defpackage.v50;
import defpackage.v5b;
import defpackage.v650;
import defpackage.vay;
import defpackage.vb50;
import defpackage.vbi0;
import defpackage.vgi;
import defpackage.vi60;
import defpackage.vup;
import defpackage.w120;
import defpackage.w20;
import defpackage.w40;
import defpackage.w50;
import defpackage.wd0;
import defpackage.wfw;
import defpackage.wiy;
import defpackage.wt40;
import defpackage.wy80;
import defpackage.x40;
import defpackage.x650;
import defpackage.x90;
import defpackage.xiy;
import defpackage.xj20;
import defpackage.xup;
import defpackage.y40;
import defpackage.y70;
import defpackage.y90;
import defpackage.yb50;
import defpackage.yia;
import defpackage.yiy;
import defpackage.yj20;
import defpackage.ypy;
import defpackage.ys8;
import defpackage.yvn;
import defpackage.yy80;
import defpackage.yyz;
import defpackage.z1s;
import defpackage.z2p;
import defpackage.z60;
import defpackage.z90;
import defpackage.zi60;
import defpackage.zj20;
import defpackage.zjg0;
import defpackage.zmn;
import defpackage.zy80;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004¦\u0002§\u0002J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010'\u001a\u00020&8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010O\u001a\u00020J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR \u0010W\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bQ\u0010R\u0012\u0004\bU\u0010V\u001a\u0004\bS\u0010TR \u0010]\u001a\b\u0012\u0004\u0012\u00020P0X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R5\u0010\u0090\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00100\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0005\b\u008f\u0001\u0010\u001bR\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¢\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R \u0010¨\u0001\u001a\u00030£\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R1\u0010±\u0001\u001a\u00030©\u00018V@\u0016X\u0096\u000e¢\u0006\u001f\n\u0006\bª\u0001\u0010«\u0001\u0012\u0005\b°\u0001\u0010V\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R/\u0010¸\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b²\u0001\u0010³\u0001\u0012\u0005\b·\u0001\u0010V\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0005\b¶\u0001\u0010\u0012R5\u0010¾\u0001\u001a\u0004\u0018\u00010\u00182\b\u0010'\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b¹\u0001\u0010)\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\"\u0010Â\u0001\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010»\u0001R'\u0010É\u0001\u001a\u00030Ã\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bÄ\u0001\u0010Å\u0001\u0012\u0005\bÈ\u0001\u0010V\u001a\u0006\bÆ\u0001\u0010Ç\u0001R \u0010Ï\u0001\u001a\u00030Ê\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R'\u0010Ö\u0001\u001a\u00030Ð\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bÑ\u0001\u0010Ò\u0001\u0012\u0005\bÕ\u0001\u0010V\u001a\u0006\bÓ\u0001\u0010Ô\u0001R3\u0010Ý\u0001\u001a\u00030×\u00012\u0007\u0010'\u001a\u00030×\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bØ\u0001\u0010)\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R3\u0010ä\u0001\u001a\u00030Þ\u00012\u0007\u0010'\u001a\u00030Þ\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bß\u0001\u0010)\u001a\u0006\bà\u0001\u0010á\u0001\"\u0006\bâ\u0001\u0010ã\u0001R \u0010ê\u0001\u001a\u00030å\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001R \u0010ð\u0001\u001a\u00030ë\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bì\u0001\u0010í\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R \u0010ö\u0001\u001a\u00030ñ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bò\u0001\u0010ó\u0001\u001a\u0006\bô\u0001\u0010õ\u0001R \u0010ü\u0001\u001a\u00030÷\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bø\u0001\u0010ù\u0001\u001a\u0006\bú\u0001\u0010û\u0001R\u0017\u0010ÿ\u0001\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\b\u001a\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R*\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0084\u0002\u0010\u0085\u0002\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002\"\u0005\b\u0088\u0002\u0010\u0016R\u001a\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0002\u0010µ\u0001R\u0018\u0010\u0098\u0002\u001a\u00030©\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010\u00ad\u0001R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0018\u0010 \u0002\u001a\u00030\u009d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u0018\u0010¢\u0002\u001a\u00030©\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¡\u0002\u0010\u00ad\u0001R\u0019\u0010¥\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010¤\u0002¨\u0006¨\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Loyz;", "Lc220;", "Lpdj0;", "Llpv;", "Lkmd;", "Lupz;", "", "getImportantForAutofill", "()I", "Lq650;", "getEmbeddedViewFocusRect", "()Lq650;", "", "intervalMillis", "", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Lvi60$a;", "handler", "setUncaughtExceptionHandler", "(Lvi60$a;)V", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/AndroidComposeView$b;", "callback", "setOnViewTreeOwnersAvailable", "(Lkotlin/jvm/functions/Function1;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "Lc2s;", "c", "Lc2s;", "getSharedDrawScope", "()Lc2s;", "sharedDrawScope", "Livd;", "<set-?>", "d", "Lm6x;", "getDensity", "()Livd;", "setDensity", "(Livd;)V", "density", "Lndi;", "i", "Lndi;", "getFocusOwner", "()Lndi;", "focusOwner", "Lkotlin/coroutines/CoroutineContext;", "value", "v", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "coroutineContext", "Lg70;", "w", "Lg70;", "getDragAndDropManager", "()Lg70;", "dragAndDropManager", "Labj0;", "C", "Labj0;", "getViewConfiguration", "()Labj0;", "viewConfiguration", "Landroidx/compose/ui/layout/g;", "D", "Landroidx/compose/ui/layout/g;", "getInsetsListener", "()Landroidx/compose/ui/layout/g;", "insetsListener", "Lz1s;", "E", "Lz1s;", "getRoot", "()Lz1s;", "getRoot$annotations", "()V", "root", "La5x;", "F", "La5x;", "getLayoutNodes", "()La5x;", "layoutNodes", "Lv650;", "G", "Lv650;", "getRectManager", "()Lv650;", "rectManager", "Lvi60;", "H", "Lvi60;", "getRootForTest", "()Lvi60;", "rootForTest", "Lyy80;", "I", "Lyy80;", "getSemanticsOwner", "()Lyy80;", "semanticsOwner", "Lk60;", "K", "Lk60;", "getContentCaptureManager$ui_release", "()Lk60;", "setContentCaptureManager$ui_release", "(Lk60;)V", "contentCaptureManager", "Lw20;", "L", "Lw20;", "getAccessibilityManager", "()Lw20;", "accessibilityManager", "Lbhl;", "M", "Lbhl;", "getGraphicsContext", "()Lbhl;", "graphicsContext", "Lnn1;", "N", "Lnn1;", "getAutofillTree", "()Lnn1;", "autofillTree", "Landroid/content/res/Configuration;", "U", "Lkotlin/jvm/functions/Function1;", "getConfigurationChangeObserver", "()Lkotlin/jvm/functions/Function1;", "setConfigurationChangeObserver", "configurationChangeObserver", "Lh30;", "W", "Lh30;", "get_autofillManager$ui_release", "()Lh30;", "_autofillManager", "Lr40;", "b0", "Lr40;", "getClipboardManager", "()Lr40;", "clipboardManager", "Lq40;", "c0", "Lq40;", "getClipboard", "()Lq40;", "clipboard", "Lyyz;", "d0", "Lyyz;", "getSnapshotObserver", "()Lyyz;", "snapshotObserver", "", "e0", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "(Z)V", "getShowLayoutBounds$annotations", "showLayoutBounds", "o0", "J", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "lastMatrixRecalculationAnimationTime", "r0", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$b;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V", "_viewTreeOwners", "s0", "Lyje0;", "getViewTreeOwners", "viewTreeOwners", "Lzjg0;", "y0", "Lzjg0;", "getTextInputService", "()Lzjg0;", "getTextInputService$annotations", "textInputService", "Lcbb0;", "A0", "Lcbb0;", "getSoftwareKeyboardController", "()Lcbb0;", "softwareKeyboardController", "Lvgi$a;", "B0", "Lvgi$a;", "getFontLoader", "()Lvgi$a;", "getFontLoader$annotations", "fontLoader", "Lbhi$a;", "C0", "getFontFamilyResolver", "()Lbhi$a;", "setFontFamilyResolver", "(Lbhi$a;)V", "fontFamilyResolver", "Lg1s;", "E0", "getLayoutDirection", "()Lg1s;", "setLayoutDirection", "(Lg1s;)V", "layoutDirection", "Lgol;", "F0", "Lgol;", "getHapticFeedBack", "()Lgol;", "hapticFeedBack", "Lwfw;", "H0", "Lwfw;", "getModifierLocalManager", "()Lwfw;", "modifierLocalManager", "Lqmg0;", "I0", "Lqmg0;", "getTextToolbar", "()Lqmg0;", "textToolbar", "Lrj20;", "X0", "Lrj20;", "getPointerIconService", "()Lrj20;", "pointerIconService", "getView", "()Landroid/view/View;", "view", "Lock0;", "getWindowInfo", "()Lock0;", "windowInfo", "uncaughtExceptionHandler", "Lvi60$a;", "getUncaughtExceptionHandler$ui_release", "()Lvi60$a;", "setUncaughtExceptionHandler$ui_release", "Lbn1;", "getAutofill", "()Lbn1;", "autofill", "Lln1;", "getAutofillManager", "()Lln1;", "autofillManager", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "getAndroidViewsHandler$ui_release", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Landroidx/compose/ui/layout/y$a;", "getPlacementScope", "()Landroidx/compose/ui/layout/y$a;", "placementScope", "Lixn;", "getInputModeManager", "()Lixn;", "inputModeManager", "getScrollCaptureInProgress$ui_release", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "a", "b", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidComposeView extends ViewGroup implements oyz, c220, pdj0, lpv, kmd, upz {
    public static Class<?> Y0;
    public static Method Z0;
    public static Method a1;
    public static final s5x<AndroidComposeView> b1 = new s5x<>((Object) null);
    public static a50 c1;
    public static Method d1;
    public final androidx.compose.ui.d A;
    public final eud A0;
    public final gj6 B;
    public final t70 B0;
    public final rd0 C;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public final m6x fontFamilyResolver;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final androidx.compose.ui.layout.g insetsListener;
    public int D0;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final z1s root;

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public final m6x layoutDirection;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final a5x<z1s> layoutNodes;
    public final g220 F0;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final v650 rectManager;
    public final jxn G0;
    public final AndroidComposeView H;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public final wfw modifierLocalManager;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final yy80 semanticsOwner;
    public final uc0 I0;
    public final androidx.compose.ui.platform.c J;
    public MotionEvent J0;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public k60 contentCaptureManager;
    public long K0;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final w20 accessibilityManager;
    public final f2k0<nyz> L0;
    public final y70 M;
    public final s5x<Function0<Unit>> M0;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final nn1 autofillTree;
    public float N0;
    public final ArrayList O;
    public float O0;
    public ArrayList P;
    public final p P0;
    public boolean Q;
    public final y40 Q0;
    public boolean R;
    public boolean R0;
    public final biw S;
    public final o S0;
    public final zj20 T;
    public final b06 T0;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public Function1<? super Configuration, Unit> configurationChangeObserver;
    public boolean U0;
    public final d30 V;
    public final ic80 V0;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final h30 _autofillManager;
    public View W0;
    public final m X0;
    public long a;
    public boolean a0;
    public final boolean b;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public final r40 clipboardManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final c2s sharedDrawScope;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public final q40 clipboard;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final m6x density;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public final yyz snapshotObserver;
    public final View e;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public final boolean f;
    public AndroidViewsHandler f0;
    public v5b g0;
    public boolean h0;
    public final odi i;
    public final duv i0;
    public long j0;
    public final int[] k0;
    public final float[] l0;
    public final float[] m0;
    public final float[] n0;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;
    public boolean p0;
    public long q0;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public final m6x _viewTreeOwners;
    public final lje s0;
    public Function1<? super b, Unit> t0;
    public final v40 u0;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public CoroutineContext coroutineContext;
    public final w40 v0;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final g70 dragAndDropManager;
    public final x40 w0;
    public final bkg0 x0;
    public final qas y;

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public final zjg0 textInputService;
    public final androidx.compose.ui.d z;
    public final AtomicReference z0;

    public static final class a {
        public static boolean a() {
            try {
                if (AndroidComposeView.Y0 == null) {
                    AndroidComposeView.Y0 = Class.forName("android.os.SystemProperties");
                }
                Method declaredMethod = AndroidComposeView.Z0;
                if (declaredMethod == null) {
                    Class<?> cls = AndroidComposeView.Y0;
                    declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                    AndroidComposeView.Z0 = declaredMethod;
                }
                Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.f(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static final class b {
        public final als a;
        public final ii70 b;

        public b(als alsVar, ii70 ii70Var) {
            this.a = alsVar;
            this.b = ii70Var;
        }
    }

    public static final class c extends qur implements Function1<hxn, Boolean> {
        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(hxn hxnVar) {
            int i = hxnVar.a;
            AndroidComposeView androidComposeView = AndroidComposeView.this;
            boolean zRequestFocusFromTouch = true;
            if (i == 1) {
                zRequestFocusFromTouch = androidComposeView.isInTouchMode();
            } else if (i != 2) {
                zRequestFocusFromTouch = false;
            } else if (androidComposeView.isInTouchMode()) {
                zRequestFocusFromTouch = androidComposeView.requestFocusFromTouch();
            }
            return Boolean.valueOf(zRequestFocusFromTouch);
        }
    }

    public static final class d extends qur implements Function1<Configuration, Unit> {
        public static final d a = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Configuration configuration) {
            return Unit.a;
        }
    }

    public /* synthetic */ class e extends ojj implements Function0<t7b> {
        @Override // kotlin.jvm.functions.Function0
        public final t7b invoke() {
            ContentCaptureSession contentCaptureSessionA;
            View view = (View) this.receiver;
            w50.a aVar = w50.a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                taj0.c.a(view);
            }
            if (i < 29 || (contentCaptureSessionA = taj0.b.a(view)) == null) {
                return null;
            }
            return new t7b(contentCaptureSessionA, view);
        }
    }

    public static final class f extends qur implements Function0<Boolean> {
        public final /* synthetic */ AndroidComposeView a;
        public final /* synthetic */ MotionEvent b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
            super(0);
            this.a = androidComposeView;
            this.b = motionEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(AndroidComposeView.D(this.b, this.a));
        }
    }

    public static final class g extends qur implements Function0<Boolean> {
        public final /* synthetic */ KeyEvent b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(KeyEvent keyEvent) {
            super(0);
            this.b = keyEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(AndroidComposeView.super.dispatchKeyEvent(this.b));
        }
    }

    public /* synthetic */ class h extends ojj implements cjj<mgf, jja0, Function1<? super plf, ? extends Unit>, Boolean> {
        @Override // defpackage.cjj
        public final Boolean invoke(mgf mgfVar, jja0 jja0Var, Function1<? super plf, ? extends Unit> function1) {
            AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
            Class<?> cls = AndroidComposeView.Y0;
            Resources resources = androidComposeView.getContext().getResources();
            yia yiaVar = new yia(new jvd(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), jja0Var.a, function1);
            return Boolean.valueOf(r50.a.a(androidComposeView, mgfVar, yiaVar));
        }
    }

    public static final class i extends qur implements Function1<FocusTargetNode, Boolean> {
        public final /* synthetic */ vb50<FocusTargetNode> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(vb50<FocusTargetNode> vb50Var) {
            super(1);
            this.a = vb50Var;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.ui.focus.FocusTargetNode] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(FocusTargetNode focusTargetNode) {
            this.a.a = focusTargetNode;
            return Boolean.TRUE;
        }
    }

    public static final class j extends qur implements Function1<FocusTargetNode, Boolean> {
        public static final j a = new j(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(FocusTargetNode focusTargetNode) {
            return Boolean.TRUE;
        }
    }

    public static final class k extends qur implements Function1<vup, Boolean> {
        public k() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(vup vupVar) {
            mci mciVar;
            KeyEvent keyEvent = vupVar.a;
            long jA = xup.a(keyEvent);
            if (jup.a(jA, jup.b)) {
                mciVar = new mci(2);
            } else if (jup.a(jA, jup.c)) {
                mciVar = new mci(1);
            } else if (jup.a(jA, jup.i)) {
                mciVar = new mci(keyEvent.isShiftPressed() ? 2 : 1);
            } else if (jup.a(jA, jup.g)) {
                mciVar = new mci(4);
            } else if (jup.a(jA, jup.f)) {
                mciVar = new mci(3);
            } else if (jup.a(jA, jup.d) || jup.a(jA, jup.o)) {
                mciVar = new mci(5);
            } else if (jup.a(jA, jup.e) || jup.a(jA, jup.p)) {
                mciVar = new mci(6);
            } else if (jup.a(jA, jup.h) || jup.a(jA, jup.k) || jup.a(jA, jup.q)) {
                mciVar = new mci(7);
            } else {
                mciVar = (jup.a(jA, jup.a) || jup.a(jA, jup.l)) ? new mci(8) : null;
            }
            if (mciVar != null) {
                int i = mciVar.a;
                if (xup.b(keyEvent) == 2) {
                    Integer numC = bdi.c(i);
                    AndroidComposeView androidComposeView = AndroidComposeView.this;
                    q650 embeddedViewFocusRect = androidComposeView.getEmbeddedViewFocusRect();
                    Boolean boolA = androidComposeView.getFocusOwner().a(i, embeddedViewFocusRect, new androidx.compose.ui.platform.b(mciVar));
                    if (boolA != null ? boolA.booleanValue() : true) {
                        return Boolean.TRUE;
                    }
                    if (i != 1 && i != 2) {
                        return Boolean.FALSE;
                    }
                    if (numC != null) {
                        int iIntValue = numC.intValue();
                        rci rciVar = rci.f.get();
                        rciVar.getClass();
                        rci rciVar2 = rciVar;
                        View viewB = androidComposeView;
                        loop0: while (true) {
                            if (viewB == null) {
                                viewB = null;
                                break;
                            }
                            View rootView = androidComposeView.getRootView();
                            rootView.getClass();
                            viewB = rciVar2.b(iIntValue, viewB, (ViewGroup) rootView);
                            if (viewB != null) {
                                w50.a aVar = w50.a;
                                if (!viewB.equals(androidComposeView)) {
                                    ViewParent parent = viewB.getParent();
                                    while (true) {
                                        if (parent == null) {
                                            break loop0;
                                        }
                                        if (parent == androidComposeView) {
                                            break;
                                        }
                                        parent = parent.getParent();
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        if (Intrinsics.f(viewB, androidComposeView)) {
                            viewB = null;
                        }
                        if (viewB != null) {
                            Rect rectB = embeddedViewFocusRect != null ? t650.b(embeddedViewFocusRect) : null;
                            if (rectB == null) {
                                j30.a("Invalid rect");
                                return null;
                            }
                            View rootView2 = androidComposeView.getRootView();
                            rootView2.getClass();
                            ViewGroup viewGroup = (ViewGroup) rootView2;
                            viewGroup.offsetDescendantRectToMyCoords(androidComposeView, rectB);
                            viewGroup.offsetRectIntoDescendantCoords(viewB, rectB);
                            if (bdi.b(viewB, numC, rectB)) {
                                return Boolean.TRUE;
                            }
                        }
                    }
                    if (!androidComposeView.getFocusOwner().p(i, false, false)) {
                        return Boolean.TRUE;
                    }
                    Boolean boolA2 = androidComposeView.getFocusOwner().a(i, null, new androidx.compose.ui.platform.a(mciVar));
                    return Boolean.valueOf(boolA2 != null ? boolA2.booleanValue() : true);
                }
            }
            return Boolean.FALSE;
        }
    }

    public static final class l extends qur implements Function0<c4p> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final c4p invoke() {
            return new c4p(wd0.a(AndroidComposeView.this));
        }
    }

    public static final class m implements rj20 {
        public qj20 a;

        public m() {
            qj20.a.getClass();
        }

        @Override // defpackage.rj20
        public final void a(qj20 qj20Var) {
            if (qj20Var == null) {
                qj20.a.getClass();
                qj20Var = sj20.a;
            }
            u50.a.a(AndroidComposeView.this, qj20Var);
        }

        @Override // defpackage.rj20
        public final void b(qj20 qj20Var) {
            this.a = qj20Var;
        }

        @Override // defpackage.rj20
        public final qj20 c() {
            return this.a;
        }
    }

    public static final class n extends qur implements Function1<FocusTargetNode, Boolean> {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(int i) {
            super(1);
            this.a = i;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(FocusTargetNode focusTargetNode) {
            return Boolean.valueOf(focusTargetNode.D(this.a));
        }
    }

    public static final class o extends qur implements Function0<Unit> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            int actionMasked;
            AndroidComposeView androidComposeView = AndroidComposeView.this;
            MotionEvent motionEvent = androidComposeView.J0;
            if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                androidComposeView.K0 = SystemClock.uptimeMillis();
                androidComposeView.post(androidComposeView.P0);
            }
            return Unit.a;
        }
    }

    public static final class p implements Runnable {
        public p() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AndroidComposeView androidComposeView = AndroidComposeView.this;
            androidComposeView.removeCallbacks(this);
            MotionEvent motionEvent = androidComposeView.J0;
            if (motionEvent != null) {
                boolean z = motionEvent.getToolType(0) == 3;
                int actionMasked = motionEvent.getActionMasked();
                if (z) {
                    if (actionMasked == 10 || actionMasked == 1) {
                        return;
                    }
                } else if (actionMasked == 1) {
                    return;
                }
                int i = 7;
                if (actionMasked != 7 && actionMasked != 9) {
                    i = 2;
                }
                androidComposeView.W(motionEvent, i, androidComposeView.K0, false);
            }
        }
    }

    public static final class q extends qur implements Function1<zi60, Boolean> {
        public static final q a = new q(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(zi60 zi60Var) {
            return Boolean.FALSE;
        }
    }

    public static final class r extends qur implements Function1<Function0<? extends Unit>, Unit> {
        public r() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function0<? extends Unit> function0) {
            final Function0<? extends Unit> function1 = function0;
            AndroidComposeView androidComposeView = AndroidComposeView.this;
            Handler handler = androidComposeView.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function1.invoke();
            } else {
                Handler handler2 = androidComposeView.getHandler();
                if (handler2 != null) {
                    handler2.post(new Runnable() { // from class: d50
                        @Override // java.lang.Runnable
                        public final void run() {
                            function1.invoke();
                        }
                    });
                }
            }
            return Unit.a;
        }
    }

    public static final class s extends qur implements Function0<b> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return AndroidComposeView.this.get_viewTreeOwners();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v23, types: [v40] */
    /* JADX WARN: Type inference failed for: r1v24, types: [w40] */
    /* JADX WARN: Type inference failed for: r1v25, types: [x40] */
    public AndroidComposeView(Context context, CoroutineContext coroutineContext) {
        h30 h30Var;
        g1s g1sVar;
        super(context);
        final AndroidComposeView androidComposeView = this;
        androidComposeView.a = 9205357640488583168L;
        androidComposeView.b = true;
        androidComposeView.sharedDrawScope = new c2s();
        kvd kvdVarA = z60.a(context);
        yb50 yb50Var = yb50.a;
        androidComposeView.density = androidx.compose.runtime.m.a(kvdVarA, yb50Var);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = i2 >= 35;
        androidComposeView.f = z;
        ncg ncgVar = new ncg();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(ncgVar);
        bgw<ng5> bgwVar = new bgw<ng5>() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            @Override // defpackage.bgw
            public final androidx.compose.ui.d.c a() {
                ng5 ng5Var = new ng5();
                ng5Var.D = this.b;
                return ng5Var;
            }

            @Override // defpackage.bgw
            public final void d(androidx.compose.ui.d.c cVar) {
                ((ng5) cVar).D = this.b;
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            public final int hashCode() {
                return this.b.hashCode();
            }
        };
        androidComposeView.i = new odi(androidComposeView, androidComposeView);
        androidComposeView.coroutineContext = coroutineContext;
        androidComposeView.dragAndDropManager = new g70(new h(3, androidComposeView, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0));
        androidComposeView.y = new qas();
        androidx.compose.ui.d dVarA = androidx.compose.ui.input.key.a.a(androidx.compose.ui.d.a.b, androidComposeView.new k());
        androidComposeView.z = dVarA;
        androidx.compose.ui.d dVarA2 = androidx.compose.ui.input.rotary.a.a(q.a);
        androidComposeView.A = dVarA2;
        androidComposeView.B = new gj6();
        androidComposeView.C = new rd0(ViewConfiguration.get(context));
        androidx.compose.ui.layout.g gVar = new androidx.compose.ui.layout.g();
        androidComposeView.insetsListener = gVar;
        z1s z1sVar = new z1s(3);
        z1sVar.k(a0.b);
        z1sVar.l0(androidComposeView.getDensity());
        z1sVar.o0(androidComposeView.getViewConfiguration());
        z1sVar.l(n0.a(gVar).n(emptySemanticsElement).n(dVarA2).n(dVarA).n(androidComposeView.getFocusOwner().j()).n(androidComposeView.getDragAndDropManager().c).n(bgwVar));
        androidComposeView.root = z1sVar;
        a5x a5xVar = z2p.a;
        androidComposeView.layoutNodes = new a5x<>();
        androidComposeView.m2getLayoutNodes();
        androidComposeView.rectManager = new v650();
        androidComposeView.H = androidComposeView;
        androidComposeView.semanticsOwner = new yy80(androidComposeView.getRoot(), ncgVar, androidComposeView.m2getLayoutNodes());
        androidx.compose.ui.platform.c cVar = new androidx.compose.ui.platform.c(androidComposeView);
        androidComposeView.J = cVar;
        androidComposeView.contentCaptureManager = new k60(androidComposeView, new e(0, androidComposeView, w50.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1));
        androidComposeView.accessibilityManager = new w20(context);
        androidComposeView.M = new y70(androidComposeView);
        androidComposeView.autofillTree = new nn1();
        androidComposeView.O = new ArrayList();
        androidComposeView.S = new biw();
        androidComposeView.T = new zj20(androidComposeView.getRoot());
        androidComposeView.configurationChangeObserver = d.a;
        ic80 ic80Var = null;
        androidComposeView.V = H() ? new d30(androidComposeView, androidComposeView.getAutofillTree()) : null;
        if (H()) {
            AutofillManager autofillManagerA = t40.a(context.getSystemService(s40.a()));
            if (autofillManagerA == null) {
                throw c30.a("Autofill service could not be located.");
            }
            androidComposeView = this;
            h30Var = new h30(new w120(autofillManagerA), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            h30Var = null;
        }
        androidComposeView._autofillManager = h30Var;
        androidComposeView.clipboardManager = new r40(context);
        androidComposeView.clipboard = new q40(androidComposeView.getClipboardManager());
        androidComposeView.snapshotObserver = new yyz(androidComposeView.new r());
        androidComposeView.i0 = new duv(androidComposeView.getRoot());
        androidComposeView.j0 = 9223372034707292159L;
        androidComposeView.k0 = new int[]{0, 0};
        float[] fArrA = hpv.a();
        androidComposeView.l0 = fArrA;
        androidComposeView.m0 = hpv.a();
        androidComposeView.n0 = hpv.a();
        androidComposeView.lastMatrixRecalculationAnimationTime = -1L;
        androidComposeView.q0 = 9187343241974906880L;
        androidComposeView._viewTreeOwners = androidx.compose.runtime.m.b(null);
        androidComposeView.s0 = qsa0.b(androidComposeView.new s());
        androidComposeView.u0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: v40
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Class<?> cls = AndroidComposeView.Y0;
                this.a.X();
            }
        };
        androidComposeView.v0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: w40
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                Class<?> cls = AndroidComposeView.Y0;
                this.a.X();
            }
        };
        androidComposeView.w0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: x40
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                ((nsa0) this.a.G0.a).setValue(new hxn(z2 ? 1 : 2));
            }
        };
        bkg0 bkg0Var = new bkg0(androidComposeView.getView(), androidComposeView);
        androidComposeView.x0 = bkg0Var;
        w50.a.getClass();
        androidComposeView.textInputService = new zjg0(bkg0Var);
        androidComposeView.z0 = new AtomicReference(null);
        androidComposeView.A0 = new eud(androidComposeView.getTextInputService());
        androidComposeView.B0 = new t70();
        androidComposeView.fontFamilyResolver = androidx.compose.runtime.m.a(hhi.a(context), yb50Var);
        androidComposeView.D0 = i2 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection != 0) {
            g1sVar = layoutDirection != 1 ? null : g1s.b;
        } else {
            g1sVar = g1s.a;
        }
        androidComposeView.layoutDirection = androidx.compose.runtime.m.b(g1sVar == null ? g1s.a : g1sVar);
        androidComposeView.F0 = new g220(androidComposeView);
        androidComposeView.G0 = new jxn(androidComposeView.isInTouchMode() ? 1 : 2, androidComposeView.new c());
        androidComposeView.modifierLocalManager = new wfw(androidComposeView);
        uc0 uc0Var = new uc0();
        new kdg0(new tc0(uc0Var));
        umg0 umg0Var = umg0.a;
        androidComposeView.I0 = uc0Var;
        androidComposeView.L0 = new f2k0<>();
        androidComposeView.M0 = new s5x<>(ic80Var);
        androidComposeView.P0 = androidComposeView.new p();
        androidComposeView.Q0 = new y40(androidComposeView);
        androidComposeView.S0 = androidComposeView.new o();
        androidComposeView.T0 = i2 < 29 ? new c06(fArrA) : new d06();
        androidComposeView.addOnAttachStateChangeListener(androidComposeView.contentCaptureManager);
        androidComposeView.setWillNotDraw(false);
        androidComposeView.setFocusable(true);
        if (i2 >= 26) {
            v50.a.a(androidComposeView, 1, false);
        }
        androidComposeView.setFocusableInTouchMode(true);
        androidComposeView.setClipChildren(false);
        saj0.p(androidComposeView, cVar);
        androidComposeView.setOnDragListener(androidComposeView.getDragAndDropManager());
        androidComposeView.getRoot().r(androidComposeView);
        if (i2 >= 29) {
            q50.a.a(androidComposeView);
        }
        if (z) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            androidComposeView.e = view;
            androidComposeView.addView(view, -1);
        }
        androidComposeView.V0 = i2 >= 31 ? new ic80() : null;
        androidComposeView.X0 = androidComposeView.new m();
    }

    public static final /* synthetic */ boolean D(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    public static boolean H() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void I(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                I((ViewGroup) childAt);
            }
        }
    }

    public static long J(int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            vbi0.a aVar = vbi0.b;
            return size;
        }
        if (mode == 0) {
            vbi0.a aVar2 = vbi0.b;
            return 2147483647L;
        }
        if (mode != 1073741824) {
            i2k.b();
            return 0L;
        }
        long j2 = size;
        vbi0.a aVar3 = vbi0.b;
        return j2 | (j2 << 32);
    }

    public static View K(int i2, View view) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.f(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View viewK = K(i2, viewGroup.getChildAt(i3));
                    if (viewK != null) {
                        return viewK;
                    }
                }
            }
        }
        return null;
    }

    public static void M(z1s z1sVar) {
        z1sVar.O();
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i2 = r6xVarK.c;
        for (int i3 = 0; i3 < i2; i3++) {
            M(z1sVarArr[i3]);
        }
    }

    public static boolean O(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Reader.READ_DONE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Reader.READ_DONE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Reader.READ_DONE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Reader.READ_DONE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 1; i2 < pointerCount; i2++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i2)) & Reader.READ_DONE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i2)) & Reader.READ_DONE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !diw.a.a(motionEvent, i2));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    @dje
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @dje
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b get_viewTreeOwners() {
        return (b) ((nsa0) this._viewTreeOwners).getValue();
    }

    private void setDensity(ivd ivdVar) {
        ((nsa0) this.density).setValue(ivdVar);
    }

    private void setFontFamilyResolver(bhi.a aVar) {
        ((nsa0) this.fontFamilyResolver).setValue(aVar);
    }

    private void setLayoutDirection(g1s g1sVar) {
        ((nsa0) this.layoutDirection).setValue(g1sVar);
    }

    private final void set_viewTreeOwners(b bVar) {
        ((nsa0) this._viewTreeOwners).setValue(bVar);
    }

    @Override // defpackage.oyz
    public final void A() {
        androidx.compose.ui.platform.c cVar = this.J;
        cVar.A = true;
        if (cVar.v() && !cVar.L) {
            cVar.L = true;
            cVar.l.post(cVar.N);
        }
        k60 k60Var = this.contentCaptureManager;
        k60Var.f = true;
        if (!k60Var.e() || k60Var.B) {
            return;
        }
        k60Var.B = true;
        k60Var.v.post(k60Var.C);
    }

    @Override // defpackage.oyz
    public final void B(z1s z1sVar, boolean z, boolean z2, boolean z3) {
        z1s z1sVarH;
        z1s z1sVarH2;
        duv duvVar = this.i0;
        if (!z) {
            if (duvVar.p(z1sVar, z2) && z3) {
                U(z1sVar);
                return;
            }
            return;
        }
        gje gjeVar = duvVar.b;
        z1s z1sVar2 = z1sVar.v;
        e2s e2sVar = z1sVar.V;
        if (z1sVar2 == null) {
            yvn.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = e2sVar.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    wt40.a();
                    return;
                }
                if (!e2sVar.e || z2) {
                    e2sVar.e = true;
                    e2sVar.p.K = true;
                    if (z1sVar.f0) {
                        return;
                    }
                    if ((Intrinsics.f(z1sVar.T(), Boolean.TRUE) || duv.h(z1sVar)) && ((z1sVarH = z1sVar.H()) == null || !z1sVarH.V.e)) {
                        gjeVar.a(z1sVar, b7p.a);
                    } else if ((z1sVar.i() || duv.i(z1sVar)) && ((z1sVarH2 = z1sVar.H()) == null || !z1sVarH2.D())) {
                        gjeVar.a(z1sVar, b7p.c);
                    }
                    if (duvVar.d || !z3) {
                        return;
                    }
                    U(z1sVar);
                    return;
                }
                return;
            }
        }
        duvVar.g.b(new duv.a(z1sVar, true, z2));
    }

    @Override // defpackage.oyz
    public final void C() {
        this.R = true;
    }

    public final void G(int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        androidx.compose.ui.platform.c cVar = this.J;
        if (Intrinsics.f(str, cVar.G)) {
            int iD2 = cVar.E.d(i2);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!Intrinsics.f(str, cVar.H) || (iD = cVar.F.d(i2)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int L(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        AndroidComposeView androidComposeView;
        removeCallbacks(this.P0);
        try {
            S(motionEvent);
            this.p0 = true;
            a(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.J0;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                zj20 zj20Var = this.T;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!zj20Var.e) {
                                zj20Var.c.a.a();
                                zj20Var.b.c();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z) {
                            motionEvent2 = motionEvent3;
                        } else {
                            W(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !P(motionEvent)) {
                    androidComposeView = this;
                } else {
                    androidComposeView = this;
                    androidComposeView.W(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = androidComposeView.J0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = androidComposeView.J0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    biw biwVar = androidComposeView.S;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            biwVar.c.delete(pointerId);
                            biwVar.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = androidComposeView.J0;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = androidComposeView.J0;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = androidComposeView.J0;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                biwVar.c.delete(pointerId);
                                biwVar.b.delete(pointerId);
                            }
                            alm almVar = zj20Var.b;
                            if (almVar.d) {
                                almVar.d = true;
                            } else {
                                almVar.g.a.g();
                            }
                        }
                    }
                }
                androidComposeView.J0 = MotionEvent.obtainNoHistory(motionEvent);
                int iV = V(motionEvent);
                Trace.endSection();
                androidComposeView.p0 = false;
                return iV;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.p0 = false;
            throw th3;
        }
    }

    public final void N(z1s z1sVar) {
        this.i0.p(z1sVar, false);
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i2 = r6xVarK.c;
        for (int i3 = 0; i3 < i2; i3++) {
            N(z1sVarArr[i3]);
        }
    }

    public final boolean P(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean Q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.J0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void R() {
        if (this.p0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            b06 b06Var = this.T0;
            float[] fArr = this.m0;
            b06Var.a(this, fArr);
            k7p.a(fArr, this.n0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.k0;
            view.getLocationOnScreen(iArr);
            float f2 = iArr[0];
            float f3 = iArr[1];
            view.getLocationInWindow(iArr);
            this.q0 = (((long) Float.floatToRawIntBits(f2 - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f3 - iArr[1])) & 4294967295L);
        }
    }

    public final void S(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        b06 b06Var = this.T0;
        float[] fArr = this.m0;
        b06Var.a(this, fArr);
        k7p.a(fArr, this.n0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = hpv.b(fArr, (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.q0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean T() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void U(z1s z1sVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (z1sVar != null) {
            while (z1sVar != null && z1sVar.E() == z1s.f.a) {
                if (!this.h0) {
                    z1s z1sVarH = z1sVar.H();
                    if (z1sVarH == null) {
                        break;
                    }
                    long j2 = z1sVarH.U.c.d;
                    if (v5b.g(j2) && v5b.f(j2)) {
                        break;
                    }
                }
                z1sVar = z1sVar.H();
            }
            if (z1sVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final int V(MotionEvent motionEvent) {
        Object obj;
        if (this.U0) {
            this.U0 = false;
            int metaState = motionEvent.getMetaState();
            this.y.getClass();
            ((nsa0) pck0.a).setValue(new ik20(metaState));
        }
        biw biwVar = this.S;
        xj20 xj20VarA = biwVar.a(motionEvent, this);
        zj20 zj20Var = this.T;
        if (xj20VarA == null) {
            if (!zj20Var.e) {
                zj20Var.c.a.a();
                zj20Var.b.c();
            }
            return 0;
        }
        ArrayList arrayList = xj20VarA.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i2 = size - 1;
            obj = arrayList.get(size);
            if (((yj20) obj).e) {
                break;
            }
            if (i2 < 0) {
                obj = null;
                break;
            }
            size = i2;
        }
        yj20 yj20Var = (yj20) obj;
        if (yj20Var != null) {
            this.a = yj20Var.d;
        }
        int iA = zj20Var.a(xj20VarA, this, P(motionEvent));
        xj20VarA.b = null;
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iA & 1) != 0) {
            return iA;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        biwVar.c.delete(pointerId);
        biwVar.b.delete(pointerId);
        return iA;
    }

    public final void W(MotionEvent motionEvent, int i2, long j2, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i2 != 9 && i2 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerPropertiesArr[i3] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i4 = 0; i4 < pointerCount; i4++) {
            pointerCoordsArr[i4] = new MotionEvent.PointerCoords();
        }
        int i5 = 0;
        while (i5 < pointerCount) {
            int i6 = ((actionIndex < 0 || i5 < actionIndex) ? 0 : 1) + i5;
            motionEvent.getPointerProperties(i6, pointerPropertiesArr[i5]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i5];
            motionEvent.getPointerCoords(i6, pointerCoords);
            float f2 = pointerCoords.x;
            long jW = w((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jW >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jW & 4294967295L));
            i5++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j2 : motionEvent.getDownTime(), j2, i2, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        xj20 xj20VarA = this.S.a(motionEventObtain, this);
        xj20VarA.getClass();
        this.T.a(xj20VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    public final void X() {
        boolean z;
        boolean z2;
        int[] iArr = this.k0;
        getLocationOnScreen(iArr);
        long j2 = this.j0;
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        int i4 = iArr[0];
        if (i2 == i4 && i3 == iArr[1] && this.lastMatrixRecalculationAnimationTime >= 0) {
            z = false;
        } else {
            this.j0 = (((long) i4) << 32) | (((long) iArr[1]) & 4294967295L);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                getRoot().V.p.J0();
                z = true;
            }
        }
        R();
        View rootView = this.W0;
        if (rootView == null) {
            rootView = getRootView();
            this.W0 = rootView;
        }
        v650 rectManager = getRectManager();
        long j3 = this.j0;
        long jA = b3p.a(this.q0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.m0;
        int iA = x650.a(fArr);
        spg0 spg0Var = rectManager.b;
        if ((iA & 2) != 0) {
            fArr = null;
        }
        if (a3p.b(jA, spg0Var.b)) {
            z2 = false;
        } else {
            spg0Var.b = jA;
            z2 = true;
        }
        if (!a3p.b(j3, spg0Var.c)) {
            spg0Var.c = j3;
            z2 = true;
        }
        if (fArr != null) {
            z2 = true;
        }
        long j4 = (((long) width) << 32) | (((long) height) & 4294967295L);
        if (j4 != spg0Var.d) {
            spg0Var.d = j4;
            z2 = true;
        }
        rectManager.e = z2 || rectManager.e;
        this.i0.a(z);
        getRectManager().b();
    }

    @Override // defpackage.oyz
    public final void a(boolean z) {
        o oVar;
        duv duvVar = this.i0;
        if (duvVar.b.c() || duvVar.e.a.c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    oVar = this.S0;
                } finally {
                    Trace.endSection();
                }
            } else {
                oVar = null;
            }
            if (duvVar.j(oVar)) {
                requestLayout();
            }
            duvVar.a(false);
            if (this.R) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.R = false;
            }
            Unit unit = Unit.a;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray<AutofillValue> sparseArray) {
        if (H()) {
            h30 h30Var = this._autofillManager;
            if (h30Var != null) {
                h30Var.c(sparseArray);
            }
            d30 d30Var = this.V;
            if (d30Var != null) {
                i30.a(d30Var, sparseArray);
            }
        }
    }

    @Override // defpackage.oyz
    public final long b(long j2) {
        R();
        return hpv.b(this.m0, j2);
    }

    @Override // defpackage.oyz
    public final void c(z1s z1sVar) {
        h30 h30Var;
        if (!H() || (h30Var = this._autofillManager) == null) {
            return;
        }
        h30Var.d.a.b(z1sVar.b, new g30(h30Var, z1sVar));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.J.m(i2, this.a, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.J.m(i2, this.a, true);
    }

    @Override // defpackage.upz
    public final void d(final androidx.compose.ui.layout.o oVar) {
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new Runnable() { // from class: z40
                @Override // java.lang.Runnable
                public final void run() {
                    o oVar2 = oVar;
                    Class<?> cls = AndroidComposeView.Y0;
                    Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                    try {
                        oVar2.invoke();
                    } finally {
                        Trace.endSection();
                    }
                }
            });
        } else {
            oh5.a("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws Throwable {
        if (!isAttachedToWindow()) {
            M(getRoot());
        }
        a(true);
        sra0.e.getClass();
        dsa0.g().m();
        this.Q = true;
        gj6 gj6Var = this.B;
        n40 n40Var = gj6Var.a;
        Canvas canvas2 = n40Var.a;
        n40Var.a = canvas;
        getRoot().w(n40Var, null);
        gj6Var.a.a = canvas2;
        ArrayList arrayList = this.O;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((nyz) arrayList.get(i2)).k();
            }
        }
        if (ViewLayer.f) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        arrayList.clear();
        this.Q = false;
        ArrayList arrayList2 = this.P;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.f) {
            um0.a(this, this.N0);
            View view = this.e;
            if (view == null) {
                Intrinsics.l("frameRateCategoryView");
                throw null;
            }
            um0.a(view, this.O0);
            if (!Float.isNaN(this.O0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.N0 = Float.NaN;
            this.O0 = Float.NaN;
        }
        getRectManager().b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ba, code lost:
    
        if (getFocusOwner().g(new defpackage.g80(), new androidx.compose.ui.platform.AndroidComposeView.f(r10, r9)) != false) goto L35;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.R0
            r1 = 0
            r2 = 8
            if (r0 == 0) goto L18
            y40 r0 = r9.Q0
            r9.removeCallbacks(r0)
            int r3 = r10.getActionMasked()
            if (r3 != r2) goto L15
            r9.R0 = r1
            goto L18
        L15:
            r0.run()
        L18:
            boolean r0 = O(r10)
            if (r0 != 0) goto Lc2
            boolean r0 = r9.isAttachedToWindow()
            if (r0 != 0) goto L26
            goto Lc2
        L26:
            int r0 = r10.getActionMasked()
            r3 = 1
            if (r0 != r2) goto L8d
            r0 = 4194304(0x400000, float:5.877472E-39)
            boolean r0 = r10.isFromSource(r0)
            if (r0 == 0) goto L84
            android.content.Context r0 = r9.getContext()
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r1 = 26
            float r2 = r10.getAxisValue(r1)
            float r2 = -r2
            zi60 r3 = new zi60
            android.content.Context r4 = r9.getContext()
            int r5 = android.os.Build.VERSION.SDK_INT
            if (r5 < r1) goto L55
            java.lang.reflect.Method r4 = defpackage.cbj0.a
            float r4 = cbj0.a.b(r0)
            goto L59
        L55:
            float r4 = defpackage.cbj0.a(r0, r4)
        L59:
            float r4 = r4 * r2
            android.content.Context r6 = r9.getContext()
            if (r5 < r1) goto L65
            float r0 = cbj0.a.a(r0)
            goto L69
        L65:
            float r0 = defpackage.cbj0.a(r0, r6)
        L69:
            float r5 = r0 * r2
            long r7 = r10.getEventTime()
            int r6 = r10.getDeviceId()
            r3.<init>(r4, r5, r6, r7)
            ndi r0 = r9.getFocusOwner()
            c50 r1 = new c50
            r1.<init>(r10, r9)
            boolean r9 = r0.d(r3, r1)
            return r9
        L84:
            int r9 = r9.L(r10)
            r9 = r9 & r3
            if (r9 == 0) goto L8c
            goto Lbc
        L8c:
            return r1
        L8d:
            r0 = 2
            boolean r0 = r10.isFromSource(r0)
            if (r0 != 0) goto Lbd
            g80 r0 = new g80
            float r1 = r10.getX()
            float r2 = r10.getY()
            java.lang.Float.floatToRawIntBits(r1)
            java.lang.Float.floatToRawIntBits(r2)
            r10.getEventTime()
            r10.getActionMasked()
            r0.<init>()
            ndi r1 = r9.getFocusOwner()
            androidx.compose.ui.platform.AndroidComposeView$f r2 = new androidx.compose.ui.platform.AndroidComposeView$f
            r2.<init>(r10, r9)
            boolean r0 = r1.g(r0, r2)
            if (r0 == 0) goto Lbd
        Lbc:
            return r3
        Lbd:
            boolean r9 = super.dispatchGenericMotionEvent(r10)
            return r9
        Lc2:
            boolean r9 = super.dispatchGenericMotionEvent(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0157  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i2;
        boolean z = this.R0;
        y40 y40Var = this.Q0;
        if (z) {
            removeCallbacks(y40Var);
            y40Var.run();
        }
        if (!O(motionEvent) && isAttachedToWindow()) {
            androidx.compose.ui.platform.c cVar = this.J;
            AndroidComposeView androidComposeView = cVar.d;
            AccessibilityManager accessibilityManager = cVar.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.a(true);
                    blm blmVar = new blm();
                    z1s root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
                    z1s.c cVar2 = z1s.g0;
                    tay tayVar = root.U;
                    vay vayVar = tayVar.d;
                    vay.d dVar = vay.c0;
                    tayVar.d.W1(vay.i0, vayVar.t1(jFloatToRawIntBits, true), blmVar, 1, true);
                    s5x<Object> s5xVar = blmVar.a;
                    int i3 = s5xVar.b - 1;
                    while (true) {
                        if (-1 < i3) {
                            Object objB = s5xVar.b(i3);
                            objB.getClass();
                            z1s z1sVarF = ktd.f((androidx.compose.ui.d.c) objB);
                            if (androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(z1sVarF) == null) {
                                if (z1sVarF.U.c(8)) {
                                    int iA = cVar.A(z1sVarF.b);
                                    uy80 uy80VarA = wy80.a(z1sVarF, false);
                                    if (zy80.d(uy80VarA)) {
                                        if (!uy80VarA.k().a.b(az80.z)) {
                                            i2 = iA;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i3--;
                            }
                        }
                        i2 = Integer.MIN_VALUE;
                        break;
                    }
                    androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i4 = cVar.e;
                    if (i4 != i2) {
                        cVar.e = i2;
                        androidx.compose.ui.platform.c.E(cVar, i2, 128, null, 12);
                        androidx.compose.ui.platform.c.E(cVar, i4, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i5 = cVar.e;
                    if (i5 == Integer.MIN_VALUE) {
                        androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i5 != Integer.MIN_VALUE) {
                        cVar.e = Integer.MIN_VALUE;
                        androidx.compose.ui.platform.c.E(cVar, Integer.MIN_VALUE, 128, null, 12);
                        androidx.compose.ui.platform.c.E(cVar, i5, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && P(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.J0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.J0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.R0 = true;
                        postDelayed(y40Var, 8L);
                        return false;
                    }
                } else if ((L(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (Q(motionEvent)) {
                if ((L(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return getFocusOwner().k(keyEvent, new g(keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.y.getClass();
        ((nsa0) pck0.a).setValue(new ik20(metaState));
        return getFocusOwner().k(keyEvent, mdi.a) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        return (isFocused() && getFocusOwner().e(keyEvent)) || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            p50.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.R0) {
            y40 y40Var = this.Q0;
            removeCallbacks(y40Var);
            MotionEvent motionEvent2 = this.J0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.R0 = false;
            } else {
                y40Var.run();
            }
        }
        if (!O(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || Q(motionEvent))) {
            int iL = L(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oyz
    public final void e(iv1.b bVar) {
        this.i0.f.b(bVar);
        U(null);
    }

    @Override // defpackage.oyz
    public final void f(z1s z1sVar) {
        m2getLayoutNodes().h(z1sVar.b, z1sVar);
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return K(accessibilityId, this);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        q650 q650VarA;
        if (view == null || this.i0.c) {
            return super.focusSearch(view, i2);
        }
        rci rciVar = rci.f.get();
        rciVar.getClass();
        View viewB = rciVar.b(i2, view, this);
        if (view != this || (q650VarA = getFocusOwner().o()) == null) {
            q650VarA = bdi.a(view, this);
        }
        mci mciVarD = bdi.d(i2);
        int i3 = mciVarD != null ? mciVarD.a : 6;
        vb50 vb50Var = new vb50();
        if (getFocusOwner().a(i3, q650VarA, new i(vb50Var)) != null) {
            T t = vb50Var.a;
            if (t != 0) {
                if (viewB != null) {
                    if (i3 == 1 || i3 == 2) {
                        return super.focusSearch(view, i2);
                    }
                    if (ys8.h(lei.b((FocusTargetNode) t), bdi.a(viewB, this), q650VarA, i3)) {
                    }
                }
                return this;
            }
            if (viewB == null) {
            }
            return viewB;
        }
        return view;
    }

    @Override // defpackage.oyz
    public final void g(int i2, z1s z1sVar) {
        h30 h30Var;
        if (H() && (h30Var = this._autofillManager) != null) {
            AndroidComposeView androidComposeView = h30Var.c;
            w120 w120Var = h30Var.a;
            b5x b5xVar = h30Var.h;
            if (b5xVar.e(i2)) {
                w120Var.e(androidComposeView, i2, false);
            }
            ly80 ly80VarF = z1sVar.f();
            if (ly80VarF != null && ly80VarF.a.a(az80.q)) {
                b5xVar.a(z1sVar.b);
                w120Var.e(androidComposeView, z1sVar.b, true);
            }
        }
        getRectManager().g(z1sVar, true);
    }

    public final AndroidViewsHandler getAndroidViewsHandler$ui_release() {
        if (this.f0 == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this.f0 = androidViewsHandler;
            addView(androidViewsHandler, -1);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler2 = this.f0;
        androidViewsHandler2.getClass();
        return androidViewsHandler2;
    }

    @Override // defpackage.oyz
    public bn1 getAutofill() {
        return this.V;
    }

    @Override // defpackage.oyz
    public ln1 getAutofillManager() {
        return this._autofillManager;
    }

    @Override // defpackage.oyz
    public nn1 getAutofillTree() {
        return this.autofillTree;
    }

    public final Function1<Configuration, Unit> getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    /* JADX INFO: renamed from: getContentCaptureManager$ui_release, reason: from getter */
    public final k60 getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // defpackage.oyz
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // defpackage.oyz
    public ivd getDensity() {
        return (ivd) ((nsa0) this.density).getValue();
    }

    @Override // defpackage.c220
    public q650 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            return getFocusOwner().o();
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return bdi.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // defpackage.oyz
    public ndi getFocusOwner() {
        return this.i;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        q650 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (Intrinsics.f(getFocusOwner().a(6, null, j.a), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // defpackage.oyz
    public bhi.a getFontFamilyResolver() {
        return (bhi.a) ((nsa0) this.fontFamilyResolver).getValue();
    }

    @Override // defpackage.oyz
    public vgi.a getFontLoader() {
        return this.B0;
    }

    @Override // defpackage.oyz
    public bhl getGraphicsContext() {
        return this.M;
    }

    @Override // defpackage.oyz
    public gol getHapticFeedBack() {
        return this.F0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.i0.b.c();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // defpackage.oyz
    public ixn getInputModeManager() {
        return this.G0;
    }

    public final androidx.compose.ui.layout.g getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.oyz
    public g1s getLayoutDirection() {
        return (g1s) ((nsa0) this.layoutDirection).getValue();
    }

    public long getMeasureIteration() {
        if (this.i0.c) {
            return 1L;
        }
        yvn.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    @Override // defpackage.oyz
    public wfw getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // defpackage.oyz
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.oyz
    public y.a getPlacementScope() {
        z.a aVar = z.a;
        return new x(this);
    }

    @Override // defpackage.oyz
    public rj20 getPointerIconService() {
        return this.X0;
    }

    @Override // defpackage.oyz
    public v650 getRectManager() {
        return this.rectManager;
    }

    @Override // defpackage.oyz
    public z1s getRoot() {
        return this.root;
    }

    public vi60 getRootForTest() {
        return this.H;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        ic80 ic80Var;
        if (Build.VERSION.SDK_INT < 31 || (ic80Var = this.V0) == null) {
            return false;
        }
        return ((Boolean) ((nsa0) ic80Var.a).getValue()).booleanValue();
    }

    @Override // defpackage.oyz, defpackage.vi60
    public yy80 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // defpackage.oyz
    public c2s getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // defpackage.oyz
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? mm0.a.a(this) : this.showLayoutBounds;
    }

    @Override // defpackage.oyz
    public yyz getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // defpackage.oyz
    public cbb0 getSoftwareKeyboardController() {
        return this.A0;
    }

    @Override // defpackage.oyz
    public zjg0 getTextInputService() {
        return this.textInputService;
    }

    @Override // defpackage.oyz
    public qmg0 getTextToolbar() {
        return this.I0;
    }

    public final vi60.a getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    @Override // defpackage.pdj0
    public View getView() {
        return this;
    }

    @Override // defpackage.oyz
    public abj0 getViewConfiguration() {
        return this.C;
    }

    public final b getViewTreeOwners() {
        return (b) this.s0.getValue();
    }

    @Override // defpackage.oyz
    public ock0 getWindowInfo() {
        return this.y;
    }

    /* JADX INFO: renamed from: get_autofillManager$ui_release, reason: from getter */
    public final h30 get_autofillManager() {
        return this._autofillManager;
    }

    @Override // defpackage.oyz
    public final void h(z1s z1sVar) {
        h30 h30Var;
        getRectManager().j(z1sVar);
        if (H() && (h30Var = this._autofillManager) != null && h30Var.h.e(z1sVar.b)) {
            h30Var.a.e(h30Var.c, z1sVar.b, false);
        }
    }

    @Override // defpackage.lpv
    public final void i(float[] fArr) {
        R();
        hpv.g(fArr, this.m0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.q0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.q0 & 4294967295L));
        w50.a aVar = w50.a;
        float[] fArr2 = this.l0;
        hpv.d(fArr2);
        hpv.h(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        w50.b(fArr, fArr2);
    }

    @Override // defpackage.oyz
    public final void j(z1s z1sVar) {
        b5z b5zVar = this.i0.e;
        if (z1sVar.e0 > 0) {
            b5zVar.a.b(z1sVar);
            z1sVar.d0 = true;
        }
        U(null);
    }

    @Override // defpackage.oyz
    public final void k(z1s z1sVar, boolean z) {
        this.i0.f(z1sVar, z);
    }

    @Override // defpackage.oyz
    public final void l(z1s z1sVar) {
        h30 h30Var;
        ly80 ly80VarF;
        if (!H() || (h30Var = this._autofillManager) == null || (ly80VarF = z1sVar.f()) == null || !ly80VarF.a.a(az80.q)) {
            return;
        }
        h30Var.h.a(z1sVar.b);
        h30Var.a.e(h30Var.c, z1sVar.b, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.oyz
    public final nyz m(Function2 function2, vay.f fVar, dhl dhlVar) {
        r6x<Reference<nyz>> r6xVar;
        Reference<? extends nyz> referencePoll;
        Object obj;
        if (dhlVar != null) {
            return new hhl(dhlVar, null, this, function2, fVar);
        }
        do {
            f2k0<nyz> f2k0Var = this.L0;
            ReferenceQueue<nyz> referenceQueue = f2k0Var.b;
            r6xVar = f2k0Var.a;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                r6xVar.j(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i2 = r6xVar.c;
            if (i2 == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) r6xVar.k(i2 - 1)).get();
        } while (obj == null);
        nyz nyzVar = (nyz) obj;
        if (nyzVar == null) {
            return new hhl(getGraphicsContext().c(), getGraphicsContext(), this, function2, fVar);
        }
        nyzVar.e(function2, fVar);
        return nyzVar;
    }

    @Override // defpackage.oyz
    public final void n(z1s z1sVar) {
        androidx.compose.ui.platform.c cVar = this.J;
        cVar.A = true;
        if (cVar.v()) {
            cVar.w(z1sVar);
        }
        k60 k60Var = this.contentCaptureManager;
        k60Var.f = true;
        if (k60Var.e()) {
            k60Var.i.c(Unit.a);
        }
    }

    @Override // defpackage.up20
    public final long o(long j2) {
        R();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (this.q0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (this.q0 & 4294967295L));
        long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
        return hpv.b(this.n0, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (jFloatToRawIntBits << 32));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        mjs lifecycle;
        als alsVar;
        d30 d30Var;
        super.onAttachedToWindow();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            setShowLayoutBounds(a.a());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        if (i2 > 28) {
            if (c1 == null) {
                a50 a50Var = new a50();
                c1 = a50Var;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    try {
                        if (Y0 == null) {
                            Y0 = Class.forName("android.os.SystemProperties");
                        }
                        Method declaredMethod = a1;
                        if (declaredMethod == null) {
                            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                            Class<?> cls = Y0;
                            declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                            a1 = declaredMethod;
                        }
                        if (declaredMethod != null) {
                            declaredMethod.invoke(null, a50Var);
                        }
                    } catch (Throwable unused) {
                        Unit unit = Unit.a;
                    }
                    StrictMode.setVmPolicy(vmPolicy);
                } catch (Throwable th) {
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th;
                }
            }
            s5x<AndroidComposeView> s5xVar = b1;
            synchronized (s5xVar) {
                s5xVar.g(this);
                Unit unit2 = Unit.a;
            }
        }
        ((nsa0) this.y.c).setValue(Boolean.valueOf(hasWindowFocus()));
        qas qasVar = this.y;
        l lVar = new l();
        if (qasVar.b == null) {
            qasVar.a = lVar;
        }
        m6x<c4p> m6xVar = this.y.b;
        if (m6xVar != null) {
            ((nsa0) m6xVar).setValue(new c4p(wd0.a(this)));
        }
        N(getRoot());
        M(getRoot());
        getSnapshotObserver().a.e();
        if (H() && (d30Var = this.V) != null) {
            hn1.a.a(d30Var);
        }
        als alsVarA = iu9.a(this);
        ii70 ii70VarA = aco.a(this);
        b viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (alsVarA != null && ii70VarA != null && (alsVarA != (alsVar = viewTreeOwners.a) || ii70VarA != alsVar))) {
            if (alsVarA == null) {
                j30.a("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (ii70VarA == null) {
                j30.a("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.a.getLifecycle()) != null) {
                lifecycle.d(this);
            }
            alsVarA.getLifecycle().a(this);
            b bVar = new b(alsVarA, ii70VarA);
            set_viewTreeOwners(bVar);
            Function1<? super b, Unit> function1 = this.t0;
            if (function1 != null) {
                function1.invoke(bVar);
            }
            this.t0 = null;
        }
        ((nsa0) this.G0.a).setValue(new hxn(isInTouchMode() ? 1 : 2));
        b viewTreeOwners2 = getViewTreeOwners();
        mjs lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.a.getLifecycle() : null;
        if (lifecycle2 == null) {
            throw c30.a("No lifecycle owner exists");
        }
        lifecycle2.a(this);
        lifecycle2.a(this.contentCaptureManager);
        getViewTreeObserver().addOnGlobalLayoutListener(this.u0);
        getViewTreeObserver().addOnScrollChangedListener(this.v0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.w0);
        if (Build.VERSION.SDK_INT >= 31) {
            t50.a.b(this);
        }
        h30 h30Var = this._autofillManager;
        if (h30Var != null) {
            getFocusOwner().s().g(h30Var);
            getSemanticsOwner().d.g(h30Var);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        k490 k490Var = (k490) this.z0.get();
        x90 x90Var = (x90) (k490Var != null ? k490Var.b : null);
        if (x90Var == null) {
            return this.x0.d;
        }
        k490 k490Var2 = (k490) x90Var.d.get();
        gxn gxnVar = (gxn) (k490Var2 != null ? k490Var2.b : null);
        return gxnVar != null && (gxnVar.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(z60.a(getContext()));
        m6x<c4p> m6xVar = this.y.b;
        if (m6xVar != null) {
            ((nsa0) m6xVar).setValue(new c4p(wd0.a(this)));
        }
        int i2 = Build.VERSION.SDK_INT;
        if ((i2 >= 31 ? configuration.fontWeightAdjustment : 0) != this.D0) {
            this.D0 = i2 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(hhi.a(getContext()));
        }
        this.configurationChangeObserver.invoke(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection xiyVar;
        int i2;
        int i3;
        int i4;
        int i5;
        k490 k490Var = (k490) this.z0.get();
        x90 x90Var = (x90) (k490Var != null ? k490Var.b : null);
        if (x90Var == null) {
            bkg0 bkg0Var = this.x0;
            if (bkg0Var.d) {
                zmn zmnVar = bkg0Var.h;
                kjg0 kjg0Var = bkg0Var.g;
                int i6 = zmnVar.e;
                boolean z = zmnVar.a;
                if (i6 == 1) {
                    i2 = z ? 6 : 0;
                } else if (i6 == 0) {
                    i2 = 1;
                } else if (i6 == 2) {
                    i2 = 2;
                } else if (i6 == 6) {
                    i2 = 5;
                } else if (i6 == 5) {
                    i2 = 7;
                } else if (i6 == 3) {
                    i2 = 3;
                } else if (i6 == 4) {
                    i2 = 4;
                } else {
                    if (i6 != 7) {
                        j30.a("invalid ImeAction");
                        return null;
                    }
                }
                editorInfo.imeOptions = i2;
                int i7 = zmnVar.d;
                if (i7 != 1) {
                    if (i7 == 2) {
                        editorInfo.inputType = 1;
                        i2 |= Integer.MIN_VALUE;
                        editorInfo.imeOptions = i2;
                    } else if (i7 == 3) {
                        editorInfo.inputType = 2;
                        i3 = 2;
                    } else if (i7 == 4) {
                        editorInfo.inputType = 3;
                        i3 = 3;
                    } else if (i7 == 5) {
                        i3 = 17;
                        editorInfo.inputType = 17;
                    } else if (i7 == 6) {
                        i3 = 33;
                        editorInfo.inputType = 33;
                    } else if (i7 == 7) {
                        i3 = 129;
                        editorInfo.inputType = 129;
                    } else if (i7 == 8) {
                        i3 = 18;
                        editorInfo.inputType = 18;
                    } else {
                        if (i7 != 9) {
                            j30.a("Invalid Keyboard Type");
                            return null;
                        }
                        i3 = 8194;
                        editorInfo.inputType = 8194;
                    }
                    i4 = i3;
                    if (!z && (i3 & 1) == 1) {
                        i4 |= 131072;
                        editorInfo.inputType = i4;
                        if (i6 == 1) {
                            editorInfo.imeOptions = 1073741824 | i2;
                        }
                    }
                    if ((i4 & 1) == 1) {
                        i5 = zmnVar.b;
                        if (i5 == 1) {
                            i4 |= 4096;
                            editorInfo.inputType = i4;
                        } else if (i5 == 2) {
                            i4 |= 8192;
                            editorInfo.inputType = i4;
                        } else if (i5 == 3) {
                            i4 |= Http2.INITIAL_MAX_FRAME_SIZE;
                            editorInfo.inputType = i4;
                        }
                        if (zmnVar.c) {
                            editorInfo.inputType = 32768 | i4;
                        }
                    }
                    long j2 = kjg0Var.b;
                    int i8 = amg0.c;
                    editorInfo.initialSelStart = (int) (j2 >> 32);
                    editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
                    v4g.c(editorInfo, kjg0Var.a.b);
                    editorInfo.imeOptions |= 33554432;
                    if (androidx.emoji2.text.d.d()) {
                        androidx.emoji2.text.d.a().i(editorInfo);
                    }
                    m650 m650Var = new m650(bkg0Var.g, new dkg0(bkg0Var), bkg0Var.h.c);
                    bkg0Var.i.add(new WeakReference(m650Var));
                    return m650Var;
                }
                editorInfo.inputType = 1;
                i3 = 1;
                i4 = i3;
                if (!z) {
                    i4 |= 131072;
                    editorInfo.inputType = i4;
                    if (i6 == 1) {
                        editorInfo.imeOptions = 1073741824 | i2;
                    }
                }
                if ((i4 & 1) == 1) {
                    i5 = zmnVar.b;
                    if (i5 == 1) {
                        i4 |= 4096;
                        editorInfo.inputType = i4;
                    } else if (i5 == 2) {
                        i4 |= 8192;
                        editorInfo.inputType = i4;
                    } else if (i5 == 3) {
                        i4 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        editorInfo.inputType = i4;
                    }
                    if (zmnVar.c) {
                        editorInfo.inputType = 32768 | i4;
                    }
                }
                long j3 = kjg0Var.b;
                int i9 = amg0.c;
                editorInfo.initialSelStart = (int) (j3 >> 32);
                editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
                v4g.c(editorInfo, kjg0Var.a.b);
                editorInfo.imeOptions |= 33554432;
                if (androidx.emoji2.text.d.d()) {
                    androidx.emoji2.text.d.a().i(editorInfo);
                }
                m650 m650Var2 = new m650(bkg0Var.g, new dkg0(bkg0Var), bkg0Var.h.c);
                bkg0Var.i.add(new WeakReference(m650Var2));
                return m650Var2;
            }
        } else {
            k490 k490Var2 = (k490) x90Var.d.get();
            gxn gxnVar = (gxn) (k490Var2 != null ? k490Var2.b : null);
            if (gxnVar != null) {
                synchronized (gxnVar.c) {
                    if (gxnVar.e) {
                        return null;
                    }
                    n650 n650VarA = gxnVar.a.a(editorInfo);
                    fxn fxnVar = new fxn(gxnVar);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 34) {
                        xiyVar = new yiy(n650VarA, fxnVar);
                    } else {
                        xiyVar = i10 >= 25 ? new xiy(n650VarA, fxnVar) : new wiy(n650VarA, fxnVar);
                    }
                    gxnVar.d.b(new l2k0(xiyVar));
                    return xiyVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        k60 k60Var = this.contentCaptureManager;
        k60Var.getClass();
        k60.b.b(k60Var, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        d30 d30Var;
        super.onDetachedFromWindow();
        this.insetsListener.onViewDetachedFromWindow(this);
        if (this.f) {
            View view = this.e;
            if (view == null) {
                Intrinsics.l("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 > 28) {
            s5x<AndroidComposeView> s5xVar = b1;
            synchronized (s5xVar) {
                s5xVar.j(this);
                Unit unit = Unit.a;
            }
        }
        gta0 gta0Var = getSnapshotObserver().a;
        rra0 rra0Var = gta0Var.h;
        if (rra0Var != null) {
            rra0Var.a();
        }
        gta0Var.a();
        qas qasVar = this.y;
        if (qasVar.b == null) {
            qasVar.a = null;
        }
        b viewTreeOwners = getViewTreeOwners();
        mjs lifecycle = viewTreeOwners != null ? viewTreeOwners.a.getLifecycle() : null;
        if (lifecycle == null) {
            throw c30.a("No lifecycle owner exists");
        }
        lifecycle.d(this.contentCaptureManager);
        lifecycle.d(this);
        if (H() && (d30Var = this.V) != null) {
            hn1.a.b(d30Var);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.u0);
        getViewTreeObserver().removeOnScrollChangedListener(this.v0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.w0);
        if (i2 >= 31) {
            t50.a.a(this);
        }
        h30 h30Var = this._autofillManager;
        if (h30Var != null) {
            getSemanticsOwner().d.j(h30Var);
            getFocusOwner().s().j(h30Var);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i2, Rect rect) {
        super.onFocusChanged(z, i2, rect);
        if (z || hasFocus()) {
            return;
        }
        getFocusOwner().r();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.lastMatrixRecalculationAnimationTime = 0L;
        this.i0.j(this.S0);
        this.g0 = null;
        X();
        if (this.f0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i4 - i2, i5 - i3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        duv duvVar = this.i0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                N(getRoot());
            }
            long J = J(i2);
            vbi0.a aVar = vbi0.b;
            long J2 = J(i3);
            long jA = v5b.a.a((int) (J >>> 32), (int) (J & 4294967295L), (int) (J2 >>> 32), (int) (4294967295L & J2));
            v5b v5bVar = this.g0;
            if (v5bVar == null) {
                this.g0 = new v5b(jA);
                this.h0 = false;
            } else if (!v5b.c(v5bVar.a, jA)) {
                this.h0 = true;
            }
            duvVar.q(jA);
            duvVar.l();
            setMeasuredDimension(getRoot().V.p.a, getRoot().V.p.b);
            if (this.f0 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().V.p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().V.p.b, 1073741824));
            }
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        if (!H() || viewStructure == null) {
            return;
        }
        h30 h30Var = this._autofillManager;
        if (h30Var != null) {
            z1s z1sVar = h30Var.b.a;
            AutofillId autofillId = h30Var.g;
            String str = h30Var.e;
            v650 v650Var = h30Var.d;
            jn20.a(viewStructure, z1sVar, autofillId, str, v650Var);
            Object[] objArr = ypy.a;
            s5x s5xVar = new s5x(2);
            s5xVar.g(z1sVar);
            s5xVar.g(viewStructure);
            while (s5xVar.e()) {
                Object objK = s5xVar.k(s5xVar.b - 1);
                objK.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objK;
                Object objK2 = s5xVar.k(s5xVar.b - 1);
                objK2.getClass();
                List<ny80> listM = ((ny80) objK2).m();
                int size = listM.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ny80 ny80Var = listM.get(i3);
                    if (!ny80Var.n() && ny80Var.e() && ny80Var.i()) {
                        ly80 ly80VarF = ny80Var.f();
                        if (ly80VarF != null) {
                            f6x<hz80<?>, Object> f6xVar = ly80VarF.a;
                            if (f6xVar.a(ky80.g) || f6xVar.a(az80.q) || f6xVar.a(az80.r)) {
                                ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                jn20.a(viewStructureNewChild, ny80Var, h30Var.g, str, v650Var);
                                s5xVar.g(ny80Var);
                                s5xVar.g(viewStructureNewChild);
                            } else {
                                s5xVar.g(ny80Var);
                                s5xVar.g(viewStructure2);
                            }
                        } else {
                            s5xVar.g(ny80Var);
                            s5xVar.g(viewStructure2);
                        }
                    }
                }
            }
        }
        d30 d30Var = this.V;
        if (d30Var != null) {
            nn1 nn1Var = d30Var.b;
            LinkedHashMap linkedHashMap = nn1Var.a;
            LinkedHashMap linkedHashMap2 = nn1Var.a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                mn1 mn1Var = (mn1) entry.getValue();
                ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                cn1.c(viewStructureNewChild2, d30Var.d, iIntValue);
                viewStructureNewChild2.setId(iIntValue, d30Var.a.getContext().getPackageName(), null, null);
                cn1.d(viewStructureNewChild2, 1);
                mn1Var.getClass();
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i2) {
        qj20 qj20VarC;
        int toolType = motionEvent.getToolType(i2);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (qj20VarC = getPointerIconService().c()) == null)) {
            return super.onResolvePointerIcon(motionEvent, i2);
        }
        Context context = getContext();
        if (qj20VarC instanceof y90) {
            return null;
        }
        return qj20VarC instanceof z90 ? PointerIcon.getSystemIcon(context, ((z90) qj20VarC).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(a.a());
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        g1s g1sVar;
        if (this.b) {
            if (i2 != 0) {
                g1sVar = i2 != 1 ? null : g1s.b;
            } else {
                g1sVar = g1s.a;
            }
            if (g1sVar == null) {
                g1sVar = g1s.a;
            }
            setLayoutDirection(g1sVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer<ScrollCaptureTarget> consumer) {
        ic80 ic80Var;
        if (Build.VERSION.SDK_INT < 31 || (ic80Var = this.V0) == null) {
            return;
        }
        ic80Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(final LongSparseArray<ViewTranslationResponse> longSparseArray) {
        final k60 k60Var = this.contentCaptureManager;
        k60Var.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (Intrinsics.f(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            k60.b.a(k60Var, longSparseArray);
        } else {
            k60Var.a.post(new Runnable() { // from class: n60
                @Override // java.lang.Runnable
                public final void run() {
                    k60.b.a(k60Var, longSparseArray);
                }
            });
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zA;
        ((nsa0) this.y.c).setValue(Boolean.valueOf(z));
        this.U0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zA = a.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        M(getRoot());
    }

    @Override // defpackage.oyz
    public final void p(z1s z1sVar) {
        h30 h30Var;
        m2getLayoutNodes().g(z1sVar.b);
        duv duvVar = this.i0;
        gje gjeVar = duvVar.b;
        gjeVar.a.b(z1sVar);
        gjeVar.b.b(z1sVar);
        gjeVar.c.b(z1sVar);
        duvVar.e.a.j(z1sVar);
        this.a0 = true;
        getRectManager().j(z1sVar);
        if (H() && (h30Var = this._autofillManager) != null && h30Var.h.e(z1sVar.b)) {
            h30Var.a.e(h30Var.c, z1sVar.b, false);
        }
    }

    @Override // defpackage.oyz
    public final void q() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        try {
            Method declaredMethod = d1;
            if (declaredMethod == null) {
                declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                declaredMethod.setAccessible(true);
                d1 = declaredMethod;
            }
            declaredMethod.invoke(viewTreeObserver, null);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.oyz
    public final void r(z1s z1sVar, boolean z, boolean z2) {
        e2s e2sVar = z1sVar.V;
        duv duvVar = this.i0;
        if (!z) {
            duvVar.getClass();
            int iOrdinal = e2sVar.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                wt40.a();
                return;
            }
            z1s z1sVarH = z1sVar.H();
            boolean z3 = z1sVarH == null || z1sVarH.i();
            if (!z2) {
                if (z1sVar.D()) {
                    return;
                }
                if (z1sVar.C() && z1sVar.i() == z3 && z1sVar.i() == e2sVar.p.J) {
                    return;
                }
            }
            guv guvVar = e2sVar.p;
            guvVar.L = true;
            guvVar.M = true;
            if (!z1sVar.f0 && guvVar.J && z3) {
                if ((z1sVarH == null || !z1sVarH.C()) && (z1sVarH == null || !z1sVarH.D())) {
                    duvVar.b.a(z1sVar, b7p.d);
                }
                if (duvVar.d) {
                    return;
                }
                U(null);
                return;
            }
            return;
        }
        gje gjeVar = duvVar.b;
        int iOrdinal2 = e2sVar.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    wt40.a();
                    return;
                }
            }
        }
        if ((e2sVar.e || e2sVar.f) && !z2) {
            return;
        }
        e2sVar.f = true;
        e2sVar.g = true;
        guv guvVar2 = e2sVar.p;
        guvVar2.L = true;
        guvVar2.M = true;
        if (z1sVar.f0) {
            return;
        }
        z1s z1sVarH2 = z1sVar.H();
        if (Intrinsics.f(z1sVar.T(), Boolean.TRUE) && ((z1sVarH2 == null || !z1sVarH2.V.e) && (z1sVarH2 == null || !z1sVarH2.V.f))) {
            gjeVar.a(z1sVar, b7p.b);
        } else if (z1sVar.i() && ((z1sVarH2 == null || !z1sVarH2.C()) && (z1sVarH2 == null || !z1sVarH2.D()))) {
            gjeVar.a(z1sVar, b7p.d);
        }
        if (duvVar.d) {
            return;
        }
        U(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (getFocusOwner().m().b()) {
            return super.requestFocus(i2, rect);
        }
        mci mciVarD = bdi.d(i2);
        int i3 = mciVarD != null ? mciVarD.a : 7;
        return Intrinsics.f(getFocusOwner().a(i3, rect != null ? t650.d(rect) : null, new n(i3)), Boolean.TRUE);
    }

    @Override // defpackage.oyz
    public final void s(z1s z1sVar, long j2) {
        duv duvVar = this.i0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            duvVar.k(z1sVar, j2);
            if (!duvVar.b.c()) {
                duvVar.a(false);
                if (this.R) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.R = false;
                }
            }
            getRectManager().b();
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.J.h = intervalMillis;
    }

    public final void setConfigurationChangeObserver(Function1<? super Configuration, Unit> function1) {
        this.configurationChangeObserver = function1;
    }

    public final void setContentCaptureManager$ui_release(k60 k60Var) {
        this.contentCaptureManager = k60Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.ui.d$c] */
    public void setCoroutineContext(CoroutineContext coroutineContext) {
        this.coroutineContext = coroutineContext;
        ?? r9 = getRoot().U.f;
        if (r9 instanceof qkf0) {
            ((qkf0) r9).N0();
        }
        if (!r9.a.C) {
            yvn.c("visitSubtreeIf called on an unattached node");
        }
        r6x r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
        androidx.compose.ui.d.c cVar = r9.a;
        androidx.compose.ui.d.c cVar2 = cVar.f;
        if (cVar2 == null) {
            ktd.a(r6xVar, cVar);
        } else {
            r6xVar.b(cVar2);
        }
        while (true) {
            int i2 = r6xVar.c;
            if (i2 == 0) {
                return;
            }
            androidx.compose.ui.d.c cVar3 = (androidx.compose.ui.d.c) r6xVar.k(i2 - 1);
            if ((cVar3.d & 16) != 0) {
                for (androidx.compose.ui.d.c cVar4 = cVar3; cVar4 != null; cVar4 = cVar4.f) {
                    if ((cVar4.c & 16) != 0) {
                        ?? C = cVar4;
                        ?? r6xVar2 = 0;
                        while (C != 0) {
                            if (C instanceof bk20) {
                                bk20 bk20Var = (bk20) C;
                                if (bk20Var instanceof qkf0) {
                                    ((qkf0) bk20Var).N0();
                                }
                            } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                                androidx.compose.ui.d.c cVar5 = ((otd) C).E;
                                int i3 = 0;
                                C = C;
                                r6xVar2 = r6xVar2;
                                while (cVar5 != null) {
                                    if ((cVar5.c & 16) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            r6xVar2 = r6xVar2;
                                            C = cVar5;
                                        } else {
                                            if (r6xVar2 == 0) {
                                                r6xVar2 = new r6x(new androidx.compose.ui.d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar2.b(C);
                                                C = 0;
                                            }
                                            r6xVar2.b(cVar5);
                                        }
                                    }
                                    cVar5 = cVar5.f;
                                    C = C;
                                    r6xVar2 = r6xVar2;
                                }
                                if (i3 == 1) {
                                }
                            }
                            C = ktd.c(r6xVar2);
                        }
                    }
                }
            }
            ktd.a(r6xVar, cVar3);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j2) {
        this.lastMatrixRecalculationAnimationTime = j2;
    }

    public final void setOnViewTreeOwnersAvailable(Function1<? super b, Unit> callback) {
        b viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.t0 = callback;
    }

    @Override // defpackage.oyz
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(vi60.a handler) {
        this.i0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.oyz
    public final long t(long j2) {
        R();
        return hpv.b(this.n0, j2);
    }

    @Override // defpackage.oyz
    public final void u(float f2) {
        if (this.f) {
            if (f2 > 0.0f) {
                if (Float.isNaN(this.N0) || f2 > this.N0) {
                    this.N0 = f2;
                    return;
                }
                return;
            }
            if (f2 < 0.0f) {
                if (Float.isNaN(this.O0) || f2 < this.O0) {
                    this.O0 = f2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oyz
    public final void v(Function2 function2, jab jabVar) throws Throwable {
        e50 e50Var;
        if (jabVar instanceof e50) {
            e50Var = (e50) jabVar;
            int i2 = e50Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e50Var.c = i2 - Integer.MIN_VALUE;
            } else {
                e50Var = new e50(this, jabVar);
            }
        } else {
            e50Var = new e50(this, jabVar);
        }
        Object obj = e50Var.a;
        neb nebVar = neb.a;
        int i3 = e50Var.c;
        if (i3 == 0) {
            m660.b(obj);
            f50 f50Var = new f50(this);
            e50Var.c = 1;
            if (leb.d(new l490(f50Var, this.z0, function2, null), e50Var) == nebVar) {
                return;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            m660.b(obj);
        }
        atd.a();
    }

    @Override // defpackage.up20
    public final long w(long j2) {
        R();
        long jB = hpv.b(this.m0, j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.q0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.q0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    @Override // defpackage.oyz
    public final void x(Function0<Unit> function0) {
        s5x<Function0<Unit>> s5xVar = this.M0;
        if (s5xVar.c(function0) >= 0) {
            return;
        }
        s5xVar.g(function0);
    }

    @Override // defpackage.oyz
    public final void y(int i2, z1s z1sVar) {
        m2getLayoutNodes().g(i2);
        m2getLayoutNodes().h(z1sVar.b, z1sVar);
    }

    @Override // defpackage.oyz
    public final void z() {
        s5x<Function0<Unit>> s5xVar;
        h30 h30Var;
        gta0.a[] aVarArr;
        if (this.a0) {
            gta0 gta0Var = getSnapshotObserver().a;
            qyz qyzVar = qyz.a;
            synchronized (gta0Var.g) {
                try {
                    r6x<gta0.a> r6xVar = gta0Var.f;
                    int i2 = r6xVar.c;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        aVarArr = r6xVar.a;
                        if (i3 >= i2) {
                            break;
                        }
                        gta0.a aVar = aVarArr[i3];
                        aVar.e(qyzVar);
                        if (!aVar.f.f()) {
                            i4++;
                        } else if (i4 > 0) {
                            gta0.a[] aVarArr2 = r6xVar.a;
                            aVarArr2[i3 - i4] = aVarArr2[i3];
                        }
                        i3++;
                    }
                    int i5 = i2 - i4;
                    Arrays.fill(aVarArr, i5, i2, (Object) null);
                    r6xVar.c = i5;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a0 = false;
        }
        AndroidViewsHandler androidViewsHandler = this.f0;
        if (androidViewsHandler != null) {
            I(androidViewsHandler);
        }
        if (H() && (h30Var = this._autofillManager) != null) {
            b5x b5xVar = h30Var.h;
            if (b5xVar.d == 0 && h30Var.i) {
                h30Var.a.a();
                h30Var.i = false;
            }
            if (b5xVar.d != 0) {
                h30Var.i = true;
            }
        }
        while (this.M0.e() && this.M0.b(0) != null) {
            int i6 = this.M0.b;
            int i7 = 0;
            while (true) {
                s5xVar = this.M0;
                if (i7 < i6) {
                    Function0<Unit> function0B = s5xVar.b(i7);
                    s5x<Function0<Unit>> s5xVar2 = this.M0;
                    if (i7 < 0 || i7 >= s5xVar2.b) {
                        s5xVar2.f(i7);
                        throw null;
                    }
                    Object[] objArr = s5xVar2.a;
                    Object obj = objArr[i7];
                    objArr[i7] = null;
                    if (function0B != null) {
                        function0B.invoke();
                    }
                    i7++;
                }
            }
            s5xVar.l(0, i6);
        }
    }

    @Override // defpackage.oyz
    public w20 getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // defpackage.oyz
    public q40 getClipboard() {
        return this.clipboard;
    }

    @Override // defpackage.oyz
    public r40 getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // defpackage.oyz
    public g70 getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public a5x<z1s> m2getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i3) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i2;
        layoutParamsGenerateDefaultLayoutParams.height = i3;
        Unit unit = Unit.a;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    public final void setUncaughtExceptionHandler$ui_release(vi60.a aVar) {
    }
}
