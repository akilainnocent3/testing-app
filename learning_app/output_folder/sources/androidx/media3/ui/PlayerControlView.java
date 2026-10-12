package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import defpackage.awv;
import defpackage.b0t;
import defpackage.ckh0;
import defpackage.e820;
import defpackage.ea9;
import defpackage.g820;
import defpackage.gn50;
import defpackage.gtc;
import defpackage.gti0;
import defpackage.h440;
import defpackage.j30;
import defpackage.j460;
import defpackage.lkh0;
import defpackage.ndj0;
import defpackage.nnn;
import defpackage.o1n;
import defpackage.oqt;
import defpackage.ots;
import defpackage.pf;
import defpackage.pkj;
import defpackage.q720;
import defpackage.sxg0;
import defpackage.ujh0;
import defpackage.x820;
import defpackage.y530;
import defpackage.yqd;
import defpackage.zjj;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class PlayerControlView extends FrameLayout {
    public static final float[] X0;
    public final RecyclerView A;
    public final String A0;
    public final h B;
    public final Drawable B0;
    public final e C;
    public final Drawable C0;
    public final j D;
    public final String D0;
    public final b E;
    public final String E0;
    public final yqd F;
    public e820 F0;
    public final PopupWindow G;
    public d G0;
    public final int H;
    public boolean H0;
    public final ImageView I;
    public boolean I0;
    public final ImageView J;
    public boolean J0;
    public final ImageView K;
    public boolean K0;
    public final View L;
    public boolean L0;
    public final View M;
    public boolean M0;
    public final TextView N;
    public int N0;
    public final TextView O;
    public boolean O0;
    public final ImageView P;
    public int P0;
    public final ImageView Q;
    public int Q0;
    public final ImageView R;
    public long[] R0;
    public final ImageView S;
    public boolean[] S0;
    public final ImageView T;
    public long[] T0;
    public final ImageView U;
    public boolean[] U0;
    public final View V;
    public long V0;
    public final View W;
    public boolean W0;
    public final x820 a;
    public final View a0;
    public final Resources b;
    public final TextView b0;
    public final Handler c;
    public final TextView c0;
    public final c d;
    public final androidx.media3.ui.b d0;
    public final Class<?> e;
    public final StringBuilder e0;
    public final Method f;
    public final Formatter f0;
    public final sxg0.b g0;
    public final sxg0.c h0;
    public final Method i;
    public final g820 i0;
    public final Drawable j0;
    public final Drawable k0;
    public final Drawable l0;
    public final Drawable m0;
    public final Drawable n0;
    public final String o0;
    public final String p0;
    public final String q0;
    public final Drawable r0;
    public final Drawable s0;
    public final float t0;
    public final float u0;
    public final Class<?> v;
    public final String v0;
    public final Method w;
    public final String w0;
    public final Drawable x0;
    public final Method y;
    public final Drawable y0;
    public final CopyOnWriteArrayList<m> z;
    public final String z0;

    public class a implements zjj<View> {
        public final /* synthetic */ View a;
        public final /* synthetic */ ViewGroup b;

        public a(View view, ViewGroup viewGroup) {
            this.a = view;
            this.b = viewGroup;
        }

        @Override // defpackage.zjj
        public final void onFailure(Throwable th) {
            this.a.setVisibility(8);
        }

        @Override // defpackage.zjj
        public final void onSuccess(View view) {
            View view2 = view;
            View view3 = this.a;
            ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
            if (layoutParams == null) {
                j30.a("The media route button placeholder missing layout params.");
                return;
            }
            view2.setId(R.id.exo_media_route_button_placeholder);
            view2.setLayoutParams(layoutParams);
            ViewGroup viewGroup = this.b;
            int iIndexOfChild = viewGroup.indexOfChild(view3);
            viewGroup.removeView(view3);
            viewGroup.addView(view2, iIndexOfChild);
            view2.setVisibility(0);
            PlayerControlView.this.a.h(view2, true);
        }
    }

    public final class b extends l {
        public b() {
            super();
        }

        @Override // androidx.media3.ui.PlayerControlView.l
        public final void j(i iVar) {
            iVar.a.setText(R.string.exo_track_selection_auto);
            e820 e820Var = PlayerControlView.this.F0;
            e820Var.getClass();
            iVar.b.setVisibility(l(e820Var.A()) ? 4 : 0);
            iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: i820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    e820 e820Var2 = playerControlView.F0;
                    if (e820Var2 == null || !e820Var2.w(29)) {
                        return;
                    }
                    ckh0 ckh0VarA = playerControlView.F0.A();
                    e820 e820Var3 = playerControlView.F0;
                    String str = gti0.a;
                    e820Var3.o(ckh0VarA.a().b(1).j(1, false).a());
                    PlayerControlView.h hVar = playerControlView.B;
                    hVar.b[1] = playerControlView.getResources().getString(R.string.exo_track_selection_auto);
                    playerControlView.G.dismiss();
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.l
        public final void k(String str) {
            PlayerControlView.this.B.b[1] = str;
        }

        public final boolean l(ckh0 ckh0Var) {
            for (int i = 0; i < this.a.size(); i++) {
                if (ckh0Var.w.containsKey(this.a.get(i).a.b)) {
                    return true;
                }
            }
            return false;
        }
    }

    public final class c implements e820.c, androidx.media3.ui.b.a, View.OnClickListener, PopupWindow.OnDismissListener {
        public c() {
        }

        @Override // e820.c
        public final void I(androidx.media3.exoplayer.d dVar, e820.b bVar) {
            boolean zA = bVar.a(4, 5, 13);
            PlayerControlView playerControlView = PlayerControlView.this;
            if (zA) {
                float[] fArr = PlayerControlView.X0;
                playerControlView.q();
            }
            if (bVar.a(4, 5, 7, 13)) {
                float[] fArr2 = PlayerControlView.X0;
                playerControlView.s();
            }
            if (bVar.a(8, 13)) {
                float[] fArr3 = PlayerControlView.X0;
                playerControlView.t();
            }
            if (bVar.a(9, 13)) {
                float[] fArr4 = PlayerControlView.X0;
                playerControlView.v();
            }
            if (bVar.a(8, 9, 11, 0, 16, 17, 13)) {
                float[] fArr5 = PlayerControlView.X0;
                playerControlView.p();
            }
            if (bVar.a(11, 0, 13)) {
                float[] fArr6 = PlayerControlView.X0;
                playerControlView.w();
            }
            if (bVar.a(12, 13)) {
                float[] fArr7 = PlayerControlView.X0;
                playerControlView.r();
            }
            if (bVar.a(2, 13)) {
                float[] fArr8 = PlayerControlView.X0;
                playerControlView.x();
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void n(long j) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.M0 = true;
            TextView textView = playerControlView.c0;
            if (textView != null) {
                textView.setText(gti0.E(playerControlView.e0, playerControlView.f0, j));
            }
            playerControlView.a.f();
            e820 e820Var = playerControlView.F0;
            if (e820Var != null && playerControlView.O0) {
                if (playerControlView.h(e820Var)) {
                    try {
                        Method method = playerControlView.f;
                        method.getClass();
                        method.invoke(playerControlView.F0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        o1n.a(e);
                        return;
                    }
                } else if (playerControlView.g(playerControlView.F0)) {
                    try {
                        Method method2 = playerControlView.w;
                        method2.getClass();
                        method2.invoke(playerControlView.F0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        o1n.a(e2);
                        return;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    e820 e820Var2 = playerControlView.F0;
                    e820Var2.getClass();
                    sb.append(e820Var2.getClass());
                    oqt.j("PlayerControlView", sb.toString());
                }
            }
            if (playerControlView.j(playerControlView.F0)) {
                playerControlView.l(playerControlView.F0, j);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PlayerControlView playerControlView = PlayerControlView.this;
            ImageView imageView = playerControlView.S;
            View view2 = playerControlView.a0;
            View view3 = playerControlView.W;
            View view4 = playerControlView.V;
            x820 x820Var = playerControlView.a;
            e820 e820Var = playerControlView.F0;
            if (e820Var == null) {
                return;
            }
            x820Var.g();
            if (playerControlView.J == view) {
                if (e820Var.w(9)) {
                    e820Var.B();
                    return;
                }
                return;
            }
            if (playerControlView.I == view) {
                if (e820Var.w(7)) {
                    e820Var.p();
                    return;
                }
                return;
            }
            if (playerControlView.L == view) {
                if (e820Var.R() == 4 || !e820Var.w(12)) {
                    return;
                }
                e820Var.c0();
                return;
            }
            if (playerControlView.M == view) {
                if (e820Var.w(11)) {
                    e820Var.d0();
                    return;
                }
                return;
            }
            if (playerControlView.K == view) {
                if (gti0.Z(e820Var, playerControlView.K0)) {
                    gti0.I(e820Var);
                    return;
                } else {
                    gti0.H(e820Var);
                    return;
                }
            }
            if (playerControlView.P == view) {
                if (e820Var.w(15)) {
                    e820Var.W(ea9.e(e820Var.Z(), playerControlView.Q0));
                    return;
                }
                return;
            }
            if (playerControlView.Q == view) {
                if (e820Var.w(14)) {
                    e820Var.F(!e820Var.a0());
                    return;
                }
                return;
            }
            if (view4 == view) {
                x820Var.f();
                playerControlView.d(playerControlView.B, view4);
                return;
            }
            if (view3 == view) {
                x820Var.f();
                playerControlView.d(playerControlView.C, view3);
            } else if (view2 == view) {
                x820Var.f();
                playerControlView.d(playerControlView.E, view2);
            } else if (imageView == view) {
                x820Var.f();
                playerControlView.d(playerControlView.D, imageView);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.W0) {
                playerControlView.a.g();
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void r(long j) {
            PlayerControlView playerControlView = PlayerControlView.this;
            TextView textView = playerControlView.c0;
            if (textView != null) {
                textView.setText(gti0.E(playerControlView.e0, playerControlView.f0, j));
            }
            if (playerControlView.j(playerControlView.F0)) {
                playerControlView.l(playerControlView.F0, j);
            }
        }

        @Override // androidx.media3.ui.b.a
        public final void v(long j, boolean z) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.M0 = false;
            e820 e820Var = playerControlView.F0;
            if (e820Var != null) {
                if (!z) {
                    playerControlView.l(e820Var, j);
                }
                if (playerControlView.h(playerControlView.F0)) {
                    try {
                        Method method = playerControlView.f;
                        method.getClass();
                        method.invoke(playerControlView.F0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        o1n.a(e);
                        return;
                    }
                } else if (playerControlView.g(playerControlView.F0)) {
                    try {
                        Method method2 = playerControlView.w;
                        method2.getClass();
                        method2.invoke(playerControlView.F0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        o1n.a(e2);
                        return;
                    }
                }
            }
            playerControlView.a.g();
        }
    }

    @Deprecated
    public interface d {
    }

    public final class e extends RecyclerView.f<i> {
        public final String[] a;
        public final float[] b;
        public int c;

        public e(String[] strArr, float[] fArr) {
            this.a = strArr;
            this.b = fArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
            i iVar = (i) d0Var;
            String[] strArr = this.a;
            if (i < strArr.length) {
                iVar.a.setText(strArr[i]);
            }
            if (i == this.c) {
                iVar.itemView.setSelected(true);
                iVar.b.setVisibility(0);
            } else {
                iVar.itemView.setSelected(false);
                iVar.b.setVisibility(4);
            }
            iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: j820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.e eVar = this.a;
                    PlayerControlView playerControlView = PlayerControlView.this;
                    int i2 = eVar.c;
                    int i3 = i;
                    if (i3 != i2) {
                        playerControlView.setPlaybackSpeed(eVar.b[i3]);
                    }
                    playerControlView.G.dismiss();
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new i(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    public interface f {
    }

    public final class g extends RecyclerView.d0 {
        public final TextView a;
        public final TextView b;
        public final ImageView c;

        public g(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.a = (TextView) view.findViewById(R.id.exo_main_text);
            this.b = (TextView) view.findViewById(R.id.exo_sub_text);
            this.c = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: k820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PlayerControlView.g gVar = this.a;
                    PlayerControlView playerControlView = PlayerControlView.this;
                    int bindingAdapterPosition = gVar.getBindingAdapterPosition();
                    float[] fArr = PlayerControlView.X0;
                    View view3 = playerControlView.V;
                    if (bindingAdapterPosition == 0) {
                        PlayerControlView.e eVar = playerControlView.C;
                        view3.getClass();
                        playerControlView.d(eVar, view3);
                    } else {
                        if (bindingAdapterPosition != 1) {
                            playerControlView.G.dismiss();
                            return;
                        }
                        PlayerControlView.b bVar = playerControlView.E;
                        view3.getClass();
                        playerControlView.d(bVar, view3);
                    }
                }
            });
        }
    }

    public class h extends RecyclerView.f<g> {
        public final String[] a;
        public final String[] b;
        public final Drawable[] c;

        public h(String[] strArr, Drawable[] drawableArr) {
            this.a = strArr;
            this.b = new String[strArr.length];
            this.c = drawableArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final long getItemId(int i) {
            return i;
        }

        public final boolean i(int i) {
            PlayerControlView playerControlView = PlayerControlView.this;
            e820 e820Var = playerControlView.F0;
            if (e820Var == null) {
                return false;
            }
            if (i != 0) {
                return i != 1 || (e820Var.w(30) && playerControlView.F0.w(29));
            }
            return e820Var.w(13);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            g gVar = (g) d0Var;
            if (i(i)) {
                gVar.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                gVar.itemView.setLayoutParams(new RecyclerView.LayoutParams(0, 0));
            }
            gVar.a.setText(this.a[i]);
            String str = this.b[i];
            TextView textView = gVar.b;
            if (str == null) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
            }
            Drawable drawable = this.c[i];
            ImageView imageView = gVar.c;
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setImageDrawable(drawable);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            PlayerControlView playerControlView = PlayerControlView.this;
            return playerControlView.new g(LayoutInflater.from(playerControlView.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    public static class i extends RecyclerView.d0 {
        public final TextView a;
        public final View b;

        public i(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.a = (TextView) view.findViewById(R.id.exo_text);
            this.b = view.findViewById(R.id.exo_check);
        }
    }

    public final class j extends l {
        public j() {
            super();
        }

        @Override // androidx.media3.ui.PlayerControlView.l, androidx.recyclerview.widget.RecyclerView.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final void onBindViewHolder(i iVar, int i) {
            super.onBindViewHolder(iVar, i);
            if (i > 0) {
                k kVar = this.a.get(i - 1);
                iVar.b.setVisibility(kVar.a.e[kVar.b] ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.l
        public final void j(i iVar) {
            boolean z;
            iVar.a.setText(R.string.exo_track_selection_none);
            int i = 0;
            while (true) {
                if (i >= this.a.size()) {
                    z = true;
                    break;
                }
                k kVar = this.a.get(i);
                if (kVar.a.e[kVar.b]) {
                    z = false;
                    break;
                }
                i++;
            }
            iVar.b.setVisibility(z ? 0 : 4);
            iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: l820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    e820 e820Var = playerControlView.F0;
                    if (e820Var == null || !e820Var.w(29)) {
                        return;
                    }
                    playerControlView.F0.o(playerControlView.F0.A().a().b(3).e().g().i().a());
                    playerControlView.G.dismiss();
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.l
        public final void k(String str) {
        }

        public final void l(List<k> list) {
            PlayerControlView playerControlView = PlayerControlView.this;
            ImageView imageView = playerControlView.S;
            boolean z = false;
            for (int i = 0; i < ((gn50) list).d; i++) {
                k kVar = (k) ((gn50) list).get(i);
                if (kVar.a.e[kVar.b]) {
                    z = true;
                    break;
                }
            }
            if (imageView != null) {
                imageView.setImageDrawable(z ? playerControlView.x0 : playerControlView.y0);
                imageView.setContentDescription(z ? playerControlView.z0 : playerControlView.A0);
            }
            this.a = list;
        }
    }

    public static final class k {
        public final lkh0.a a;
        public final int b;
        public final String c;

        public k(lkh0 lkh0Var, int i, int i2, String str) {
            this.a = lkh0Var.a.get(i);
            this.b = i2;
            this.c = str;
        }
    }

    public abstract class l extends RecyclerView.f<i> {
        public List<k> a = new ArrayList();

        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            if (this.a.isEmpty()) {
                return 0;
            }
            return this.a.size() + 1;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0033  */
        @Override // androidx.recyclerview.widget.RecyclerView.f
        /* JADX INFO: renamed from: i */
        public void onBindViewHolder(i iVar, int i) {
            boolean z;
            final e820 e820Var = PlayerControlView.this.F0;
            if (e820Var == null) {
                return;
            }
            if (i == 0) {
                j(iVar);
                return;
            }
            final k kVar = this.a.get(i - 1);
            final ujh0 ujh0Var = kVar.a.b;
            if (e820Var.A().w.get(ujh0Var) != null) {
                z = kVar.a.e[kVar.b];
            }
            iVar.a.setText(kVar.c);
            iVar.b.setVisibility(z ? 0 : 4);
            iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: m820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e820 e820Var2 = e820Var;
                    if (e820Var2.w(29)) {
                        ckh0.b bVarA = e820Var2.A().a();
                        PlayerControlView.k kVar2 = kVar;
                        e820Var2.o(bVarA.f(new bkh0(ujh0Var, nnn.n(Integer.valueOf(kVar2.b)))).j(kVar2.a.b.c, false).a());
                        String str = kVar2.c;
                        PlayerControlView.l lVar = this.a;
                        lVar.k(str);
                        PlayerControlView.this.G.dismiss();
                    }
                }
            });
        }

        public abstract void j(i iVar);

        public abstract void k(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new i(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    @Deprecated
    public interface m {
        void n(int i);
    }

    static {
        awv.a("media3.ui");
        X0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [g820] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [androidx.media3.ui.b] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r46v0, types: [android.view.KeyEvent$Callback, android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerControlView] */
    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.media3.ui.b] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [xvv$e] */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public PlayerControlView(Context context, AttributeSet attributeSet, int i2, AttributeSet attributeSet2) throws NoSuchMethodException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int resourceId;
        int resourceId2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i16;
        Method method;
        Method method2;
        Class<?> cls;
        Method method3;
        Method method4;
        ?? r4;
        int i17;
        ?? r2;
        ?? r5;
        super(context, attributeSet, i2);
        Class cls2 = Boolean.TYPE;
        this.K0 = true;
        this.N0 = 5000;
        this.Q0 = 0;
        this.P0 = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
        int resourceId3 = R.layout.exo_player_control_view;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, h440.d, i2, 0);
            try {
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(42, R.drawable.exo_styled_controls_vr);
                this.N0 = typedArrayObtainStyledAttributes.getInt(32, this.N0);
                this.Q0 = typedArrayObtainStyledAttributes.getInt(19, this.Q0);
                z5 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                z6 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                z7 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                z8 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                this.O0 = typedArrayObtainStyledAttributes.getBoolean(39, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.P0));
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i4 = resourceId4;
                i5 = resourceId5;
                i6 = resourceId6;
                i7 = resourceId7;
                i8 = resourceId8;
                i9 = resourceId9;
                i10 = resourceId10;
                i12 = resourceId13;
                i13 = resourceId14;
                i14 = resourceId15;
                i15 = resourceId16;
                i16 = resourceId17;
                z3 = z10;
                z4 = z11;
                i11 = resourceId12;
                i3 = resourceId11;
                z2 = z9;
                z = z12;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i3 = R.drawable.exo_styled_controls_fullscreen_enter;
            i4 = R.drawable.exo_styled_controls_play;
            i5 = R.drawable.exo_styled_controls_pause;
            i6 = R.drawable.exo_styled_controls_next;
            i7 = R.drawable.exo_styled_controls_simple_fastforward;
            i8 = R.drawable.exo_styled_controls_previous;
            i9 = R.drawable.exo_styled_controls_simple_rewind;
            i10 = R.drawable.exo_styled_controls_fullscreen_exit;
            i11 = R.drawable.exo_styled_controls_repeat_off;
            i12 = R.drawable.exo_styled_controls_repeat_one;
            i13 = R.drawable.exo_styled_controls_repeat_all;
            i14 = R.drawable.exo_styled_controls_shuffle_on;
            i15 = R.drawable.exo_styled_controls_shuffle_off;
            resourceId = R.drawable.exo_styled_controls_subtitle_on;
            resourceId2 = R.drawable.exo_styled_controls_subtitle_off;
            z = true;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = true;
            z6 = true;
            z7 = true;
            z8 = true;
            i16 = R.drawable.exo_styled_controls_vr;
        }
        LayoutInflater.from(context).inflate(resourceId3, (ViewGroup) this);
        setDescendantFocusability(262144);
        this.d = new c();
        this.z = new CopyOnWriteArrayList<>();
        this.g0 = new sxg0.b();
        this.h0 = new sxg0.c();
        StringBuilder sb = new StringBuilder();
        this.e0 = sb;
        int i18 = i15;
        this.f0 = new Formatter(sb, Locale.getDefault());
        this.R0 = new long[0];
        this.S0 = new boolean[0];
        this.T0 = new long[0];
        this.U0 = new boolean[0];
        this.i0 = new Runnable() { // from class: g820
            @Override // java.lang.Runnable
            public final void run() {
                float[] fArr = PlayerControlView.X0;
                this.a.s();
            }
        };
        Method method5 = null;
        try {
            method = ExoPlayer.class.getMethod("setScrubbingModeEnabled", cls2);
            try {
                method5 = ExoPlayer.class.getMethod("isScrubbingModeEnabled", null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            method = null;
        }
        this.e = ExoPlayer.class;
        this.f = method;
        this.i = method5;
        try {
            cls = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method3 = cls.getMethod("setScrubbingModeEnabled", cls2);
                method2 = null;
                r4 = 0;
                try {
                    method4 = cls.getMethod("isScrubbingModeEnabled", null);
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                    method4 = method2;
                    r4 = method2;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                method2 = null;
                method3 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused5) {
            method2 = null;
            cls = null;
            method3 = null;
        }
        this.v = cls;
        this.w = method3;
        this.y = method4;
        this.b0 = (TextView) findViewById(R.id.exo_duration);
        this.c0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.S = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this.d);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.T = imageView2;
        b0t b0tVar = new b0t(this, 1);
        if (imageView2 == null) {
            i17 = 8;
        } else {
            i17 = 8;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(b0tVar);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.U = imageView3;
        b0t b0tVar2 = new b0t(this, 1);
        if (imageView3 != null) {
            imageView3.setVisibility(i17);
            imageView3.setOnClickListener(b0tVar2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.V = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(this.d);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.W = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(this.d);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.a0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.d);
        }
        androidx.media3.ui.b bVar = (androidx.media3.ui.b) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (bVar != null) {
            this.d0 = bVar;
        } else if (viewFindViewById4 != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.d0 = defaultTimeBar;
            r2 = defaultTimeBar;
            r5 = 0;
        } else {
            this.d0 = r4;
            r2 = r4;
        }
        if (r2 != 0) {
            r5 = r4;
            r2 = bVar;
            r5 = r4;
            r2.a(this.d);
        }
        r5 = r4;
        r2 = bVar;
        r5 = r4;
        this.c = gti0.q(r5);
        Resources resources = context.getResources();
        this.b = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.K = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(this.d);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.I = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i8, context.getTheme()));
            imageView5.setOnClickListener(this.d);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.J = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i6, context.getTheme()));
            imageView6.setOnClickListener(this.d);
        }
        Typeface typefaceB = j460.b(context, R.font.roboto_medium_numbers);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i9, context.getTheme()));
            this.M = imageView7;
            this.O = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceB);
            this.O = textView;
            this.M = textView;
        } else {
            this.O = null;
            this.M = null;
        }
        View view = this.M;
        if (view != null) {
            view.setOnClickListener(this.d);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i7, context.getTheme()));
            this.L = imageView8;
            this.N = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceB);
            this.N = textView2;
            this.L = textView2;
        } else {
            this.N = null;
            this.L = null;
        }
        View view2 = this.L;
        if (view2 != null) {
            view2.setOnClickListener(this.d);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.P = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(this.d);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.Q = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(this.d);
        }
        this.t0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.u0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.R = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(i16, context.getTheme()));
            n(imageView11, false);
        }
        x820 x820Var = new x820(this);
        this.a = x820Var;
        x820Var.D = z;
        h hVar = new h(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.B = hVar;
        this.H = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.A = recyclerView;
        recyclerView.setAdapter(hVar);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.G = popupWindow;
        popupWindow.setOnDismissListener(this.d);
        this.W0 = true;
        this.F = new yqd(getResources());
        this.x0 = resources.getDrawable(resourceId, context.getTheme());
        this.y0 = resources.getDrawable(resourceId2, context.getTheme());
        this.z0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.A0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.D = new j();
        this.E = new b();
        this.C = new e(resources.getStringArray(R.array.exo_controls_playback_speeds), X0);
        this.j0 = resources.getDrawable(i4, context.getTheme());
        this.k0 = resources.getDrawable(i5, context.getTheme());
        this.B0 = resources.getDrawable(i10, context.getTheme());
        this.C0 = resources.getDrawable(i3, context.getTheme());
        this.l0 = resources.getDrawable(i11, context.getTheme());
        this.m0 = resources.getDrawable(i12, context.getTheme());
        this.n0 = resources.getDrawable(i13, context.getTheme());
        this.r0 = resources.getDrawable(i14, context.getTheme());
        this.s0 = resources.getDrawable(i18, context.getTheme());
        this.D0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.E0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.o0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.p0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.q0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.v0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.w0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        x820Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        x820Var.h(this.L, z6);
        x820Var.h(this.M, z5);
        x820Var.h(imageView5, z7);
        x820Var.h(imageView6, z8);
        x820Var.h(imageView10, z2);
        x820Var.h(this.S, z3);
        x820Var.h(imageView11, z4);
        x820Var.h(imageView9, this.Q0 != 0);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: h820
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view3, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26) {
                float[] fArr = PlayerControlView.X0;
                PlayerControlView playerControlView = this.a;
                int i27 = playerControlView.H;
                PopupWindow popupWindow2 = playerControlView.G;
                int i28 = i22 - i20;
                int i29 = i26 - i24;
                if (!(i21 - i19 == i25 - i23 && i28 == i29) && popupWindow2.isShowing()) {
                    playerControlView.u();
                    popupWindow2.update(view3, (playerControlView.getWidth() - popupWindow2.getWidth()) - i27, (-popupWindow2.getHeight()) - i27, -1, -1);
                }
            }
        });
    }

    public static boolean b(e820 e820Var, sxg0.c cVar) {
        sxg0 sxg0VarY;
        int iO;
        if (!e820Var.w(17) || (iO = (sxg0VarY = e820Var.y()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i2 = 0; i2 < iO; i2++) {
            if (sxg0VarY.m(i2, cVar, 0L).l == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f2) {
        e820 e820Var = this.F0;
        if (e820Var == null || !e820Var.w(13)) {
            return;
        }
        e820 e820Var2 = this.F0;
        e820Var2.c(new q720(f2, e820Var2.b().b));
    }

    public final boolean c(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        e820 e820Var = this.F0;
        if (e820Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (e820Var.R() == 4 || !e820Var.w(12)) {
                return true;
            }
            e820Var.c0();
            return true;
        }
        if (keyCode == 89 && e820Var.w(11)) {
            e820Var.d0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            if (gti0.Z(e820Var, this.K0)) {
                gti0.I(e820Var);
                return true;
            }
            gti0.H(e820Var);
            return true;
        }
        if (keyCode == 87) {
            if (!e820Var.w(9)) {
                return true;
            }
            e820Var.B();
            return true;
        }
        if (keyCode == 88) {
            if (!e820Var.w(7)) {
                return true;
            }
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

    public final void d(RecyclerView.f<?> fVar, View view) {
        this.A.setAdapter(fVar);
        u();
        this.W0 = false;
        PopupWindow popupWindow = this.G;
        popupWindow.dismiss();
        this.W0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i2 = this.H;
        popupWindow.showAsDropDown(view, width - i2, (-popupWindow.getHeight()) - i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final gn50 e(lkh0 lkh0Var, int i2) {
        nnn.a aVar = new nnn.a();
        nnn<lkh0.a> nnnVar = lkh0Var.a;
        for (int i3 = 0; i3 < nnnVar.size(); i3++) {
            lkh0.a aVar2 = nnnVar.get(i3);
            if (aVar2.b.c == i2) {
                for (int i4 = 0; i4 < aVar2.a; i4++) {
                    if (aVar2.a(i4)) {
                        androidx.media3.common.a aVar3 = aVar2.b.d[i4];
                        if ((aVar3.e & 2) == 0) {
                            aVar.c(new k(lkh0Var, i3, i4, this.F.a(aVar3)));
                        }
                    }
                }
            }
        }
        return aVar.g();
    }

    public final void f() {
        x820 x820Var = this.a;
        int i2 = x820Var.A;
        if (i2 == 3 || i2 == 2) {
            return;
        }
        x820Var.f();
        if (!x820Var.D) {
            x820Var.i(2);
        } else if (x820Var.A == 1) {
            x820Var.n.start();
        } else {
            x820Var.o.start();
        }
    }

    public final boolean g(e820 e820Var) {
        Class<?> cls;
        return (e820Var == null || (cls = this.v) == null || !cls.isAssignableFrom(e820Var.getClass())) ? false : true;
    }

    public e820 getPlayer() {
        return this.F0;
    }

    public int getRepeatToggleModes() {
        return this.Q0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.Q);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.S);
    }

    public int getShowTimeoutMs() {
        return this.N0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.R);
    }

    public final boolean h(e820 e820Var) {
        Class<?> cls;
        return (e820Var == null || (cls = this.e) == null || !cls.isAssignableFrom(e820Var.getClass())) ? false : true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i() {
        x820 x820Var = this.a;
        return x820Var.A == 0 && x820Var.a.k();
    }

    public final boolean j(e820 e820Var) {
        try {
            if (h(e820Var)) {
                Method method = this.i;
                method.getClass();
                Object objInvoke = method.invoke(e820Var, null);
                objInvoke.getClass();
                if (((Boolean) objInvoke).booleanValue()) {
                    return true;
                }
            }
            if (g(e820Var)) {
                Method method2 = this.y;
                method2.getClass();
                Object objInvoke2 = method2.invoke(e820Var, null);
                objInvoke2.getClass();
                if (((Boolean) objInvoke2).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (IllegalAccessException e2) {
            e = e2;
            o1n.a(e);
            return false;
        } catch (InvocationTargetException e3) {
            e = e3;
            o1n.a(e);
            return false;
        }
    }

    public final boolean k() {
        return getVisibility() == 0;
    }

    public final void l(e820 e820Var, long j2) {
        if (this.L0) {
            if (e820Var.w(17) && e820Var.w(10)) {
                sxg0 sxg0VarY = e820Var.y();
                int iO = sxg0VarY.o();
                int i2 = 0;
                while (true) {
                    long jC0 = gti0.c0(sxg0VarY.m(i2, this.h0, 0L).l);
                    if (j2 < jC0) {
                        break;
                    }
                    if (i2 == iO - 1) {
                        j2 = jC0;
                        break;
                    } else {
                        j2 -= jC0;
                        i2++;
                    }
                }
                e820Var.D(i2, j2);
            }
        } else if (e820Var.w(5)) {
            e820Var.N(j2);
        }
        s();
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.t0 : this.u0);
    }

    public final void o(boolean z) {
        PlayerView.d dVar;
        if (this.H0 == z) {
            return;
        }
        this.H0 = z;
        String str = this.E0;
        Drawable drawable = this.C0;
        String str2 = this.D0;
        Drawable drawable2 = this.B0;
        ImageView imageView = this.T;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.U;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        d dVar2 = this.G0;
        if (dVar2 == null || (dVar = PlayerView.this.L) == null) {
            return;
        }
        gtc gtcVar = (gtc) dVar;
        gtcVar.a.a.invoke(Boolean.valueOf(!gtcVar.b.d));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x820 x820Var = this.a;
        x820Var.a.addOnLayoutChangeListener(x820Var.y);
        this.I0 = true;
        if (i()) {
            x820Var.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x820 x820Var = this.a;
        x820Var.a.removeOnLayoutChangeListener(x820Var.y);
        this.I0 = false;
        removeCallbacks(this.i0);
        x820Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i4 - i2, i5 - i3);
        }
    }

    public final void p() {
        boolean zW;
        boolean zW2;
        boolean zW3;
        boolean zW4;
        boolean zW5;
        if (k() && this.I0) {
            e820 e820Var = this.F0;
            if (e820Var != null) {
                zW = (this.J0 && b(e820Var, this.h0)) ? e820Var.w(10) : e820Var.w(5);
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
            Resources resources = this.b;
            View view = this.M;
            if (zW4) {
                e820 e820Var2 = this.F0;
                int iG0 = (int) ((e820Var2 != null ? e820Var2.g0() : 5000L) / 1000);
                TextView textView = this.O;
                if (textView != null) {
                    textView.setText(String.valueOf(iG0));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iG0, Integer.valueOf(iG0)));
                }
            }
            View view2 = this.L;
            if (zW5) {
                e820 e820Var3 = this.F0;
                int iP = (int) ((e820Var3 != null ? e820Var3.P() : 15000L) / 1000);
                TextView textView2 = this.N;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(iP));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iP, Integer.valueOf(iP)));
                }
            }
            n(this.I, zW3);
            n(view, zW4);
            n(view2, zW5);
            n(this.J, zW2);
            androidx.media3.ui.b bVar = this.d0;
            if (bVar != null) {
                bVar.setEnabled(zW);
            }
        }
    }

    public final void q() {
        ImageView imageView;
        if (k() && this.I0 && (imageView = this.K) != null) {
            boolean Z = gti0.Z(this.F0, this.K0);
            Drawable drawable = Z ? this.j0 : this.k0;
            int i2 = Z ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i2));
            e820 e820Var = this.F0;
            boolean z = false;
            if (e820Var != null) {
                int iR = e820Var.R();
                boolean z2 = (e820Var.w(16) && e820Var.l() == null) ? false : true;
                boolean zW = e820Var.w(1);
                boolean z3 = iR == 1 && e820Var.w(2);
                boolean z4 = iR == 4 && e820Var.w(4);
                if (z2 && (zW || z3 || z4)) {
                    z = true;
                }
            }
            n(imageView, z);
        }
    }

    public final void r() {
        e eVar;
        e820 e820Var = this.F0;
        if (e820Var == null) {
            return;
        }
        float f2 = e820Var.b().a;
        float f3 = Float.MAX_VALUE;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            eVar = this.C;
            float[] fArr = eVar.b;
            if (i2 >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f2 - fArr[i2]);
            if (fAbs < f3) {
                i3 = i2;
                f3 = fAbs;
            }
            i2++;
        }
        eVar.c = i3;
        String str = eVar.a[i3];
        h hVar = this.B;
        hVar.b[0] = str;
        n(this.V, hVar.i(1) || hVar.i(0));
    }

    public final void s() {
        long jQ;
        long jB0;
        if (k() && this.I0) {
            e820 e820Var = this.F0;
            if (e820Var == null || !e820Var.w(16)) {
                jQ = 0;
                jB0 = 0;
            } else {
                jQ = e820Var.Q() + this.V0;
                jB0 = e820Var.b0() + this.V0;
            }
            TextView textView = this.c0;
            if (textView != null && !this.M0) {
                textView.setText(gti0.E(this.e0, this.f0, jQ));
            }
            androidx.media3.ui.b bVar = this.d0;
            if (bVar != null) {
                bVar.setPosition(jQ);
                if (j(e820Var)) {
                    jB0 = jQ;
                }
                bVar.setBufferedPosition(jB0);
            }
            g820 g820Var = this.i0;
            removeCallbacks(g820Var);
            int iR = e820Var == null ? 1 : e820Var.R();
            if (e820Var != null && e820Var.S()) {
                long jMin = Math.min(bVar != null ? bVar.getPreferredUpdateDelay() : 1000L, 1000 - (jQ % 1000));
                float f2 = e820Var.b().a;
                postDelayed(g820Var, gti0.k(f2 > 0.0f ? (long) (jMin / f2) : 1000L, this.P0, 1000L));
            } else {
                if (iR == 4 || iR == 1) {
                    return;
                }
                postDelayed(g820Var, 1000L);
            }
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.a.D = z;
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.T0 = new long[0];
            this.U0 = new boolean[0];
        } else {
            zArr.getClass();
            y530.c(jArr.length == zArr.length);
            this.T0 = jArr;
            this.U0 = zArr;
        }
        w();
    }

    public void setMediaRouteButtonViewProvider(ndj0 ndj0Var) {
        View viewFindViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            j30.a("The media route button placeholder is missing.");
            return;
        }
        if (ndj0Var == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            j30.a("The media route button placeholder has no parent view.");
            return;
        }
        ots view = ndj0Var.getView();
        a aVar = new a(viewFindViewById, viewGroup);
        final Handler handler = this.c;
        Objects.requireNonNull(handler);
        view.k(new pkj.a(view, aVar), new Executor() { // from class: f820
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        });
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(d dVar) {
        this.G0 = dVar;
        boolean z = dVar != null;
        ImageView imageView = this.T;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = dVar != null;
        ImageView imageView2 = this.U;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(e820 e820Var) {
        y530.p(Looper.myLooper() == Looper.getMainLooper());
        y530.c(e820Var == null || e820Var.z() == Looper.getMainLooper());
        e820 e820Var2 = this.F0;
        if (e820Var2 == e820Var) {
            return;
        }
        c cVar = this.d;
        if (e820Var2 != null) {
            e820Var2.X(cVar);
        }
        this.F0 = e820Var;
        if (e820Var != null) {
            e820Var.G(cVar);
        }
        m();
    }

    public void setProgressUpdateListener(f fVar) {
    }

    public void setRepeatToggleModes(int i2) {
        this.Q0 = i2;
        e820 e820Var = this.F0;
        if (e820Var != null && e820Var.w(15)) {
            int iZ = this.F0.Z();
            if (i2 == 0 && iZ != 0) {
                this.F0.W(0);
            } else if (i2 == 1 && iZ == 2) {
                this.F0.W(1);
            } else if (i2 == 2 && iZ == 1) {
                this.F0.W(2);
            }
        }
        this.a.h(this.P, i2 != 0);
        t();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.L, z);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.J0 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.J, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.K0 = z;
        q();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.I, z);
        p();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.M, z);
        p();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.Q, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.S, z);
    }

    public void setShowTimeoutMs(int i2) {
        this.N0 = i2;
        if (i()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.R, z);
    }

    public void setTimeBarMinUpdateInterval(int i2) {
        this.P0 = gti0.j(i2, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.O0 = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.R;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (k() && this.I0 && (imageView = this.P) != null) {
            if (this.Q0 == 0) {
                n(imageView, false);
                return;
            }
            e820 e820Var = this.F0;
            String str = this.o0;
            Drawable drawable = this.l0;
            if (e820Var == null || !e820Var.w(15)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            int iZ = e820Var.Z();
            if (iZ == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iZ == 1) {
                imageView.setImageDrawable(this.m0);
                imageView.setContentDescription(this.p0);
            } else {
                if (iZ != 2) {
                    return;
                }
                imageView.setImageDrawable(this.n0);
                imageView.setContentDescription(this.q0);
            }
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.A;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i2 = this.H;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i2 * 2));
        PopupWindow popupWindow = this.G;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i2 * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (k() && this.I0 && (imageView = this.Q) != null) {
            e820 e820Var = this.F0;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.w0;
            Drawable drawable = this.s0;
            if (e820Var == null || !e820Var.w(14)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            if (e820Var.a0()) {
                drawable = this.r0;
            }
            imageView.setImageDrawable(drawable);
            if (e820Var.a0()) {
                str = this.v0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0137  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
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
    /* JADX WARN: Type inference failed for: r2v10, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r2v11, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r4v19, types: [pf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sxg0$b] */
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
    public final void w() {
        long jQ;
        int i2;
        ?? r2;
        ?? r21;
        boolean z;
        ?? r3;
        boolean[] zArr;
        boolean z2;
        ?? r22;
        int length;
        e820 e820Var = this.F0;
        if (e820Var == null) {
            return;
        }
        boolean z3 = this.J0;
        sxg0.c cVar = this.h0;
        boolean z4 = false;
        boolean z5 = true;
        this.L0 = z3 && b(e820Var, cVar);
        long j2 = 0;
        this.V0 = 0L;
        sxg0 sxg0VarY = e820Var.w(17) ? e820Var.y() : sxg0.a;
        long j3 = -9223372036854775807L;
        if (sxg0VarY.p()) {
            if (e820Var.w(16)) {
                long jH = e820Var.H();
                if (jH != -9223372036854775807L) {
                    jQ = gti0.Q(jH);
                } else {
                    jQ = 0;
                }
            } else {
                jQ = 0;
            }
            i2 = 0;
        } else {
            int iV = e820Var.V();
            boolean z6 = this.L0;
            int i3 = z6 ? 0 : iV;
            int iO = z6 ? sxg0VarY.o() - 1 : iV;
            i2 = 0;
            long j4 = 0;
            ?? r4 = sxg0VarY;
            while (i3 <= iO) {
                long j5 = j2;
                if (i3 == iV) {
                    this.V0 = gti0.c0(j4);
                }
                r4.n(i3, cVar);
                if (cVar.l == j3) {
                    y530.p(this.L0 ^ z5);
                    break;
                }
                int i4 = cVar.m;
                ?? r5 = r4;
                while (i4 <= cVar.n) {
                    ?? r7 = this.g0;
                    r5.f(i4, r7, z4);
                    long j6 = j3;
                    pf pfVar = r7.g;
                    pfVar.getClass();
                    int i5 = pfVar.a;
                    for (?? r10 = z4; r10 < i5; r10++) {
                        r7.d(r10);
                        long j7 = r7.e;
                        if (j7 >= j5) {
                            long[] jArr = this.R0;
                            if (i2 == jArr.length) {
                                if (jArr.length == 0) {
                                    r2 = r5;
                                    length = 1;
                                } else {
                                    r2 = r5;
                                    length = jArr.length * 2;
                                }
                                this.R0 = Arrays.copyOf(jArr, length);
                                this.S0 = Arrays.copyOf(this.S0, length);
                            }
                            r2 = r5;
                            this.R0[i2] = gti0.c0(j7 + j4);
                            boolean[] zArr2 = this.S0;
                            pf.a aVarA = r7.g.a(r10);
                            int i6 = aVarA.a;
                            if (i6 == -1) {
                                zArr = zArr2;
                                r22 = r2;
                                z = true;
                            } else {
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= i6) {
                                        r3 = r2;
                                        zArr = zArr2;
                                        r21 = r3;
                                        z = true;
                                        z2 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i8 = aVarA.d[i7];
                                    r22 = r3;
                                    z = true;
                                    if (i8 == 0) {
                                        r3 = r2;
                                    } else if (i8 != 1) {
                                        i7++;
                                        zArr2 = zArr;
                                        r3 = r22;
                                    }
                                }
                                zArr[i2] = z2 ^ z;
                                i2++;
                            }
                            z2 = z;
                            r21 = r22;
                            zArr[i2] = z2 ^ z;
                            i2++;
                        } else {
                            r2 = r5;
                            r21 = r2;
                            z = true;
                        }
                        z5 = z;
                        iV = iV;
                        r2 = r21;
                        j5 = 0;
                    }
                    r2 = r5;
                    i4++;
                    j3 = j6;
                    r5 = r2;
                    z4 = false;
                    j5 = 0;
                }
                j4 += cVar.l;
                i3++;
                z5 = z5;
                r4 = r5;
                z4 = false;
                j2 = 0;
            }
            jQ = j4;
        }
        long jC0 = gti0.c0(jQ);
        TextView textView = this.b0;
        if (textView != null) {
            textView.setText(gti0.E(this.e0, this.f0, jC0));
        }
        androidx.media3.ui.b bVar = this.d0;
        if (bVar != null) {
            bVar.setDuration(jC0);
            int length2 = this.T0.length;
            int i9 = i2 + length2;
            long[] jArr2 = this.R0;
            if (i9 > jArr2.length) {
                this.R0 = Arrays.copyOf(jArr2, i9);
                this.S0 = Arrays.copyOf(this.S0, i9);
            }
            System.arraycopy(this.T0, 0, this.R0, i2, length2);
            System.arraycopy(this.U0, 0, this.S0, i2, length2);
            bVar.setAdGroupTimesMs(this.R0, this.S0, i9);
        }
        s();
    }

    public final void x() {
        j jVar = this.D;
        jVar.getClass();
        List<k> list = Collections.EMPTY_LIST;
        jVar.a = list;
        b bVar = this.E;
        bVar.getClass();
        bVar.a = list;
        e820 e820Var = this.F0;
        ImageView imageView = this.S;
        if (e820Var != null && e820Var.w(30) && this.F0.w(29)) {
            lkh0 lkh0VarS = this.F0.s();
            gn50 gn50VarE = e(lkh0VarS, 1);
            bVar.a = gn50VarE;
            PlayerControlView playerControlView = PlayerControlView.this;
            e820 e820Var2 = playerControlView.F0;
            h hVar = playerControlView.B;
            e820Var2.getClass();
            ckh0 ckh0VarA = e820Var2.A();
            if (gn50VarE.isEmpty()) {
                hVar.b[1] = playerControlView.getResources().getString(R.string.exo_track_selection_none);
            } else if (bVar.l(ckh0VarA)) {
                for (int i2 = 0; i2 < gn50VarE.d; i2++) {
                    k kVar = (k) gn50VarE.get(i2);
                    if (kVar.a.e[kVar.b]) {
                        hVar.b[1] = kVar.c;
                        break;
                    }
                }
            } else {
                hVar.b[1] = playerControlView.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                jVar.l(e(lkh0VarS, 3));
            } else {
                nnn.b bVar2 = nnn.b;
                jVar.l(gn50.e);
            }
        }
        n(imageView, jVar.getItemCount() > 0);
        h hVar2 = this.B;
        n(this.V, hVar2.i(1) || hVar2.i(0));
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, attributeSet);
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }
}
