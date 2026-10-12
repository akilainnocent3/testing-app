package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.pocketrocket.model.response.RecentRoundMultiplier;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class js20 extends Dialog {
    public uo1 a;
    public als b;
    public f450.a c;
    public sab0 d;
    public ks20 e;
    public f450 f;
    public List<RecentRoundMultiplier.Coefficients> i;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.component.PrRoundHistory$onCreate$2", f = "PrRoundHistory.kt", l = {61, 67, 73}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AppCompatImageView a;
        public int b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return js20.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0083  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AppCompatImageView appCompatImageView;
            AppCompatImageView appCompatImageView2;
            AppCompatImageView appCompatImageView3;
            Object objC;
            AppCompatImageView appCompatImageView4;
            neb nebVar = neb.a;
            int i = this.b;
            js20 js20Var = js20.this;
            if (i == 0) {
                m660.b(obj);
                appCompatImageView = js20Var.a().v;
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = js20Var.getContext();
                this.a = appCompatImageView;
                this.b = 1;
                obj = vkn.c(this, context, "red_rocket_with_fire_png");
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                appCompatImageView = this.a;
                m660.b(obj);
            } else {
                if (i == 2) {
                    appCompatImageView2 = this.a;
                    m660.b(obj);
                    appCompatImageView2.setImageBitmap((Bitmap) obj);
                    appCompatImageView3 = js20Var.a().c;
                    vfu<String, Bitmap> vfuVar2 = vkn.a;
                    Context context2 = js20Var.getContext();
                    this.a = appCompatImageView3;
                    this.b = 3;
                    objC = vkn.c(this, context2, "blue_rocket_with_fire_png");
                    if (objC != nebVar) {
                        obj = objC;
                        appCompatImageView4 = appCompatImageView3;
                    }
                    return nebVar;
                }
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                appCompatImageView4 = this.a;
                m660.b(obj);
            }
            appCompatImageView4.setImageBitmap((Bitmap) obj);
            return Unit.a;
            appCompatImageView.setImageBitmap((Bitmap) obj);
            appCompatImageView2 = js20Var.a().i;
            vfu<String, Bitmap> vfuVar3 = vkn.a;
            Context context3 = js20Var.getContext();
            this.a = appCompatImageView2;
            this.b = 2;
            obj = vkn.c(this, context3, "purple_rocket_with_fire_png");
            if (obj != nebVar) {
                appCompatImageView2.setImageBitmap((Bitmap) obj);
                appCompatImageView3 = js20Var.a().c;
                vfu<String, Bitmap> vfuVar4 = vkn.a;
                Context context4 = js20Var.getContext();
                this.a = appCompatImageView3;
                this.b = 3;
                objC = vkn.c(this, context4, "blue_rocket_with_fire_png");
                if (objC != nebVar) {
                    obj = objC;
                    appCompatImageView4 = appCompatImageView3;
                    appCompatImageView4.setImageBitmap((Bitmap) obj);
                    return Unit.a;
                }
            }
            return nebVar;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
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

    public final ks20 a() {
        ks20 ks20Var = this.e;
        if (ks20Var != null) {
            return ks20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void b() {
        als alsVar = this.b;
        try {
            this.a.B.f(alsVar, new c(new Function1() { // from class: fs20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    RecentRoundMultiplier recentRoundMultiplier;
                    LoadingState loadingState = (LoadingState) obj;
                    int i = js20.a.a[loadingState.getStatus().ordinal()];
                    js20 js20Var = this.a;
                    int i2 = 1;
                    if (i == 1) {
                        js20Var.a().w.setVisibility(8);
                        js20Var.a().e.setVisibility(0);
                        js20Var.a().b.setVisibility(0);
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (recentRoundMultiplier = (RecentRoundMultiplier) hTTPResponse.getData()) != null) {
                            js20Var.c(recentRoundMultiplier.getCoefficients());
                        }
                    } else if (i == 2) {
                        js20Var.a().w.setVisibility(0);
                        js20Var.a().e.setVisibility(8);
                        js20Var.a().b.setVisibility(8);
                    } else {
                        if (i != 3) {
                            wt40.a();
                            return null;
                        }
                        js20Var.a().w.setVisibility(8);
                        js20Var.dismiss();
                        f300 f300Var = f300.d;
                        Context context = js20Var.getContext();
                        context.getClass();
                        ResultWrapper.GenericError error = loadingState.getError();
                        jb0 jb0Var = new jb0(js20Var, i2);
                        hs20 hs20Var = new hs20();
                        is20 is20Var = new is20();
                        js20Var.getContext().getColor(R.color.try_again_color);
                        f300Var.c(context, error, jb0Var, hs20Var, is20Var, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d.e.f(alsVar, new c(new Function1() { // from class: gs20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object objE = new jkl().e(wb4.a(Base64.decode((String) obj, 0)), RecentRoundMultiplier.class);
                objE.getClass();
                RecentRoundMultiplier.Coefficients data = ((RecentRoundMultiplier) objE).getData();
                if (data != null) {
                    js20 js20Var = this.a;
                    f450 f450Var = js20Var.f;
                    if (f450Var != null) {
                        f450Var.a.add(0, data);
                        f450Var.notifyDataSetChanged();
                    } else {
                        js20Var.i.add(0, data);
                        js20Var.c(js20Var.i);
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final void c(List<RecentRoundMultiplier.Coefficients> list) {
        RecyclerView recyclerView = a().e;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
        list.getClass();
        List<RecentRoundMultiplier.Coefficients> listB = h9i0.b(list);
        this.i = listB;
        Context context = getContext();
        context.getClass();
        this.f = new f450(listB, context, this.c);
        RecyclerView recyclerView2 = a().e;
        f450 f450Var = this.f;
        if (f450Var != null) {
            recyclerView2.setAdapter(f450Var);
        } else {
            Intrinsics.l("adapter");
            throw null;
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        als alsVar = this.b;
        uo1 uo1Var = this.a;
        super.onCreate(bundle);
        try {
            this.e = ks20.a(getLayoutInflater());
            setContentView(a().a);
            uo1Var.getClass();
            sp5.c(qcj0.a(uo1Var), null, null, new xo1(uo1Var, null), 3);
            uo1Var.B.l(alsVar);
            this.d.e.l(alsVar);
            b();
            a().f.setOnClickListener(new View.OnClickListener() { // from class: es20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.dismiss();
                }
            });
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new b(null), 3);
            cw5.r(cw5.a, kotlin.collections.b.f(a().d), null, 4);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
