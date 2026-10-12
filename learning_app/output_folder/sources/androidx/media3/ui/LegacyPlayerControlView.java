package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.d;
import androidx.media3.ui.LegacyPlayerControlView;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import defpackage.awv;
import defpackage.b3i;
import defpackage.e820;
import defpackage.ea9;
import defpackage.gti0;
import defpackage.h440;
import defpackage.pf;
import defpackage.rfs;
import defpackage.sfs;
import defpackage.sxg0;
import defpackage.y530;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class LegacyPlayerControlView extends FrameLayout {
    public static final /* synthetic */ int t0 = 0;
    public final TextView A;
    public final TextView B;
    public final androidx.media3.ui.b C;
    public final StringBuilder D;
    public final Formatter E;
    public final sxg0.b F;
    public final sxg0.c G;
    public final rfs H;
    public final sfs I;
    public final Drawable J;
    public final Drawable K;
    public final Drawable L;
    public final String M;
    public final String N;
    public final String O;
    public final Drawable P;
    public final Drawable Q;
    public final float R;
    public final float S;
    public final String T;
    public final String U;
    public e820 V;
    public boolean W;
    public final a a;
    public boolean a0;
    public final CopyOnWriteArrayList<c> b;
    public boolean b0;
    public final View c;
    public boolean c0;
    public final View d;
    public boolean d0;
    public final View e;
    public int e0;
    public final View f;
    public int f0;
    public int g0;
    public boolean h0;
    public final View i;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public long m0;
    public long[] n0;
    public boolean[] o0;
    public long[] p0;
    public boolean[] q0;
    public long r0;
    public long s0;
    public final View v;
    public final ImageView w;
    public final ImageView y;
    public final View z;

    public final class a implements e820.c, androidx.media3.ui.b.a, View.OnClickListener {
        public a() {
        }

        @Override // e820.c
        public final void I(d dVar, e820.b bVar) {
            b3i b3iVar = bVar.a;
            boolean zA = bVar.a(4, 5);
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            if (zA) {
                int i = LegacyPlayerControlView.t0;
                legacyPlayerControlView.f();
            }
            if (bVar.a(4, 5, 7)) {
                int i2 = LegacyPlayerControlView.t0;
                legacyPlayerControlView.g();
            }
            if (b3iVar.a.get(8)) {
                int i3 = LegacyPlayerControlView.t0;
                legacyPlayerControlView.h();
            }
            if (b3iVar.a.get(9)) {
                int i4 = LegacyPlayerControlView.t0;
                legacyPlayerControlView.i();
            }
            if (bVar.a(8, 9, 11, 0, 13)) {
                int i5 = LegacyPlayerControlView.t0;
                legacyPlayerControlView.e();
            }
            if (bVar.a(11, 0)) {
                int i6 = LegacyPlayerControlView.t0;
                legacyPlayerControlView.j();
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void n(long j) {
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            legacyPlayerControlView.d0 = true;
            TextView textView = legacyPlayerControlView.B;
            if (textView != null) {
                textView.setText(gti0.E(legacyPlayerControlView.D, legacyPlayerControlView.E, j));
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            e820 e820Var = legacyPlayerControlView.V;
            if (e820Var == null) {
                return;
            }
            if (legacyPlayerControlView.d == view) {
                e820Var.B();
                return;
            }
            if (legacyPlayerControlView.c == view) {
                e820Var.p();
                return;
            }
            if (legacyPlayerControlView.i == view) {
                if (e820Var.R() != 4) {
                    e820Var.c0();
                    return;
                }
                return;
            }
            if (legacyPlayerControlView.v == view) {
                e820Var.d0();
                return;
            }
            if (legacyPlayerControlView.e == view) {
                gti0.I(e820Var);
                return;
            }
            if (legacyPlayerControlView.f == view) {
                gti0.H(e820Var);
            } else if (legacyPlayerControlView.w == view) {
                e820Var.W(ea9.e(e820Var.Z(), legacyPlayerControlView.g0));
            } else if (legacyPlayerControlView.y == view) {
                e820Var.F(!e820Var.a0());
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void r(long j) {
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            TextView textView = legacyPlayerControlView.B;
            if (textView != null) {
                textView.setText(gti0.E(legacyPlayerControlView.D, legacyPlayerControlView.E, j));
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void v(long j, boolean z) {
            e820 e820Var;
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            int iV = 0;
            legacyPlayerControlView.d0 = false;
            if (z || (e820Var = legacyPlayerControlView.V) == null) {
                return;
            }
            sxg0 sxg0VarY = e820Var.y();
            if (legacyPlayerControlView.c0 && !sxg0VarY.p()) {
                int iO = sxg0VarY.o();
                while (true) {
                    long jC0 = gti0.c0(sxg0VarY.m(iV, legacyPlayerControlView.G, 0L).l);
                    if (j < jC0) {
                        break;
                    }
                    if (iV == iO - 1) {
                        j = jC0;
                        break;
                    } else {
                        j -= jC0;
                        iV++;
                    }
                }
            } else {
                iV = e820Var.V();
            }
            e820Var.D(iV, j);
            legacyPlayerControlView.g();
        }
    }

    public interface b {
    }

    public interface c {
        void a();
    }

    static {
        awv.a("media3.ui");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [rfs] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sfs] */
    public LegacyPlayerControlView(Context context, AttributeSet attributeSet, int i) {
        Context context2;
        super(context, attributeSet, i);
        this.b0 = true;
        this.e0 = 5000;
        this.g0 = 0;
        this.f0 = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
        this.m0 = -9223372036854775807L;
        this.h0 = true;
        this.i0 = true;
        this.j0 = true;
        this.k0 = true;
        this.l0 = false;
        int resourceId = R.layout.exo_legacy_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, h440.c, i, 0);
            try {
                this.e0 = typedArrayObtainStyledAttributes.getInt(19, this.e0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(5, R.layout.exo_legacy_player_control_view);
                this.g0 = typedArrayObtainStyledAttributes.getInt(8, this.g0);
                this.h0 = typedArrayObtainStyledAttributes.getBoolean(17, this.h0);
                this.i0 = typedArrayObtainStyledAttributes.getBoolean(14, this.i0);
                this.j0 = typedArrayObtainStyledAttributes.getBoolean(16, this.j0);
                this.k0 = typedArrayObtainStyledAttributes.getBoolean(15, this.k0);
                this.l0 = typedArrayObtainStyledAttributes.getBoolean(18, this.l0);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(20, this.f0));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.b = new CopyOnWriteArrayList<>();
        this.F = new sxg0.b();
        this.G = new sxg0.c();
        StringBuilder sb = new StringBuilder();
        this.D = sb;
        this.E = new Formatter(sb, Locale.getDefault());
        this.n0 = new long[0];
        this.o0 = new boolean[0];
        this.p0 = new long[0];
        this.q0 = new boolean[0];
        a aVar = new a();
        this.a = aVar;
        this.H = new Runnable() { // from class: rfs
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = LegacyPlayerControlView.t0;
                this.a.g();
            }
        };
        this.I = new Runnable() { // from class: sfs
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a();
            }
        };
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        androidx.media3.ui.b bVar = (androidx.media3.ui.b) findViewById(R.id.exo_progress);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (bVar != null) {
            this.C = bVar;
            context2 = context;
        } else if (viewFindViewById != null) {
            context2 = context;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context2, null, 0, attributeSet, 0);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.C = defaultTimeBar;
            bVar = defaultTimeBar;
        } else {
            context2 = context;
            bVar = null;
            this.C = null;
        }
        this.A = (TextView) findViewById(R.id.exo_duration);
        this.B = (TextView) findViewById(R.id.exo_position);
        if (bVar != null) {
            bVar.a(aVar);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.e = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(aVar);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.f = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(aVar);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.c = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(aVar);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.d = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(aVar);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.v = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(aVar);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.i = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(aVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.w = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(aVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.y = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(aVar);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.z = viewFindViewById8;
        setShowVrButton(false);
        d(viewFindViewById8, false, false);
        Resources resources = context2.getResources();
        this.R = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.S = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.J = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_off, context2.getTheme());
        this.K = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_one, context2.getTheme());
        this.L = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_all, context2.getTheme());
        this.P = resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_on, context2.getTheme());
        this.Q = resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_off, context2.getTheme());
        this.M = resources.getString(R.string.exo_controls_repeat_off_description);
        this.N = resources.getString(R.string.exo_controls_repeat_one_description);
        this.O = resources.getString(R.string.exo_controls_repeat_all_description);
        this.T = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.U = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.s0 = -9223372036854775807L;
    }

    public final void a() {
        if (c()) {
            setVisibility(8);
            for (c cVar : this.b) {
                getVisibility();
                cVar.a();
            }
            removeCallbacks(this.H);
            removeCallbacks(this.I);
            this.m0 = -9223372036854775807L;
        }
    }

    public final void b() {
        sfs sfsVar = this.I;
        removeCallbacks(sfsVar);
        if (this.e0 <= 0) {
            this.m0 = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = this.e0;
        this.m0 = jUptimeMillis + j;
        if (this.W) {
            postDelayed(sfsVar, j);
        }
    }

    public final boolean c() {
        return getVisibility() == 0;
    }

    public final void d(View view, boolean z, boolean z2) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.R : this.S);
        view.setVisibility(z ? 0 : 8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        e820 e820Var = this.V;
        if (e820Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (e820Var.R() == 4) {
                return true;
            }
            e820Var.c0();
            return true;
        }
        if (keyCode == 89) {
            e820Var.d0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            if (gti0.Z(e820Var, this.b0)) {
                gti0.I(e820Var);
                return true;
            }
            gti0.H(e820Var);
            return true;
        }
        if (keyCode == 87) {
            e820Var.B();
            return true;
        }
        if (keyCode == 88) {
            e820Var.p();
            return true;
        }
        if (keyCode == 126) {
            gti0.I(e820Var);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        gti0.H(e820Var);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.I);
        } else if (motionEvent.getAction() == 1) {
            b();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        boolean zW;
        boolean zW2;
        boolean zW3;
        boolean zW4;
        boolean zW5;
        if (c() && this.W) {
            e820 e820Var = this.V;
            if (e820Var != null) {
                zW = e820Var.w(5);
                zW3 = e820Var.w(7);
                zW4 = e820Var.w(11);
                zW5 = e820Var.w(12);
                zW2 = e820Var.w(9);
            } else {
                zW = false;
                zW2 = false;
                zW3 = false;
                zW4 = false;
                zW5 = false;
            }
            d(this.c, this.j0, zW3);
            d(this.v, this.h0, zW4);
            d(this.i, this.i0, zW5);
            d(this.d, this.k0, zW2);
            androidx.media3.ui.b bVar = this.C;
            if (bVar != null) {
                bVar.setEnabled(zW);
            }
        }
    }

    public final void f() {
        boolean z;
        boolean z2;
        if (c() && this.W) {
            boolean Z = gti0.Z(this.V, this.b0);
            View view = this.e;
            if (view != null) {
                z = !Z && view.isFocused();
                z2 = !Z && view.isAccessibilityFocused();
                view.setVisibility(Z ? 0 : 8);
            } else {
                z = false;
                z2 = false;
            }
            View view2 = this.f;
            if (view2 != null) {
                z |= Z && view2.isFocused();
                z2 |= Z && view2.isAccessibilityFocused();
                view2.setVisibility(Z ? 8 : 0);
            }
            if (z) {
                boolean Z2 = gti0.Z(this.V, this.b0);
                if (Z2 && view != null) {
                    view.requestFocus();
                } else if (!Z2 && view2 != null) {
                    view2.requestFocus();
                }
            }
            if (z2) {
                boolean Z3 = gti0.Z(this.V, this.b0);
                if (Z3 && view != null) {
                    view.sendAccessibilityEvent(8);
                } else {
                    if (Z3 || view2 == null) {
                        return;
                    }
                    view2.sendAccessibilityEvent(8);
                }
            }
        }
    }

    public final void g() {
        long jQ;
        long jB0;
        if (c() && this.W) {
            e820 e820Var = this.V;
            if (e820Var != null) {
                jQ = e820Var.Q() + this.r0;
                jB0 = e820Var.b0() + this.r0;
            } else {
                jQ = 0;
                jB0 = 0;
            }
            boolean z = jQ != this.s0;
            this.s0 = jQ;
            TextView textView = this.B;
            if (textView != null && !this.d0 && z) {
                textView.setText(gti0.E(this.D, this.E, jQ));
            }
            androidx.media3.ui.b bVar = this.C;
            if (bVar != null) {
                bVar.setPosition(jQ);
                bVar.setBufferedPosition(jB0);
            }
            rfs rfsVar = this.H;
            removeCallbacks(rfsVar);
            int iR = e820Var == null ? 1 : e820Var.R();
            if (e820Var != null && e820Var.S()) {
                long jMin = Math.min(bVar != null ? bVar.getPreferredUpdateDelay() : 1000L, 1000 - (jQ % 1000));
                float f = e820Var.b().a;
                postDelayed(rfsVar, gti0.k(f > 0.0f ? (long) (jMin / f) : 1000L, this.f0, 1000L));
            } else {
                if (iR == 4 || iR == 1) {
                    return;
                }
                postDelayed(rfsVar, 1000L);
            }
        }
    }

    public e820 getPlayer() {
        return this.V;
    }

    public int getRepeatToggleModes() {
        return this.g0;
    }

    public boolean getShowShuffleButton() {
        return this.l0;
    }

    public int getShowTimeoutMs() {
        return this.e0;
    }

    public boolean getShowVrButton() {
        View view = this.z;
        return view != null && view.getVisibility() == 0;
    }

    public final void h() {
        ImageView imageView;
        if (c() && this.W && (imageView = this.w) != null) {
            if (this.g0 == 0) {
                d(imageView, false, false);
                return;
            }
            e820 e820Var = this.V;
            String str = this.M;
            Drawable drawable = this.J;
            if (e820Var == null) {
                d(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            d(imageView, true, true);
            int iZ = e820Var.Z();
            if (iZ == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iZ == 1) {
                imageView.setImageDrawable(this.K);
                imageView.setContentDescription(this.N);
            } else if (iZ == 2) {
                imageView.setImageDrawable(this.L);
                imageView.setContentDescription(this.O);
            }
            imageView.setVisibility(0);
        }
    }

    public final void i() {
        ImageView imageView;
        if (c() && this.W && (imageView = this.y) != null) {
            e820 e820Var = this.V;
            if (!this.l0) {
                d(imageView, false, false);
                return;
            }
            String str = this.U;
            Drawable drawable = this.Q;
            if (e820Var == null) {
                d(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            d(imageView, true, true);
            if (e820Var.a0()) {
                drawable = this.P;
            }
            imageView.setImageDrawable(drawable);
            if (e820Var.a0()) {
                str = this.T;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[EDGE_INSN: B:17:0x003a->B:18:0x003b BREAK  A[LOOP:0: B:11:0x0028->B:15:0x0035]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v5, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [sxg0$b] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r8v9, types: [pf] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j() {
        boolean z;
        int i;
        ?? r2;
        ?? r21;
        boolean z2;
        ?? r3;
        boolean[] zArr;
        boolean z3;
        ?? r22;
        int length;
        e820 e820Var = this.V;
        if (e820Var == null) {
            return;
        }
        boolean z4 = this.a0;
        long j = -9223372036854775807L;
        long j2 = 0;
        sxg0.c cVar = this.G;
        boolean z5 = false;
        boolean z6 = true;
        if (!z4) {
            z = false;
            break;
        }
        sxg0 sxg0VarY = e820Var.y();
        if (sxg0VarY.o() > 100) {
            z = false;
            break;
        }
        int iO = sxg0VarY.o();
        int i2 = 0;
        while (true) {
            if (i2 >= iO) {
                z = true;
                break;
            } else {
                if (sxg0VarY.m(i2, cVar, 0L).l == -9223372036854775807L) {
                    z = false;
                    break;
                }
                i2++;
            }
        }
        this.c0 = z;
        this.r0 = 0L;
        sxg0 sxg0VarY2 = e820Var.y();
        if (sxg0VarY2.p()) {
            i = 0;
        } else {
            int iV = e820Var.V();
            boolean z7 = this.c0;
            int i3 = z7 ? 0 : iV;
            int iO2 = z7 ? sxg0VarY2.o() - 1 : iV;
            long j3 = 0;
            i = 0;
            ?? r4 = sxg0VarY2;
            while (i3 <= iO2) {
                long j4 = j;
                if (i3 == iV) {
                    this.r0 = gti0.c0(j3);
                }
                r4.n(i3, cVar);
                if (cVar.l == j4) {
                    y530.p(this.c0 ^ z6);
                    break;
                }
                int i4 = cVar.m;
                ?? r5 = r4;
                while (i4 <= cVar.n) {
                    ?? r6 = this.F;
                    r5.f(i4, r6, z5);
                    long j5 = j2;
                    pf pfVar = r6.g;
                    pfVar.getClass();
                    int i5 = pfVar.a;
                    for (?? r7 = z5; r7 < i5; r7++) {
                        r6.d(r7);
                        long j6 = r6.e;
                        if (j6 >= j5) {
                            long[] jArr = this.n0;
                            if (i == jArr.length) {
                                if (jArr.length == 0) {
                                    r2 = r5;
                                    length = 1;
                                } else {
                                    r2 = r5;
                                    length = jArr.length * 2;
                                }
                                this.n0 = Arrays.copyOf(jArr, length);
                                this.o0 = Arrays.copyOf(this.o0, length);
                            }
                            r2 = r5;
                            this.n0[i] = gti0.c0(j6 + j3);
                            boolean[] zArr2 = this.o0;
                            pf.a aVarA = r6.g.a(r7);
                            int i6 = aVarA.a;
                            if (i6 == -1) {
                                zArr = zArr2;
                                r22 = r2;
                                z2 = true;
                            } else {
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= i6) {
                                        r3 = r2;
                                        zArr = zArr2;
                                        r21 = r3;
                                        z2 = true;
                                        z3 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i8 = aVarA.d[i7];
                                    r22 = r3;
                                    z2 = true;
                                    if (i8 == 0) {
                                        r3 = r2;
                                    } else if (i8 != 1) {
                                        i7++;
                                        zArr2 = zArr;
                                        r3 = r22;
                                    }
                                }
                                zArr[i] = z3 ^ z2;
                                i++;
                            }
                            z3 = z2;
                            r21 = r22;
                            zArr[i] = z3 ^ z2;
                            i++;
                        } else {
                            r2 = r5;
                            r21 = r2;
                            z2 = true;
                        }
                        z6 = z2;
                        iV = iV;
                        r2 = r21;
                    }
                    r2 = r5;
                    i4++;
                    j2 = j5;
                    r5 = r2;
                    z5 = false;
                }
                j3 += cVar.l;
                i3++;
                r4 = r5;
                j = -9223372036854775807L;
                z5 = false;
            }
            j2 = j3;
        }
        long jC0 = gti0.c0(j2);
        TextView textView = this.A;
        if (textView != null) {
            textView.setText(gti0.E(this.D, this.E, jC0));
        }
        androidx.media3.ui.b bVar = this.C;
        if (bVar != null) {
            bVar.setDuration(jC0);
            int length2 = this.p0.length;
            int i9 = i + length2;
            long[] jArr2 = this.n0;
            if (i9 > jArr2.length) {
                this.n0 = Arrays.copyOf(jArr2, i9);
                this.o0 = Arrays.copyOf(this.o0, i9);
            }
            System.arraycopy(this.p0, 0, this.n0, i, length2);
            System.arraycopy(this.q0, 0, this.o0, i, length2);
            bVar.setAdGroupTimesMs(this.n0, this.o0, i9);
        }
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W = true;
        long j = this.m0;
        if (j != -9223372036854775807L) {
            long jUptimeMillis = j - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                a();
            } else {
                postDelayed(this.I, jUptimeMillis);
            }
        } else if (c()) {
            b();
        }
        f();
        e();
        h();
        i();
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.W = false;
        removeCallbacks(this.H);
        removeCallbacks(this.I);
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.p0 = new long[0];
            this.q0 = new boolean[0];
        } else {
            zArr.getClass();
            y530.c(jArr.length == zArr.length);
            this.p0 = jArr;
            this.q0 = zArr;
        }
        j();
    }

    public void setPlayer(e820 e820Var) {
        y530.p(Looper.myLooper() == Looper.getMainLooper());
        y530.c(e820Var == null || e820Var.z() == Looper.getMainLooper());
        e820 e820Var2 = this.V;
        if (e820Var2 == e820Var) {
            return;
        }
        a aVar = this.a;
        if (e820Var2 != null) {
            e820Var2.X(aVar);
        }
        this.V = e820Var;
        if (e820Var != null) {
            e820Var.G(aVar);
        }
        f();
        e();
        h();
        i();
        j();
    }

    public void setProgressUpdateListener(b bVar) {
    }

    public void setRepeatToggleModes(int i) {
        this.g0 = i;
        e820 e820Var = this.V;
        if (e820Var != null) {
            int iZ = e820Var.Z();
            if (i == 0 && iZ != 0) {
                this.V.W(0);
            } else if (i == 1 && iZ == 2) {
                this.V.W(1);
            } else if (i == 2 && iZ == 1) {
                this.V.W(2);
            }
        }
        h();
    }

    public void setShowFastForwardButton(boolean z) {
        this.i0 = z;
        e();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.a0 = z;
        j();
    }

    public void setShowNextButton(boolean z) {
        this.k0 = z;
        e();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.b0 = z;
        f();
    }

    public void setShowPreviousButton(boolean z) {
        this.j0 = z;
        e();
    }

    public void setShowRewindButton(boolean z) {
        this.h0 = z;
        e();
    }

    public void setShowShuffleButton(boolean z) {
        this.l0 = z;
        i();
    }

    public void setShowTimeoutMs(int i) {
        this.e0 = i;
        if (c()) {
            b();
        }
    }

    public void setShowVrButton(boolean z) {
        View view = this.z;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.f0 = gti0.j(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.z;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            d(view, getShowVrButton(), onClickListener != null);
        }
    }

    public LegacyPlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LegacyPlayerControlView(Context context) {
        this(context, null);
    }
}
