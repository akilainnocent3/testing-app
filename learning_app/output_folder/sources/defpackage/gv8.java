package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Û\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\f2\u00020\u00022\u00020\r2\u00020\u0002:\nÜ\u0001Ý\u0001Þ\u0001ß\u0001à\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fB\u0013\b\u0017\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00152\b\b\u0001\u0010\u001d\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b\u001e\u0010!J#\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b\u001e\u0010$J#\u0010%\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0017¢\u0006\u0004\b&\u0010\u000fJ\u0011\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b.\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0016¢\u0006\u0004\b?\u0010BJ'\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0017¢\u0006\u0004\b?\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\bF\u0010@J\u000f\u0010G\u001a\u00020\u0015H\u0016¢\u0006\u0004\bG\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0015H\u0017¢\u0006\u0004\bH\u0010\u000fJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0010H\u0017¢\u0006\u0004\bL\u0010MJ)\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bL\u0010OJA\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0010H\u0017¢\u0006\u0004\bU\u0010VJK\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bU\u0010WJ)\u0010Z\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00102\b\u0010Y\u001a\u0004\u0018\u00010IH\u0015¢\u0006\u0004\bZ\u0010[J-\u0010a\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\f\u0010^\u001a\b\u0012\u0004\u0012\u00020]0\\2\u0006\u0010`\u001a\u00020_H\u0017¢\u0006\u0004\ba\u0010bJI\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u0006\u0010h\u001a\u00020g2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010mJA\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010nJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0004\bq\u0010rJ\u001b\u0010t\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bt\u0010uJ\u001b\u0010v\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bv\u0010uJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0010H\u0017¢\u0006\u0004\bx\u0010\u0012J\u001b\u0010y\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\by\u0010uJ\u001b\u0010z\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\bz\u0010uJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010J\u001a\u00020IH\u0015¢\u0006\u0004\b{\u0010|J\u001b\u0010}\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b}\u0010uJ\u001b\u0010~\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b~\u0010uJ\u001a\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u000202H\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0084\u0001\u0010uJ\u001e\u0010\u0085\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0085\u0001\u0010uJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u000202H\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0081\u0001J#\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0082\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u0089\u0001\u0010uJ\u001e\u0010\u008a\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u008a\u0001\u0010uJ\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0015¢\u0006\u0005\b\u008b\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0016¢\u0006\u0005\b\u0090\u0001\u0010\u000fJ\u0011\u0010\u0091\u0001\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0091\u0001\u0010\u000fJ\u001c\u0010\u0094\u0001\u001a\u00020\u00152\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0003¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001f\u0010 \u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b \u0001\u0010¡\u0001\u0012\u0005\b¢\u0001\u0010\u000fR\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010¦\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R!\u0010\u00ad\u0001\u001a\u00030¨\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010cR\u0018\u0010¯\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001c\u0010±\u0001\u001a\u00020g8\u0006¢\u0006\u0010\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001R$\u0010¶\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020o0s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R$\u0010¸\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010·\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010·\u0001R%\u0010º\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010·\u0001R%\u0010»\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010·\u0001R\u001f\u0010¼\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010·\u0001R\u0019\u0010½\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u0019\u0010¿\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010¾\u0001R!\u0010Ä\u0001\u001a\u00030À\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010ª\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R(\u0010É\u0001\u001a\u00030\u0092\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÅ\u0001\u0010ª\u0001\u0012\u0005\bÈ\u0001\u0010\u000f\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010Ë\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010\u001bR\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ò\u0001\u001a\u00030£\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u0018\u0010Ö\u0001\u001a\u00030Ó\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u0015\u0010Ú\u0001\u001a\u00030×\u00018F¢\u0006\b\u001a\u0006\bØ\u0001\u0010Ù\u0001¨\u0006á\u0001"}, d2 = {"Lgv8;", "Lnv8;", "", "Lals;", "Lycj0;", "Lpol;", "Lii70;", "Lu3z;", "Lwe;", "La4z;", "Lr5z;", "Ls4z;", "Ly4z;", "Lpyv;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Lh4z;", "listener", "addOnContextAvailableListener", "(Lh4z;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Lnzv;", AnalyticsParam.EVENT_STREAM_PROVIDER, "addMenuProvider", "(Lnzv;)V", "owner", "(Lnzv;Lals;)V", "Lmjs$b;", "state", "(Lnzv;Lals;Lmjs$b;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Lbe;", "contract", "Loe;", "registry", "Lae;", "callback", "Lke;", "registerForActivityResult", "(Lbe;Loe;Lae;)Lke;", "(Lbe;Lae;)Lke;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lc7b;", "addOnConfigurationChangedListener", "(Lc7b;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Llyw;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Lic10;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "ensureViewModelStore", "Lp3z;", "dispatcher", "addObserverForBackInvoker", "(Lp3z;)V", "Lgv8$e;", "createFullyDrawnExecutor", "()Lgv8$e;", "Ly8b;", "contextAwareHelper", "Ly8b;", "Lsyv;", "menuHostHelper", "Lsyv;", "Lfi70;", "savedStateRegistryController", "Lfi70;", "getSavedStateRegistryController$annotations", "Lxcj0;", "_viewModelStore", "Lxcj0;", "reportFullyDrawnExecutor", "Lgv8$e;", "Lmij;", "fullyDrawnReporter$delegate", "Lz2s;", "getFullyDrawnReporter", "()Lmij;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Loe;", "getActivityResultRegistry", "()Loe;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Ltcj0$c;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Ltcj0$c;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Lp3z;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Lmjs;", "getLifecycle", "()Lmjs;", "lifecycle", "getViewModelStore", "()Lxcj0;", "viewModelStore", "Lh6c;", "getDefaultViewModelCreationExtras", "()Lh6c;", "defaultViewModelCreationExtras", "Lei70;", "getSavedStateRegistry", "()Lei70;", "savedStateRegistry", "Companion", "b", "c", "d", "e", "f", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class gv8 extends nv8 implements ycj0, pol, ii70, u3z, we, a4z, r5z, s4z, y4z, pyv {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final c Companion = new c();
    private xcj0 _viewModelStore;
    private final oe activityResultRegistry;
    private int contentLayoutId;
    private final y8b contextAwareHelper;

    /* JADX INFO: renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final z2s defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* JADX INFO: renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final z2s fullyDrawnReporter;
    private final syv menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* JADX INFO: renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final z2s onBackPressedDispatcher;
    private final CopyOnWriteArrayList<c7b<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<c7b<lyw>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<c7b<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<c7b<ic10>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<c7b<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final e reportFullyDrawnExecutor;
    private final fi70 savedStateRegistryController;

    public static final class a implements uks {
        public a() {
        }

        @Override // defpackage.uks
        public final void W0(als alsVar, mjs.a aVar) {
            gv8 gv8Var = gv8.this;
            gv8Var.ensureViewModelStore();
            gv8Var.getLifecycle().d(this);
        }
    }

    public static final class b {
        public static OnBackInvokedDispatcher a(gv8 gv8Var) {
            gv8Var.getClass();
            OnBackInvokedDispatcher onBackInvokedDispatcher = gv8Var.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            return onBackInvokedDispatcher;
        }
    }

    public static final class c {
    }

    public static final class d {
        public Object a;
        public xcj0 b;
    }

    public interface e extends Executor {
        void d();

        void u(View view);
    }

    public final class f implements e, ViewTreeObserver.OnDrawListener, Runnable {
        public final long a = SystemClock.uptimeMillis() + 10000;
        public Runnable b;
        public boolean c;

        public f() {
        }

        @Override // gv8.e
        public final void d() {
            gv8 gv8Var = gv8.this;
            gv8Var.getWindow().getDecorView().removeCallbacks(this);
            gv8Var.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.getClass();
            this.b = runnable;
            View decorView = gv8.this.getWindow().getDecorView();
            decorView.getClass();
            if (!this.c) {
                decorView.postOnAnimation(new Runnable() { // from class: hv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        gv8.f fVar = this.a;
                        Runnable runnable2 = fVar.b;
                        if (runnable2 != null) {
                            runnable2.run();
                            fVar.b = null;
                        }
                    }
                });
            } else if (Intrinsics.f(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z;
            Runnable runnable = this.b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.a) {
                    this.c = false;
                    gv8.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.b = null;
            mij fullyDrawnReporter = gv8.this.getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                z = fullyDrawnReporter.c;
            }
            if (z) {
                this.c = false;
                gv8.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            gv8.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // gv8.e
        public final void u(View view) {
            view.getClass();
            if (this.c) {
                return;
            }
            this.c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    public static final class g extends oe {
        public g() {
        }

        @Override // defpackage.oe
        public final void b(final int i, be beVar, Object obj) {
            Bundle bundleExtra;
            final int i2;
            beVar.getClass();
            gv8 gv8Var = gv8.this;
            final be.a aVarB = beVar.b(obj, gv8Var);
            if (aVarB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: iv8
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Serializable serializable = aVarB.a;
                        gv8.g gVar = this.a;
                        String str = (String) gVar.a.get(Integer.valueOf(i));
                        if (str == null) {
                            return;
                        }
                        oe.a aVar = (oe.a) gVar.e.get(str);
                        if ((aVar != null ? aVar.a : null) == null) {
                            gVar.g.remove(str);
                            gVar.f.put(str, serializable);
                            return;
                        }
                        ae<O> aeVar = aVar.a;
                        aeVar.getClass();
                        if (gVar.d.remove(str)) {
                            aeVar.a((O) serializable);
                        }
                    }
                });
                return;
            }
            Intent intentA = beVar.a(obj, gv8Var);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                extras.getClass();
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(gv8Var.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                xc.e(gv8Var, stringArrayExtra, i);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                gv8Var.startActivityForResult(intentA, i, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                intentSenderRequest.getClass();
                i2 = i;
                try {
                    gv8Var.startIntentSenderForResult(intentSenderRequest.a, i2, intentSenderRequest.b, intentSenderRequest.c, intentSenderRequest.d, 0, bundle);
                } catch (IntentSender.SendIntentException e) {
                    e = e;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: jv8
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                i2 = i;
            }
        }
    }

    public static final class h extends qur implements Function0<ji70> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ji70 invoke() {
            gv8 gv8Var = gv8.this;
            return new ji70(gv8Var.getApplication(), gv8Var, gv8Var.getIntent() != null ? gv8Var.getIntent().getExtras() : null);
        }
    }

    public static final class i extends qur implements Function0<mij> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final mij invoke() {
            gv8 gv8Var = gv8.this;
            return new mij(gv8Var.reportFullyDrawnExecutor, new kv8(gv8Var));
        }
    }

    public static final class j extends qur implements Function0<p3z> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final p3z invoke() {
            final gv8 gv8Var = gv8.this;
            final p3z p3zVar = new p3z(new Runnable() { // from class: lv8
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        super/*android.app.Activity*/.onBackPressed();
                    } catch (IllegalStateException e) {
                        if (!Intrinsics.f(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                            throw e;
                        }
                    } catch (NullPointerException e2) {
                        if (!Intrinsics.f(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                            throw e2;
                        }
                    }
                }
            });
            if (Build.VERSION.SDK_INT >= 33) {
                if (!Intrinsics.f(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: mv8
                        @Override // java.lang.Runnable
                        public final void run() {
                            gv8Var.addObserverForBackInvoker(p3zVar);
                        }
                    });
                    return p3zVar;
                }
                gv8Var.addObserverForBackInvoker(p3zVar);
            }
            return p3zVar;
        }
    }

    public gv8() {
        this.contextAwareHelper = new y8b();
        this.menuHostHelper = new syv(new Runnable() { // from class: av8
            @Override // java.lang.Runnable
            public final void run() {
                this.a.invalidateMenu();
            }
        });
        hi70 hi70Var = new hi70(this, new w5f(this, 2));
        this.savedStateRegistryController = new fi70(hi70Var);
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = q5s.b(new i());
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            j30.a("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new uks() { // from class: bv8
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                gv8._init_$lambda$2(this.a, alsVar, aVar);
            }
        });
        getLifecycle().a(new uks() { // from class: cv8
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                gv8._init_$lambda$3(this.a, alsVar, aVar);
            }
        });
        getLifecycle().a(new a());
        hi70Var.a();
        ai70.b(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new ei70.b() { // from class: dv8
            @Override // ei70.b
            public final Bundle a() {
                return gv8._init_$lambda$4(this.a);
            }
        });
        addOnContextAvailableListener(new h4z() { // from class: ev8
            @Override // defpackage.h4z
            public final void onContextAvailable(Context context) {
                gv8._init_$lambda$5(this.a, context);
            }
        });
        this.defaultViewModelProviderFactory = q5s.b(new h());
        this.onBackPressedDispatcher = q5s.b(new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(gv8 gv8Var, als alsVar, mjs.a aVar) {
        Window window;
        View viewPeekDecorView;
        alsVar.getClass();
        aVar.getClass();
        if (aVar != mjs.a.ON_STOP || (window = gv8Var.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(gv8 gv8Var, als alsVar, mjs.a aVar) {
        alsVar.getClass();
        aVar.getClass();
        if (aVar == mjs.a.ON_DESTROY) {
            gv8Var.contextAwareHelper.b = null;
            if (!gv8Var.isChangingConfigurations()) {
                gv8Var.getViewModelStore().a();
            }
            gv8Var.reportFullyDrawnExecutor.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(gv8 gv8Var) {
        Bundle bundle = new Bundle();
        oe oeVar = gv8Var.activityResultRegistry;
        oeVar.getClass();
        LinkedHashMap linkedHashMap = oeVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(oeVar.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(oeVar.g));
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(gv8 gv8Var, Context context) {
        context.getClass();
        Bundle bundleA = gv8Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            oe oeVar = gv8Var.activityResultRegistry;
            LinkedHashMap linkedHashMap = oeVar.b;
            LinkedHashMap linkedHashMap2 = oeVar.a;
            Bundle bundle = oeVar.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                oeVar.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        h9i0.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                oeVar.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final p3z dispatcher) {
        getLifecycle().a(new uks(this) { // from class: fv8
            public final /* synthetic */ gv8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                gv8.addObserverForBackInvoker$lambda$7(dispatcher, this.b, alsVar, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(p3z p3zVar, gv8 gv8Var, als alsVar, mjs.a aVar) {
        alsVar.getClass();
        aVar.getClass();
        if (aVar == mjs.a.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = b.a(gv8Var);
            p3zVar.getClass();
            p3zVar.e = onBackInvokedDispatcherA;
            p3zVar.e(p3zVar.g);
        }
    }

    private final e createFullyDrawnExecutor() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this._viewModelStore = dVar.b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new xcj0();
            }
        }
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.u(decorView);
        super.addContentView(view, params);
    }

    public void addMenuProvider(final nzv provider, als owner) {
        provider.getClass();
        owner.getClass();
        final syv syvVar = this.menuHostHelper;
        syvVar.b.add(provider);
        syvVar.a.run();
        mjs lifecycle = owner.getLifecycle();
        HashMap map = syvVar.c;
        syv.a aVar = (syv.a) map.remove(provider);
        if (aVar != null) {
            aVar.a.d(aVar.b);
            aVar.b = null;
        }
        map.put(provider, new syv.a(lifecycle, new uks() { // from class: ryv
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar2) {
                syv syvVar2 = syvVar;
                syvVar2.getClass();
                if (aVar2 == mjs.a.ON_DESTROY) {
                    syvVar2.a(provider);
                }
            }
        }));
    }

    @Override // defpackage.a4z
    public final void addOnConfigurationChangedListener(c7b<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(h4z listener) {
        listener.getClass();
        y8b y8bVar = this.contextAwareHelper;
        y8bVar.getClass();
        gv8 gv8Var = y8bVar.b;
        if (gv8Var != null) {
            listener.onContextAvailable(gv8Var);
        }
        y8bVar.a.add(listener);
    }

    @Override // defpackage.s4z
    public final void addOnMultiWindowModeChangedListener(c7b<lyw> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(c7b<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.add(listener);
    }

    @Override // defpackage.y4z
    public final void addOnPictureInPictureModeChangedListener(c7b<ic10> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // defpackage.r5z
    public final void addOnTrimMemoryListener(c7b<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // defpackage.we
    public final oe getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.pol
    public h6c getDefaultViewModelCreationExtras() {
        r4x r4xVar = new r4x((Object) null);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = r4xVar.a;
        if (application != null) {
            Application application2 = getApplication();
            application2.getClass();
            linkedHashMap.put(tcj0.a.d, application2);
        }
        linkedHashMap.put(ai70.a, this);
        linkedHashMap.put(ai70.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(ai70.c, extras);
        }
        return r4xVar;
    }

    public tcj0.c getDefaultViewModelProviderFactory() {
        return (tcj0.c) this.defaultViewModelProviderFactory.getValue();
    }

    public mij getFullyDrawnReporter() {
        return (mij) this.fullyDrawnReporter.getValue();
    }

    @dje
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a;
        }
        return null;
    }

    @Override // defpackage.nv8, defpackage.als
    public mjs getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.u3z
    public final p3z getOnBackPressedDispatcher() {
        return (p3z) this.onBackPressedDispatcher.getValue();
    }

    @Override // defpackage.ii70
    public final ei70 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.ycj0
    public xcj0 getViewModelStore() {
        if (getApplication() == null) {
            j30.a("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        ensureViewModelStore();
        xcj0 xcj0Var = this._viewModelStore;
        xcj0Var.getClass();
        return xcj0Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @dje
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (this.activityResultRegistry.a(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    @dje
    public void onBackPressed() {
        getOnBackPressedDispatcher().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        newConfig.getClass();
        super.onConfigurationChanged(newConfig);
        Iterator<c7b<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // defpackage.nv8, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.a(savedInstanceState);
        y8b y8bVar = this.contextAwareHelper;
        y8bVar.getClass();
        y8bVar.b = this;
        Iterator it = y8bVar.a.iterator();
        while (it.hasNext()) {
            ((h4z) it.next()).onContextAvailable(this);
        }
        super.onCreate(savedInstanceState);
        int i2 = kw50.b;
        kw50.a.b(this);
        int i3 = this.contentLayoutId;
        if (i3 != 0) {
            setContentView(i3);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        syv syvVar = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator<nzv> it = syvVar.b.iterator();
        while (it.hasNext()) {
            it.next().d(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        item.getClass();
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            Iterator<nzv> it = this.menuHostHelper.b.iterator();
            while (it.hasNext()) {
                if (it.next().c(item)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            for (c7b<lyw> c7bVar : this.onMultiWindowModeChangedListeners) {
                newConfig.getClass();
                c7bVar.accept(new lyw(isInMultiWindowMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<c7b<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, Menu menu) {
        menu.getClass();
        Iterator<nzv> it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            it.next().a(menu);
        }
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            for (c7b<ic10> c7bVar : this.onPictureInPictureModeChangedListeners) {
                newConfig.getClass();
                c7bVar.accept(new ic10(isInPictureInPictureMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        Iterator<nzv> it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @dje
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        permissions.getClass();
        grantResults.getClass();
        if (this.activityResultRegistry.a(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @dje
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        xcj0 xcj0Var = this._viewModelStore;
        if (xcj0Var == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            xcj0Var = dVar.b;
        }
        if (xcj0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.a = objOnRetainCustomNonConfigurationInstance;
        dVar2.b = xcj0Var;
        return dVar2;
    }

    @Override // defpackage.nv8, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        if (getLifecycle() instanceof cls) {
            mjs lifecycle = getLifecycle();
            lifecycle.getClass();
            ((cls) lifecycle).i(mjs.b.c);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.b(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<c7b<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    @Override // defpackage.pyv
    public void removeMenuProvider(nzv provider) {
        provider.getClass();
        this.menuHostHelper.a(provider);
    }

    @Override // defpackage.a4z
    public final void removeOnConfigurationChangedListener(c7b<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(h4z listener) {
        listener.getClass();
        y8b y8bVar = this.contextAwareHelper;
        y8bVar.getClass();
        y8bVar.a.remove(listener);
    }

    @Override // defpackage.s4z
    public final void removeOnMultiWindowModeChangedListener(c7b<lyw> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(c7b<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.remove(listener);
    }

    @Override // defpackage.y4z
    public final void removeOnPictureInPictureModeChangedListener(c7b<ic10> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // defpackage.r5z
    public final void removeOnTrimMemoryListener(c7b<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (djh0.b()) {
                Trace.beginSection(djh0.d("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            mij fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                try {
                    fullyDrawnReporter.c = true;
                    ArrayList arrayList = fullyDrawnReporter.d;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((Function0) obj).invoke();
                    }
                    fullyDrawnReporter.d.clear();
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.u(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    @dje
    public void startActivityForResult(Intent intent, int requestCode) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    @dje
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    public final <I, O> ke<I> registerForActivityResult(be<I, O> contract, oe registry, ae<O> callback) {
        contract.getClass();
        registry.getClass();
        callback.getClass();
        return registry.c(FMFzwKXdpD.xkhfjCT + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // android.app.Activity
    @dje
    public void startActivityForResult(Intent intent, int requestCode, Bundle options) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    @dje
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.u(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        eVar.u(decorView);
        super.setContentView(view, params);
    }

    public final <I, O> ke<I> registerForActivityResult(be<I, O> contract, ae<O> callback) {
        contract.getClass();
        callback.getClass();
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    @dje
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<c7b<lyw>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new lyw(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    @dje
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<c7b<ic10>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new ic10(isInPictureInPictureMode));
        }
    }

    @Override // defpackage.pyv
    public void addMenuProvider(nzv provider) {
        provider.getClass();
        syv syvVar = this.menuHostHelper;
        syvVar.b.add(provider);
        syvVar.a.run();
    }

    public void addMenuProvider(final nzv provider, als owner, final mjs.b state) {
        provider.getClass();
        owner.getClass();
        state.getClass();
        final syv syvVar = this.menuHostHelper;
        syvVar.getClass();
        mjs lifecycle = owner.getLifecycle();
        HashMap map = syvVar.c;
        syv.a aVar = (syv.a) map.remove(provider);
        if (aVar != null) {
            aVar.a.d(aVar.b);
            aVar.b = null;
        }
        map.put(provider, new syv.a(lifecycle, new uks() { // from class: qyv
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar2) {
                syv syvVar2 = syvVar;
                syvVar2.getClass();
                Runnable runnable = syvVar2.a;
                CopyOnWriteArrayList<nzv> copyOnWriteArrayList = syvVar2.b;
                mjs.a.Companion.getClass();
                mjs.b bVar = state;
                mjs.a aVarB = mjs.a.C0893a.b(bVar);
                nzv nzvVar = provider;
                if (aVar2 == aVarB) {
                    copyOnWriteArrayList.add(nzvVar);
                    runnable.run();
                } else if (aVar2 == mjs.a.ON_DESTROY) {
                    syvVar2.a(nzvVar);
                } else if (aVar2 == mjs.a.C0893a.a(bVar)) {
                    copyOnWriteArrayList.remove(nzvVar);
                    runnable.run();
                }
            }
        }));
    }

    public gv8(int i2) {
        this();
        this.contentLayoutId = i2;
    }
}
