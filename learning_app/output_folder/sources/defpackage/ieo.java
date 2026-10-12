package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lieo;", "Lh22;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ieo extends b3m {
    public final scj0 f;
    public dgo i;
    public ngo v;
    public n1e0 w;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ShareIntentType.values().length];
            try {
                iArr[ShareIntentType.TWITTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShareIntentType.FACEBOOK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShareIntentType.WHATSAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShareIntentType.TELEGRAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ieo.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ieo.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ieo() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.f = new scj0(bc50.a(qgo.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n0(Picture picture, jab jabVar) throws Throwable {
        jeo jeoVar;
        if (jabVar instanceof jeo) {
            jeoVar = (jeo) jabVar;
            int i = jeoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jeoVar.c = i - Integer.MIN_VALUE;
            } else {
                jeoVar = new jeo(this, jabVar);
            }
        } else {
            jeoVar = new jeo(this, jabVar);
        }
        Object objD = jeoVar.a;
        neb nebVar = neb.a;
        int i2 = jeoVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            keo keoVar = new keo(picture, null);
            jeoVar.c = 1;
            objD = sp5.d(hmdVar, keoVar, jeoVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        objD.getClass();
        return objD;
    }

    public final File o0() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        String absolutePath = context.getFilesDir().getAbsolutePath();
        String str = File.separator;
        r0();
        File file = new File(absolutePath + str + "sportybetImage" + str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1627083377, new Function2() { // from class: geo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ieo ieoVar = this.a;
                    v630.a(null, null, null, null, null, fx8.b(1112996960, new Function2() { // from class: heo
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ieo ieoVar2 = ieoVar;
                                qgo qgoVarT0 = ieoVar2.t0();
                                boolean zA = aVar2.A(ieoVar2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    leo leoVar = new leo(0, ieoVar2, ieo.class, "onDimAreaClicked", "onDimAreaClicked()V", 0);
                                    aVar2.r(leoVar);
                                    objY = leoVar;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar2.A(ieoVar2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    meo meoVar = new meo(0, ieoVar2, ieo.class, "onCloseIconClicked", "onCloseIconClicked()V", 0);
                                    aVar2.r(meoVar);
                                    objY2 = meoVar;
                                }
                                Function0 function1 = (Function0) ((rpp) objY2);
                                boolean zA3 = aVar2.A(ieoVar2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    neo neoVar = new neo(1, ieoVar2, ieo.class, "onSaveImageItemClicked", "onSaveImageItemClicked(Landroid/graphics/Picture;)V", 0);
                                    aVar2.r(neoVar);
                                    objY3 = neoVar;
                                }
                                Function1 function2 = (Function1) ((rpp) objY3);
                                boolean zA4 = aVar2.A(ieoVar2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    oeo oeoVar = new oeo(0, ieoVar2, ieo.class, "onCopyLinkItemClicked", "onCopyLinkItemClicked()V", 0);
                                    aVar2.r(oeoVar);
                                    objY4 = oeoVar;
                                }
                                Function0 function3 = (Function0) ((rpp) objY4);
                                boolean zA5 = aVar2.A(ieoVar2);
                                Object objY5 = aVar2.y();
                                if (zA5 || objY5 == c0041a) {
                                    peo peoVar = new peo(2, ieoVar2, ieo.class, "onShareItemClicked", "onShareItemClicked(Lcom/sporty/android/core/model/social/ShareIntentType;Landroid/graphics/Picture;)V", 0);
                                    aVar2.r(peoVar);
                                    objY5 = peoVar;
                                }
                                Function2 function4 = (Function2) ((rpp) objY5);
                                boolean zA6 = aVar2.A(ieoVar2);
                                Object objY6 = aVar2.y();
                                if (zA6 || objY6 == c0041a) {
                                    qeo qeoVar = new qeo(0, ieoVar2, ieo.class, "onErrorDialogConfirmButtonClick", "onErrorDialogConfirmButtonClick()V", 0);
                                    aVar2.r(qeoVar);
                                    objY6 = qeoVar;
                                }
                                Function0 function5 = (Function0) ((rpp) objY6);
                                boolean zA7 = aVar2.A(ieoVar2);
                                Object objY7 = aVar2.y();
                                if (zA7 || objY7 == c0041a) {
                                    reo reoVar = new reo(0, ieoVar2, ieo.class, "onErrorDialogDismissRequest", "onErrorDialogDismissRequest()V", 0);
                                    aVar2.r(reoVar);
                                    objY7 = reoVar;
                                }
                                Function0 function6 = (Function0) ((rpp) objY7);
                                boolean zA8 = aVar2.A(ieoVar2);
                                Object objY8 = aVar2.y();
                                if (zA8 || objY8 == c0041a) {
                                    seo seoVar = new seo(0, ieoVar2, ieo.class, "onTypeNotFoundDialogConfirmButtonClick", "onTypeNotFoundDialogConfirmButtonClick()V", 0);
                                    aVar2.r(seoVar);
                                    objY8 = seoVar;
                                }
                                Function0 function7 = (Function0) ((rpp) objY8);
                                boolean zA9 = aVar2.A(ieoVar2);
                                Object objY9 = aVar2.y();
                                if (zA9 || objY9 == c0041a) {
                                    teo teoVar = new teo(0, ieoVar2, ieo.class, "onTypeNotFoundDialogDismissRequest", "onTypeNotFoundDialogDismissRequest()V", 0);
                                    aVar2.r(teoVar);
                                    objY9 = teoVar;
                                }
                                cgo.b(qgoVarT0, function0, function1, function2, function3, function4, function5, function6, function7, (Function0) ((rpp) objY9), aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Window window;
        super.onResume();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setWindowAnimations(R.style.AnimBottom);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 17;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        n1e0 n1e0Var = this.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        dle.c(n1e0Var, ydo.l0.a);
        qgo qgoVarT0 = t0();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        qgoVarT0.F1(contextRequireContext);
    }

    public final dgo r0() {
        dgo dgoVar = this.i;
        if (dgoVar != null) {
            return dgoVar;
        }
        Intrinsics.l("sharingUtils");
        throw null;
    }

    public final ngo s0() {
        ngo ngoVar = this.v;
        if (ngoVar != null) {
            return ngoVar;
        }
        Intrinsics.l("toastUtils");
        throw null;
    }

    public final qgo t0() {
        return (qgo) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u0(Bitmap bitmap, String str, File file, jab jabVar) throws Throwable {
        weo weoVar;
        if (jabVar instanceof weo) {
            weoVar = (weo) jabVar;
            int i = weoVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                weoVar.d = i - Integer.MIN_VALUE;
            } else {
                weoVar = new weo(this, jabVar);
            }
        } else {
            weoVar = new weo(this, jabVar);
        }
        Object obj = weoVar.b;
        neb nebVar = neb.a;
        int i2 = weoVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            File file2 = weoVar.a;
            m660.b(obj);
            return file2;
        }
        m660.b(obj);
        File file3 = new File(file, String.format("%s_%s.png", Arrays.copyOf(new Object[]{"instant_virtual_show_off", str}, 2)));
        kod kodVar = b1f.a;
        hmd hmdVar = hmd.b;
        xeo xeoVar = new xeo(file3, bitmap, null);
        weoVar.a = file3;
        weoVar.d = 1;
        return sp5.d(hmdVar, xeoVar, weoVar) == nebVar ? nebVar : file3;
    }
}
