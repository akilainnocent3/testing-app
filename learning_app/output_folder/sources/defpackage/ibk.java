package defpackage;

import android.R;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0'j\u0002`*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u0004\u0018\u00010-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Libk;", "Lpq0;", "<init>", "()V", "", "registerLegacyBackPressBridge", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "onBackPressedCompat", "()Z", "onStart", "Landroid/view/MotionEvent;", AnalyticsEvent.BI_TRACKING_KIND_EVENT, "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lxhj;", "fullStoryCommonManager", "Lxhj;", "getFullStoryCommonManager", "()Lxhj;", "setFullStoryCommonManager", "(Lxhj;)V", "Lfij;", "fullStoryFragmentManager", "Lfij;", "getFullStoryFragmentManager", "()Lfij;", "setFullStoryFragmentManager", "(Lfij;)V", "Lrci0;", "uiInteractionObserver", "Lrci0;", "getUiInteractionObserver", "()Lrci0;", "setUiInteractionObserver", "(Lrci0;)V", "Ljava/util/HashMap;", "Landroidx/fragment/app/Fragment;", "", "Lcom/sportybet/android/fullstory/PageRecord;", "record", "Ljava/util/HashMap;", "Landroid/view/ViewGroup;", "getContentView", "()Landroid/view/ViewGroup;", "contentView", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class ibk extends r1m {
    public static final int $stable = 8;
    public xhj fullStoryCommonManager;
    public fij fullStoryFragmentManager;
    private final HashMap<Fragment, Object> record = new HashMap<>();
    public rci0 uiInteractionObserver;

    public static final class a extends i3z {
        public a() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            ibk ibkVar = ibk.this;
            if (ibkVar.onBackPressedCompat()) {
                return;
            }
            f(false);
            ibkVar.getOnBackPressedDispatcher().d();
            f(true);
        }
    }

    private final void registerLegacyBackPressBridge() {
        getOnBackPressedDispatcher().a(this, new a());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent event) {
        event.getClass();
        long jNanoTime = System.nanoTime();
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(event);
        try {
            o560.a aVar = o560.b;
            getUiInteractionObserver().a(this, event, zDispatchTouchEvent, jNanoTime);
            Unit unit = Unit.a;
            return zDispatchTouchEvent;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
            return zDispatchTouchEvent;
        }
    }

    public final ViewGroup getContentView() {
        return (ViewGroup) findViewById(R.id.content);
    }

    public final xhj getFullStoryCommonManager() {
        xhj xhjVar = this.fullStoryCommonManager;
        if (xhjVar != null) {
            return xhjVar;
        }
        Intrinsics.l("fullStoryCommonManager");
        throw null;
    }

    public final fij getFullStoryFragmentManager() {
        fij fijVar = this.fullStoryFragmentManager;
        if (fijVar != null) {
            return fijVar;
        }
        Intrinsics.l("fullStoryFragmentManager");
        throw null;
    }

    public final rci0 getUiInteractionObserver() {
        rci0 rci0Var = this.uiInteractionObserver;
        if (rci0Var != null) {
            return rci0Var;
        }
        Intrinsics.l("uiInteractionObserver");
        throw null;
    }

    public boolean onBackPressedCompat() {
        return false;
    }

    @Override // defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        fij fullStoryFragmentManager = getFullStoryFragmentManager();
        HashMap<Fragment, Object> map = this.record;
        fullStoryFragmentManager.getClass();
        map.getClass();
        fullStoryFragmentManager.a.getClass();
        registerLegacyBackPressBridge();
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onStart() {
        ViewGroup contentView;
        super.onStart();
        getFullStoryCommonManager().getClass();
        if (!(this instanceof iij) || (contentView = getContentView()) == null) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_FULL_STORY);
        aVar.a("unmask activity: " + this, new Object[0]);
        getFullStoryCommonManager().d(contentView, "fs-unmask");
    }

    public final void setFullStoryCommonManager(xhj xhjVar) {
        xhjVar.getClass();
        this.fullStoryCommonManager = xhjVar;
    }

    public final void setFullStoryFragmentManager(fij fijVar) {
        fijVar.getClass();
        this.fullStoryFragmentManager = fijVar;
    }

    public final void setUiInteractionObserver(rci0 rci0Var) {
        rci0Var.getClass();
        this.uiInteractionObserver = rci0Var;
    }
}
