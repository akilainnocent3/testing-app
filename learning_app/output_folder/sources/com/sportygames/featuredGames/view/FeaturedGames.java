package com.sportygames.featuredGames.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.featuredGames.model.FeaturedResponse;
import com.sportygames.featuredGames.view.FeaturedGames;
import defpackage.asd;
import defpackage.bc50;
import defpackage.cph;
import defpackage.djj;
import defpackage.g5x;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.jmh;
import defpackage.ljj;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.omh;
import defpackage.pol;
import defpackage.ps9;
import defpackage.rm3;
import defpackage.rmh;
import defpackage.rvy;
import defpackage.rw5;
import defpackage.tb50;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.zkh;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/sportygames/featuredGames/view/FeaturedGames;", "Landroid/widget/LinearLayout;", "Lycj0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lrmh;", "a", "Lrmh;", "getBinding", "()Lrmh;", "setBinding", "(Lrmh;)V", "binding", "Lg5x;", "", "c", "Lg5x;", "getOpenGame", "()Lg5x;", "openGame", "Lxcj0;", "getViewModelStore", "()Lxcj0;", "viewModelStore", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FeaturedGames extends LinearLayout implements ycj0 {
    public static final /* synthetic */ int C = 0;
    public String A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public rmh binding;
    public final g5x<Boolean> b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final g5x<String> openGame;
    public final cph d;
    public final rw5 e;
    public zkh f;
    public jmh i;
    public List<FeaturedResponse> v;
    public ArrayList w;
    public ArrayList y;
    public boolean z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public final void a() {
        try {
            RecyclerView.o layoutManager = this.binding.c.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            tb50 tb50Var = new tb50();
            tb50Var.a = -1;
            this.binding.c.k(new omh(this, linearLayoutManager, tb50Var));
        } catch (Exception unused) {
        }
    }

    public final rmh getBinding() {
        return this.binding;
    }

    public final g5x<String> getOpenGame() {
        return this.openGame;
    }

    @Override // defpackage.ycj0
    public xcj0 getViewModelStore() {
        return new xcj0();
    }

    public final void setBinding(rmh rmhVar) {
        rmhVar.getClass();
        this.binding = rmhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FeaturedGames(Context context, AttributeSet attributeSet) {
        tcj0.c defaultViewModelProviderFactory;
        h6c defaultViewModelCreationExtras;
        h6c defaultViewModelCreationExtras2;
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.featured_games, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.category_list;
        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.category_list, viewInflate);
        if (recyclerView != null) {
            i = R.id.game_list;
            RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.game_list, viewInflate);
            if (recyclerView2 != null) {
                this.binding = new rmh((ConstraintLayout) viewInflate, recyclerView, recyclerView2);
                this.b = new g5x<>();
                this.openGame = new g5x<>();
                xcj0 viewModelStore = getViewModelStore();
                boolean z = this instanceof pol;
                tcj0.c defaultViewModelProviderFactory2 = asd.a;
                if (z) {
                    defaultViewModelProviderFactory = ((pol) this).getDefaultViewModelProviderFactory();
                } else {
                    defaultViewModelProviderFactory = defaultViewModelProviderFactory2;
                }
                if (z) {
                    defaultViewModelCreationExtras = ((pol) this).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = h6c.a.b;
                }
                viewModelStore.getClass();
                defaultViewModelProviderFactory.getClass();
                defaultViewModelCreationExtras.getClass();
                ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                mx7 mx7VarA = bc50.a(cph.class);
                String strI = mx7VarA.i();
                if (strI != null) {
                    String str = vpoxzaAXxoUt.dyzPnBIyXssE;
                    cph cphVar = (cph) ucj0Var.a(mx7VarA, str.concat(strI));
                    this.d = cphVar;
                    xcj0 viewModelStore2 = getViewModelStore();
                    defaultViewModelProviderFactory2 = z ? ((pol) this).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory2;
                    if (z) {
                        defaultViewModelCreationExtras2 = ((pol) this).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras2 = h6c.a.b;
                    }
                    viewModelStore2.getClass();
                    defaultViewModelProviderFactory2.getClass();
                    defaultViewModelCreationExtras2.getClass();
                    ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
                    mx7 mx7VarA2 = bc50.a(rw5.class);
                    String strI2 = mx7VarA2.i();
                    if (strI2 != null) {
                        rw5 rw5Var = (rw5) ucj0Var2.a(mx7VarA2, str.concat(strI2));
                        this.e = rw5Var;
                        this.w = new ArrayList();
                        this.A = "";
                        cphVar.b.g(new b(new rm3(this, 1)));
                        rw5Var.c.g(new b(new Function1() { // from class: kmh
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                FeaturedGames featuredGames = this.a;
                                LoadingState loadingState = (LoadingState) obj;
                                int i2 = FeaturedGames.C;
                                int i3 = FeaturedGames.a.a[loadingState.getStatus().ordinal()];
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        try {
                                            cph cphVar2 = featuredGames.d;
                                            String str2 = "sb_country=" + featuredGames.A;
                                            boolean z2 = featuredGames.B;
                                            cphVar2.getClass();
                                            vb50 vb50Var = new vb50();
                                            vb50Var.a = "";
                                            sp5.c(qcj0.a(cphVar2), null, null, new bph(cphVar2, z2, vb50Var, str2, null), 3);
                                            cw5 cw5Var = cw5.a;
                                            List<? extends File> list = (List) loadingState.getData();
                                            cw5Var.getClass();
                                            cw5.b = list;
                                        } catch (Exception unused) {
                                        }
                                    } else if (i3 != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                }
                                return Unit.a;
                            }
                        }));
                        return;
                    }
                    oh5.a("Local and anonymous classes can not be ViewModels");
                    throw null;
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                throw null;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeaturedGames(Context context) {
        this(context, null);
        context.getClass();
    }
}
