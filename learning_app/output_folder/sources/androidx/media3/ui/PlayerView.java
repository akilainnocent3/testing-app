package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.PlayerView;
import com.sportybet.android.gp.tz.R;
import defpackage.b2t;
import defpackage.e820;
import defpackage.fal;
import defpackage.h440;
import defpackage.jlg;
import defpackage.lkh0;
import defpackage.n720;
import defpackage.ndj0;
import defpackage.nf;
import defpackage.nnn;
import defpackage.o1n;
import defpackage.sxg0;
import defpackage.v26;
import defpackage.vcc;
import defpackage.x820;
import defpackage.y530;
import defpackage.z9j0;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int a0 = 0;
    public final PlayerControlView A;
    public final FrameLayout B;
    public final FrameLayout C;
    public final Handler D;
    public final Class<?> E;
    public final Method F;
    public final Object G;
    public e820 H;
    public boolean I;
    public c J;
    public PlayerControlView.m K;
    public d L;
    public int M;
    public int N;
    public Drawable O;
    public int P;
    public boolean Q;
    public CharSequence R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public final b a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final e f;
    public final ImageView i;
    public final ImageView v;
    public final SubtitleView w;
    public final View y;
    public final TextView z;

    public static class a {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    public final class b implements e820.c, View.OnClickListener, PlayerControlView.m, PlayerControlView.d {
        public final sxg0.b a = new sxg0.b();
        public Object b;

        public b() {
        }

        @Override // e820.c
        public final void C() {
            PlayerView playerView = PlayerView.this;
            View view = playerView.c;
            if (view != null) {
                view.setVisibility(4);
                if (!playerView.a()) {
                    playerView.b();
                    return;
                }
                ImageView imageView = playerView.i;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
            }
        }

        @Override // e820.c
        public final void L(int i, int i2) {
            PlayerView playerView = PlayerView.this;
            View view = playerView.d;
            if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && playerView.W) {
                final e eVar = playerView.f;
                eVar.getClass();
                Handler handler = playerView.D;
                final SurfaceView surfaceView = (SurfaceView) view;
                final b2t b2tVar = new b2t(playerView, 1);
                handler.post(new Runnable() { // from class: z920
                    @Override // java.lang.Runnable
                    public final void run() {
                        eVar.a(surfaceView, b2tVar);
                    }
                });
            }
        }

        @Override // e820.c
        public final void R(int i, boolean z) {
            int i2 = PlayerView.a0;
            PlayerView playerView = PlayerView.this;
            playerView.k();
            if (!playerView.c() || !playerView.U) {
                playerView.e(false);
                return;
            }
            PlayerControlView playerControlView = playerView.A;
            if (playerControlView != null) {
                playerControlView.f();
            }
        }

        @Override // e820.c
        public final void W(vcc vccVar) {
            SubtitleView subtitleView = PlayerView.this.w;
            if (subtitleView != null) {
                subtitleView.setCues(vccVar.a);
            }
        }

        @Override // e820.c
        public final void Y(lkh0 lkh0Var) {
            PlayerView playerView = PlayerView.this;
            e820 e820Var = playerView.H;
            e820Var.getClass();
            sxg0 sxg0VarY = e820Var.w(17) ? e820Var.y() : sxg0.a;
            if (sxg0VarY.p()) {
                this.b = null;
            } else {
                boolean zW = e820Var.w(30);
                sxg0.b bVar = this.a;
                if (!zW || e820Var.s().a.isEmpty()) {
                    Object obj = this.b;
                    if (obj != null) {
                        int iB = sxg0VarY.b(obj);
                        if (iB != -1) {
                            if (e820Var.V() == sxg0VarY.f(iB, bVar, false).c) {
                                return;
                            }
                        }
                        this.b = null;
                    }
                } else {
                    this.b = sxg0VarY.f(e820Var.I(), bVar, true).b;
                }
            }
            playerView.n(false);
        }

        @Override // e820.c
        public final void a(z9j0 z9j0Var) {
            PlayerView playerView;
            e820 e820Var;
            if (z9j0Var.equals(z9j0.d) || (e820Var = (playerView = PlayerView.this).H) == null || e820Var.R() == 1) {
                return;
            }
            playerView.j();
        }

        @Override // androidx.media3.ui.PlayerControlView.m
        public final void n(int i) {
            int i2 = PlayerView.a0;
            PlayerView playerView = PlayerView.this;
            playerView.l();
            c cVar = playerView.J;
            if (cVar != null) {
                cVar.a(i);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i = PlayerView.a0;
            PlayerView.this.i();
        }

        @Override // e820.c
        public final void q(int i) {
            int i2 = PlayerView.a0;
            PlayerView playerView = PlayerView.this;
            playerView.k();
            playerView.m();
            if (!playerView.c() || !playerView.U) {
                playerView.e(false);
                return;
            }
            PlayerControlView playerControlView = playerView.A;
            if (playerControlView != null) {
                playerControlView.f();
            }
        }

        @Override // e820.c
        public final void z(int i, e820.d dVar, e820.d dVar2) {
            PlayerControlView playerControlView;
            int i2 = PlayerView.a0;
            PlayerView playerView = PlayerView.this;
            if (playerView.c() && playerView.U && (playerControlView = playerView.A) != null) {
                playerControlView.f();
            }
        }
    }

    public interface c {
        void a(int i);
    }

    public interface d {
    }

    public static final class e {
        public SurfaceSyncGroup a;

        public final /* synthetic */ void a(SurfaceView surfaceView, b2t b2tVar) {
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
            this.a = surfaceSyncGroup;
            y530.p(surfaceSyncGroup.add(rootSurfaceControl, new v26()));
            b2tVar.run();
            rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
        }

        public final void b() {
            SurfaceSyncGroup surfaceSyncGroup = this.a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.a = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z5;
        boolean z6;
        int i10;
        boolean z7;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i11;
        super(context, attributeSet, i);
        b bVar = new b();
        this.a = bVar;
        this.D = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.i = null;
            this.v = null;
            this.w = null;
            this.y = null;
            this.z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            this.E = null;
            this.F = null;
            this.G = null;
            ImageView imageView = new ImageView(context);
            Resources resources = getResources();
            imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, h440.e, i, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i12 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i13 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(51, true);
                int i14 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i15 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z = z9;
                i2 = typedArrayObtainStyledAttributes.getInt(38, 5000);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.Q = typedArrayObtainStyledAttributes.getBoolean(16, this.Q);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                z4 = z12;
                z2 = z10;
                z6 = z8;
                i9 = color;
                i3 = resourceId;
                i5 = resourceId2;
                i7 = i15;
                z3 = z11;
                i4 = integer;
                i10 = i12;
                z5 = zHasValue;
                i8 = i14;
                i6 = i13;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 5000;
            i3 = R.layout.exo_player_view;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 1;
            i9 = 0;
            z5 = false;
            z6 = true;
            i10 = 1;
        }
        LayoutInflater.from(context).inflate(i3, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z5) {
            viewFindViewById.setBackgroundColor(i9);
        }
        if (aspectRatioFrameLayout == null || i8 == 0) {
            this.d = null;
            z7 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i8 != 2) {
                if (i8 == 3) {
                    try {
                        int i16 = SphericalGLSurfaceView.A;
                        this.d = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                    } catch (Exception e2) {
                        fal.a("spherical_gl_surface_view requires an ExoPlayer dependency", e2);
                        throw r6;
                    }
                } else if (i8 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        a.a(surfaceView);
                    }
                    this.d = surfaceView;
                } else {
                    try {
                        int i17 = VideoDecoderGLSurfaceView.b;
                        this.d = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e3) {
                        fal.a("video_decoder_gl_surface_view requires an ExoPlayer dependency", e3);
                        throw r6;
                    }
                }
                this.d.setLayoutParams(layoutParams);
                this.d.setOnClickListener(bVar);
                this.d.setClickable(false);
                aspectRatioFrameLayout.addView(this.d, 0);
            } else {
                this.d = new TextureView(context);
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(bVar);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new e() : null;
        this.B = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.C = (FrameLayout) findViewById(R.id.exo_overlay);
        this.i = (ImageView) findViewById(R.id.exo_image);
        this.N = i6;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: w920
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    int i18 = PlayerView.a0;
                    if (!method2.getName().equals("onImageAvailable")) {
                        return null;
                    }
                    final Bitmap bitmap = (Bitmap) objArr[1];
                    final PlayerView playerView = this.a;
                    playerView.D.post(new Runnable() { // from class: x920
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i19 = PlayerView.a0;
                            playerView.d(bitmap);
                        }
                    });
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.E = cls;
        this.F = method;
        this.G = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.v = imageView2;
        this.M = (!z6 || i10 == 0 || imageView2 == null) ? 0 : i10;
        if (i5 != 0) {
            this.O = getContext().getDrawable(i5);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.w = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.y = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.P = i4;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.z = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.A = playerControlView;
            i11 = 0;
        } else if (viewFindViewById3 != null) {
            i11 = 0;
            playerControlView = new PlayerControlView(context, null, 0, attributeSet);
            this.A = playerControlView;
            playerControlView.setId(R.id.exo_controller);
            playerControlView.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView, iIndexOfChild);
        } else {
            i11 = 0;
            this.A = null;
            playerControlView = null;
        }
        this.S = playerControlView != null ? i2 : i11;
        this.V = z2;
        this.T = z3;
        this.U = z4;
        this.I = (!z || playerControlView == null) ? i11 : 1;
        if (playerControlView != null) {
            x820 x820Var = playerControlView.a;
            int i18 = x820Var.A;
            if (i18 != 3 && i18 != 2) {
                x820Var.f();
                x820Var.i(2);
            }
            b bVar2 = this.a;
            bVar2.getClass();
            playerControlView.z.add(bVar2);
        }
        if (z) {
            setClickable(true);
        }
        l();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.i;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(e820 e820Var) {
        Class<?> cls = this.E;
        if (cls == null || !cls.isAssignableFrom(e820Var.getClass())) {
            return;
        }
        try {
            Method method = this.F;
            method.getClass();
            Object obj = this.G;
            obj.getClass();
            method.invoke(e820Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e2) {
            o1n.a(e2);
        }
    }

    public final boolean a() {
        e820 e820Var = this.H;
        return e820Var != null && this.G != null && e820Var.w(30) && e820Var.s().a(4);
    }

    public final void b() {
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean c() {
        e820 e820Var = this.H;
        return e820Var != null && e820Var.w(16) && this.H.i() && this.H.E();
    }

    public final void d(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        e820 e820Var = this.H;
        if (e820Var != null && e820Var.w(30) && e820Var.s().a(2)) {
            return;
        }
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setVisibility(0);
            o();
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        e eVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (eVar = this.f) != null && this.W) {
            eVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        e820 e820Var = this.H;
        if (e820Var != null && e820Var.w(16) && this.H.i()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        PlayerControlView playerControlView = this.A;
        if (z && p() && !playerControlView.i()) {
            e(true);
            return true;
        }
        if ((p() && playerControlView.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(c() && this.U) && p()) {
            PlayerControlView playerControlView = this.A;
            boolean z2 = playerControlView.i() && playerControlView.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.v;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.M == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        e820 e820Var = this.H;
        if (e820Var == null) {
            return true;
        }
        int iR = e820Var.R();
        if (!this.T) {
            return false;
        }
        if (this.H.w(17) && this.H.y().p()) {
            return false;
        }
        if (iR != 1 && iR != 4) {
            e820 e820Var2 = this.H;
            e820Var2.getClass();
            if (e820Var2.E()) {
                return false;
            }
        }
        return true;
    }

    public List<nf> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.C;
        if (frameLayout != null) {
            arrayList.add(new nf(frameLayout));
        }
        PlayerControlView playerControlView = this.A;
        if (playerControlView != null) {
            arrayList.add(new nf(playerControlView));
        }
        return nnn.j(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.B;
        y530.l(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.M;
    }

    public boolean getControllerAutoShow() {
        return this.T;
    }

    public boolean getControllerHideOnTouch() {
        return this.V;
    }

    public int getControllerShowTimeoutMs() {
        return this.S;
    }

    public Drawable getDefaultArtwork() {
        return this.O;
    }

    public int getImageDisplayMode() {
        return this.N;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.C;
    }

    public e820 getPlayer() {
        return this.H;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.w;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.M != 0;
    }

    public boolean getUseController() {
        return this.I;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.S;
            PlayerControlView playerControlView = this.A;
            playerControlView.setShowTimeoutMs(i);
            x820 x820Var = playerControlView.a;
            PlayerControlView playerControlView2 = x820Var.a;
            if (!playerControlView2.k()) {
                playerControlView2.setVisibility(0);
                playerControlView2.m();
                ImageView imageView = playerControlView2.K;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            x820Var.k();
        }
    }

    public final void i() {
        if (!p() || this.H == null) {
            return;
        }
        PlayerControlView playerControlView = this.A;
        if (!playerControlView.i()) {
            e(true);
        } else if (this.V) {
            playerControlView.f();
        }
    }

    public final void j() {
        e820 e820Var = this.H;
        z9j0 z9j0VarK = e820Var != null ? e820Var.K() : z9j0.d;
        int i = z9j0VarK.a;
        int i2 = z9j0VarK.b;
        float f = this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * z9j0VarK.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void k() {
        boolean z;
        View view = this.y;
        if (view != null) {
            e820 e820Var = this.H;
            if (e820Var == null || e820Var.R() != 2) {
                z = false;
            } else {
                int i = this.P;
                z = true;
                if (i != 2 && (i != 1 || !this.H.E())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        PlayerControlView playerControlView = this.A;
        if (playerControlView == null || !this.I) {
            setContentDescription(null);
        } else if (playerControlView.i()) {
            setContentDescription(this.V ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.z;
        if (textView != null) {
            CharSequence charSequence = this.R;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                e820 e820Var = this.H;
                if (e820Var != null) {
                    e820Var.d();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void n(boolean z) {
        byte[] bArr;
        Drawable drawable;
        e820 e820Var = this.H;
        boolean zF = false;
        boolean z2 = (e820Var == null || !e820Var.w(30) || e820Var.s().a.isEmpty()) ? false : true;
        boolean z3 = this.Q;
        ImageView imageView = this.v;
        View view = this.c;
        if (!z3 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            b();
        }
        if (z2) {
            e820 e820Var2 = this.H;
            boolean z4 = e820Var2 != null && e820Var2.w(30) && e820Var2.s().a(2);
            boolean zA = a();
            if (!z4 && !zA) {
                if (view != null) {
                    view.setVisibility(0);
                }
                b();
            }
            ImageView imageView2 = this.i;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zA && !z4 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z4 && !zA && z5) {
                b();
            }
            if (!z4 && !zA && this.M != 0) {
                imageView.getClass();
                if (e820Var != null && e820Var.w(18) && (bArr = e820Var.e0().f) != null) {
                    zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                }
                if (zF || f(this.O)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.i;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.N == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.H == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.I) {
            return false;
        }
        this.A.getClass();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        y530.p(i == 0 || this.v != null);
        if (this.M != i) {
            this.M = i;
            n(false);
        }
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setAspectRatioListener(aVar);
    }

    public void setControllerAnimationEnabled(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.T = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.U = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        this.A.getClass();
        this.V = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(PlayerControlView.d dVar) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        this.L = null;
        playerControlView.setOnFullScreenModeChangedListener(dVar);
    }

    public void setControllerShowTimeoutMs(int i) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        this.S = i;
        if (playerControlView.i()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(PlayerControlView.m mVar) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        PlayerControlView.m mVar2 = this.K;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            playerControlView.z.remove(mVar2);
        }
        this.K = mVar;
        if (mVar != null) {
            playerControlView.getClass();
            playerControlView.z.add(mVar);
            setControllerVisibilityListener((c) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        y530.p(this.z != null);
        this.R = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.O != drawable) {
            this.O = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.W = z;
    }

    public void setErrorMessageProvider(jlg<? super n720> jlgVar) {
        if (jlgVar != null) {
            m();
        }
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(d dVar) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        this.L = dVar;
        playerControlView.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.o(z);
    }

    public void setImageDisplayMode(int i) {
        y530.p(this.i != null);
        if (this.N != i) {
            this.N = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.Q != z) {
            this.Q = z;
            n(false);
        }
    }

    public void setMediaRouteButtonViewProvider(ndj0 ndj0Var) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setMediaRouteButtonViewProvider(ndj0Var);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    public void setPlayer(e820 e820Var) {
        boolean z = true;
        y530.p(Looper.myLooper() == Looper.getMainLooper());
        y530.c(e820Var == null || e820Var.z() == Looper.getMainLooper());
        e820 e820Var2 = this.H;
        if (e820Var2 == e820Var) {
            return;
        }
        View view = this.d;
        b bVar = this.a;
        if (e820Var2 != null) {
            e820Var2.X(bVar);
            if (e820Var2.w(27)) {
                if (view instanceof TextureView) {
                    e820Var2.J((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    e820Var2.Y((SurfaceView) view);
                }
            }
            Class<?> cls = this.E;
            if (cls != null && cls.isAssignableFrom(e820Var2.getClass())) {
                try {
                    Method method = this.F;
                    method.getClass();
                    method.invoke(e820Var2, null);
                } catch (IllegalAccessException | InvocationTargetException e2) {
                    o1n.a(e2);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.w;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.H = e820Var;
        boolean zP = p();
        PlayerControlView playerControlView = this.A;
        if (zP) {
            playerControlView.setPlayer(e820Var);
        }
        k();
        m();
        n(true);
        if (e820Var == null) {
            if (playerControlView != null) {
                playerControlView.f();
                return;
            }
            return;
        }
        if (e820Var.w(27)) {
            if (view instanceof TextureView) {
                e820Var.C((TextureView) view);
            } else if (view instanceof SurfaceView) {
                e820Var.n((SurfaceView) view);
            }
            if (e820Var.w(30)) {
                nnn<lkh0.a> nnnVar = e820Var.s().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= nnnVar.size()) {
                        z = false;
                        break;
                    }
                    if (nnnVar.get(i).b.c == 2) {
                        lkh0.a aVar = nnnVar.get(i);
                        for (int i2 = 0; i2 < aVar.d.length; i2++) {
                            if (aVar.a(i2)) {
                                break loop0;
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    j();
                }
            } else {
                j();
            }
        }
        if (subtitleView != null && e820Var.w(28)) {
            subtitleView.setCues(e820Var.u().a);
        }
        e820Var.G(bVar);
        setImageOutput(e820Var);
        e(false);
    }

    public void setRepeatToggleModes(int i) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.P != i) {
            this.P = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        PlayerControlView playerControlView = this.A;
        playerControlView.getClass();
        playerControlView.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        PlayerControlView playerControlView = this.A;
        y530.p((z && playerControlView == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.I == z) {
            return;
        }
        this.I = z;
        if (p()) {
            playerControlView.setPlayer(this.H);
        } else if (playerControlView != null) {
            playerControlView.f();
            playerControlView.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(c cVar) {
        this.J = cVar;
        if (cVar != null) {
            setControllerVisibilityListener((PlayerControlView.m) null);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
