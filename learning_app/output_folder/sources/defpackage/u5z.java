package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.DynamicOnboardingScreenBasicBase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lu5z;", "Lc32;", "Lsnt;", "Lv5j;", "", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class u5z extends c32<snt, v5j> {
    public int c;
    public com.sportygames.commons.views.a d;
    public DynamicOnboardingScreenBasicBase[] e = new DynamicOnboardingScreenBasicBase[0];

    @p8d(c = "com.sportygames.commons.views.OnboardingFragment$onResume$1$1", f = "OnboardingFragment.kt", l = {70}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public u5z a;
        public DynamicOnboardingScreenBasicBase b;
        public String c;
        public int d;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return u5z.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0097 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0014, B:24:0x0084, B:26:0x008d, B:28:0x0097, B:29:0x009e, B:31:0x00a4, B:32:0x00b0, B:34:0x00b6, B:36:0x00ba, B:37:0x00bd, B:39:0x00c1, B:40:0x00c7, B:41:0x00ca, B:13:0x0024, B:15:0x002a, B:17:0x0044, B:18:0x0052, B:20:0x005c), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:31:0x00a4 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0014, B:24:0x0084, B:26:0x008d, B:28:0x0097, B:29:0x009e, B:31:0x00a4, B:32:0x00b0, B:34:0x00b6, B:36:0x00ba, B:37:0x00bd, B:39:0x00c1, B:40:0x00c7, B:41:0x00ca, B:13:0x0024, B:15:0x002a, B:17:0x0044, B:18:0x0052, B:20:0x005c), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00c1 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0014, B:24:0x0084, B:26:0x008d, B:28:0x0097, B:29:0x009e, B:31:0x00a4, B:32:0x00b0, B:34:0x00b6, B:36:0x00ba, B:37:0x00bd, B:39:0x00c1, B:40:0x00c7, B:41:0x00ca, B:13:0x0024, B:15:0x002a, B:17:0x0044, B:18:0x0052, B:20:0x005c), top: B:49:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00c7 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0014, B:24:0x0084, B:26:0x008d, B:28:0x0097, B:29:0x009e, B:31:0x00a4, B:32:0x00b0, B:34:0x00b6, B:36:0x00ba, B:37:0x00bd, B:39:0x00c1, B:40:0x00c7, B:41:0x00ca, B:13:0x0024, B:15:0x002a, B:17:0x0044, B:18:0x0052, B:20:0x005c), top: B:49:0x000a }] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            DynamicOnboardingScreenBasicBase dynamicOnboardingScreenBasicBase;
            String strC;
            u5z u5zVar;
            Bitmap bitmapDecodeResource;
            u5z u5zVar2;
            String str;
            v5j v5jVar;
            v5j v5jVar2;
            com.sportygames.commons.views.a aVar;
            ConstraintLayout constraintLayout;
            neb nebVar = neb.a;
            int i = this.d;
            u5z u5zVar3 = u5z.this;
            try {
                if (i == 0) {
                    m660.b(obj);
                    Context context = u5zVar3.getContext();
                    if (context != null) {
                        dynamicOnboardingScreenBasicBase = u5zVar3.e[u5zVar3.c];
                        cw5 cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, dynamicOnboardingScreenBasicBase.getTEXT_KEY(), dynamicOnboardingScreenBasicBase.getDEFAULT_TEXT());
                        if (dynamicOnboardingScreenBasicBase.getBITMAP_ID() != 0) {
                            bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), dynamicOnboardingScreenBasicBase.getBITMAP_ID());
                            u5zVar = u5zVar3;
                        } else if (TextUtils.isEmpty(dynamicOnboardingScreenBasicBase.getBITMAP_KEY())) {
                            u5zVar = u5zVar3;
                            bitmapDecodeResource = null;
                        } else {
                            String strC2 = cw5.c(cw5Var, dynamicOnboardingScreenBasicBase.getBITMAP_KEY(), dynamicOnboardingScreenBasicBase.getDEFAULT_URL());
                            vfu<String, Bitmap> vfuVar = vkn.a;
                            this.a = u5zVar3;
                            this.b = dynamicOnboardingScreenBasicBase;
                            this.c = strC;
                            this.d = 1;
                            kod kodVar = b1f.a;
                            obj = sp5.d(hmd.b, new wkn(null, context, strC2), this);
                            if (obj == nebVar) {
                                return nebVar;
                            }
                            u5zVar2 = u5zVar3;
                            str = strC;
                        }
                        dynamicOnboardingScreenBasicBase.y = bitmapDecodeResource;
                        dynamicOnboardingScreenBasicBase.A = strC;
                        v5jVar = (v5j) u5zVar.b;
                        if (v5jVar != null) {
                            v5jVar.b.setVisibility(8);
                        }
                        if (dynamicOnboardingScreenBasicBase.getParent() != null) {
                            ViewParent parent = dynamicOnboardingScreenBasicBase.getParent();
                            parent.getClass();
                            ((ViewGroup) parent).removeView(dynamicOnboardingScreenBasicBase);
                        }
                        v5jVar2 = (v5j) u5zVar.b;
                        if (v5jVar2 != null && (constraintLayout = v5jVar2.c) != null) {
                            constraintLayout.addView(dynamicOnboardingScreenBasicBase);
                        }
                        aVar = u5zVar.d;
                        if (aVar == null) {
                            Intrinsics.l("onImageLoadlistener");
                            throw null;
                        }
                        aVar.A0(u5zVar.c);
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.c;
                dynamicOnboardingScreenBasicBase = this.b;
                u5zVar2 = this.a;
                m660.b(obj);
                Bitmap bitmap = (Bitmap) obj;
                u5zVar = u5zVar2;
                bitmapDecodeResource = bitmap;
                strC = str;
                dynamicOnboardingScreenBasicBase.y = bitmapDecodeResource;
                dynamicOnboardingScreenBasicBase.A = strC;
                v5jVar = (v5j) u5zVar.b;
                if (v5jVar != null) {
                    v5jVar.b.setVisibility(8);
                }
                if (dynamicOnboardingScreenBasicBase.getParent() != null) {
                    ViewParent parent2 = dynamicOnboardingScreenBasicBase.getParent();
                    parent2.getClass();
                    ((ViewGroup) parent2).removeView(dynamicOnboardingScreenBasicBase);
                }
                v5jVar2 = (v5j) u5zVar.b;
                if (v5jVar2 != null) {
                    constraintLayout.addView(dynamicOnboardingScreenBasicBase);
                }
                aVar = u5zVar.d;
                if (aVar == null) {
                    aVar.A0(u5zVar.c);
                    return Unit.a;
                }
                Intrinsics.l("onImageLoadlistener");
                throw null;
            } catch (Exception e) {
                e.printStackTrace();
                com.sportygames.commons.views.a aVar2 = u5zVar3.d;
                if (aVar2 == null) {
                    Intrinsics.l("onImageLoadlistener");
                    throw null;
                }
                aVar2.y0(false);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        try {
            if (isDetached() || !isVisible()) {
                return;
            }
            v5j v5jVar = (v5j) this.b;
            if (v5jVar != null) {
                v5jVar.b.setVisibility(0);
            }
            v5j v5jVar2 = (v5j) this.b;
            if (v5jVar2 == null || v5jVar2.c == null) {
                return;
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new a(null), 3);
        } catch (Exception e) {
            e.printStackTrace();
            com.sportygames.commons.views.a aVar = this.d;
            if (aVar != null) {
                aVar.y0(false);
            } else {
                Intrinsics.l("onImageLoadlistener");
                throw null;
            }
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        return v5j.a(getLayoutInflater().inflate(R.layout.fragment_on_boarding, (ViewGroup) null, false));
    }
}
